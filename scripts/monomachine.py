#!/usr/bin/env python

"""A monomachine backup tool"""

import ConfigParser
import md5
import os
import sqlite3
import struct
import time

import click
import rtmidi_python


APP_NAME = "Monomachine Backup"
APP_DIR = click.get_app_dir(APP_NAME)

DEFAULT_DATABASE_PATH = os.path.join(APP_DIR, "mmb.db")
DEFAULT_CONFIG_PATH = os.path.join(APP_DIR, "config.ini")

DEFAULT_CONFIG = """[mmb]
database = {}
port =
""".format(DEFAULT_DATABASE_PATH)


CREATE_TABLE = """
CREATE TABLE IF NOT EXISTS backups (
    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
    timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL,
    selection TEXT NOT NULL,
    label TEXT,
    port TEXT,
    hash TEXT NOT NULL,
    data BLOB NOT NULL);
"""


def unhex(code):
    return int(code, 0)


def toint(char):
    byte, = struct.unpack("<H", char + "\0")
    return byte


# Sysex messages (see Appendix C in Monomachine manual)
SYSEX_END = unhex("0xf7")
GLOBAL_SETTINGS_DUMP_REQUEST_ID = unhex("0x51")
KIT_DUMP_REQUEST_ID = unhex("0x53")
PATTERN_DUMP_REQUEST_ID = unhex("0x68")
SONG_DUMP_REQUEST_ID = unhex("0x6a")
START_MSG = map(unhex, ["0xf0", "0x00", "0x20", "0x3c", "0x03", "0x00"])
END_MSG = map(unhex, ["0xf7"])

# Back up messages
KITS = [[KIT_DUMP_REQUEST_ID, num] for num in xrange(128)]
PATTERNS = [[PATTERN_DUMP_REQUEST_ID, num] for num in xrange(128)]
SONGS = [[SONG_DUMP_REQUEST_ID, num] for num in xrange(24)]
SETTINGS = [[GLOBAL_SETTINGS_DUMP_REQUEST_ID, num] for num in xrange(8)]

KITS = [START_MSG + message + END_MSG for message in KITS]
PATTERNS = [START_MSG + message + END_MSG for message in PATTERNS]
SONGS = [START_MSG + message + END_MSG for message in SONGS]
SETTINGS = [START_MSG + message + END_MSG for message in SETTINGS]

BACKUP_MESSAGES = {
    "kits": KITS,
    "pat+kit": PATTERNS + KITS,
    "global": SETTINGS,
    "song+p+k": SONGS + PATTERNS + KITS,
    "all": KITS + PATTERNS + SONGS + SETTINGS
}

IGNORE_MSGS = map(unhex, ["0xf8", "0xfA", "0xfB", "0xfC"])  # Midi clock
WAIT_TIME = 0.3


class MonomachineSysex(object):

    def __init__(self, midiin, midiout):
        self.midiin = midiin
        self.midiout = midiout
        self.midiin.callback = self.receive

    def send(self, message, check_result=True):
        self.success = None
        self.midiout.send_message(message)

        if not check_result:
            return None

        while True:
            if self.success is None:
                time.sleep(WAIT_TIME)
                continue

            success = list(self.success)
            self.success = None
            return success

    def receive(self, message, delta):
        # Filter out midi clock messages
        message = [code for code in message if code not in IGNORE_MSGS]

        start = message[:len(START_MSG)]
        end = message[-len(END_MSG):]

        if start == START_MSG and end == END_MSG:
            self.success = message


def fetch_backup(connection, backup):
    cursor = connection.cursor()
    cursor.execute("SELECT data FROM backups WHERE id=?", (backup))
    result = cursor.fetchone()
    if result is None:
        raise click.UsageError("No such backup with id {}".format(backup))
    return result[0]


def connect_midi(cli_port, settings_port):
    port = None
    midiout = rtmidi_python.MidiOut()
    midiin = rtmidi_python.MidiIn()
    midiin.ignore_types(midi_sysex=False)

    if cli_port is None:
        port = settings_port or None
    else:
        port = cli_port

    if port is None:
        raise click.UsageError(
            "No port specified ({} currently connected)".format(
                ", ".join(midiin.ports)))
    try:
        midiin.open_port(port)
        midiout.open_port(port)
    except ValueError:
        raise click.UsageError(
            "Unable to connect to {}. Is the device connected?".format(port))

    return midiin, midiout, port


def create_sysex_messages(data):
    """Split a blob of data into sysex messages"""
    messages = []

    for index, byte in enumerate(data):
        byte = toint(byte)

        if byte == START_MSG[0] and index + (len(START_MSG) - 1) <= data:
            valid = True
            for lookahead in xrange(len(START_MSG) - 1):
                lookahead += 1
                if toint(data[index + lookahead]) != START_MSG[lookahead]:
                    valid = False
            if valid:
                messages.append([byte])
                continue

        messages[-1].append(byte)

    for message in messages:
        assert message[0:len(START_MSG)] == START_MSG
        assert message[-1:] == END_MSG

    return messages


@click.group()
@click.option("--database", default=DEFAULT_DATABASE_PATH,
              help="Path to a sqlite database")
@click.option("--config", default=DEFAULT_CONFIG_PATH,
              help="Override default config file")
@click.pass_context
def cli(ctx, config=None, database=None):
    """A backup tool for the Elektron Monomachine"""
    if not os.path.exists(APP_DIR):
        os.makedirs(APP_DIR)

    if not os.path.isfile(DEFAULT_CONFIG_PATH):
        with open(DEFAULT_CONFIG_PATH, "w") as conf:
            conf.write(DEFAULT_CONFIG)

    user = ConfigParser.RawConfigParser()
    user.read(config)

    settings = {}
    for key, value in user.items("mmb"):
        settings[key] = value

    if database != settings["database"] and database == DEFAULT_DATABASE_PATH:
        database = settings["database"]

    connection = sqlite3.connect(database,
                                 detect_types=sqlite3.PARSE_DECLTYPES)
    connection.execute(CREATE_TABLE)
    connection.commit()

    ctx.obj["settings"] = settings
    ctx.obj["connection"] = connection
    ctx.obj["database"] = database


@click.command()
@click.option("--filename", help="Write the output to the file", default=None)
@click.option("--label", help="Add an optional note about the backup")
@click.option("--port", help="Name of midi device to use", default=None)
@click.option("--selection", default="all", help="What to backup",
              type=click.Choice(BACKUP_MESSAGES.keys()))
@click.pass_context
def backup(ctx, filename, label, port, selection):
    """Request a backup from the Monomachine"""
    connection = ctx.obj["connection"]
    midiin, midiout, port = connect_midi(port, ctx.obj["settings"]["port"])

    data = bytearray([])
    monomachine = MonomachineSysex(midiin, midiout)
    with click.progressbar(BACKUP_MESSAGES[selection]) as bar:
        hashed = md5.new()
        for message in bar:
            result = bytearray(monomachine.send(message))
            data += result
            hashed.update(result)
        hashed = hashed.hexdigest()

    if filename:
        with open(filename, "wb") as fp:
            fp.write(data)

    connection.execute("""
    INSERT INTO backups (selection, label, port, hash, data)
    VALUES (?, ?, ?, ?, ?)
    """, (selection, label, port, hashed, buffer(data)))

    connection.commit()
    connection.close()


@click.command()
@click.argument("backup")
@click.option("--port", help="Name of midi device to use", default=None)
@click.pass_context
def send(ctx, backup, port):
    """Send data back to the monomachine"""
    midiin, midiout, port = connect_midi(port, ctx.obj["settings"]["port"])
    monomachine = MonomachineSysex(midiin, midiout)

    connection = ctx.obj["connection"]
    data = fetch_backup(connection, backup)
    messages = create_sysex_messages(data)

    with click.progressbar(messages) as bar:
        for message in bar:
            monomachine.send(message, check_result=False)
            time.sleep(WAIT_TIME)

    connection.close()


@click.command()
@click.pass_context
def info(ctx):
    """Show info on all backups or specific backup"""
    connection = ctx.obj["connection"]
    cursor = connection.cursor()
    rows = cursor.execute("SELECT * FROM backups")

    click.echo("id   time     selection port         bytes   hash")
    click.echo("---- -------- --------- ------------ ------- -------")
    for _id, date, selection, label, port, _hash, data in rows:
        _id = str(_id).zfill(4)
        date = date.strftime("%d/%m/%y")
        size = "{:,}".format(len(data))
        click.echo("{0: <4} {1: <8} {2: <9} {3: <12} {4: <7} {5}".format(
            _id, date, selection, port, size, _hash[:7]))

    connection.close()


@click.command()
@click.argument("backup")
@click.argument("filename")
@click.pass_context
def export(ctx, backup, filename):
    """Export a backup to a sysex file"""
    connection = ctx.obj["connection"]
    data = fetch_backup(connection, backup)

    with open(filename, "wb") as fp:
        fp.write(data)

    connection.close()


@click.command()
@click.pass_context
def configure(ctx):
    """Update default configuration"""
    click.edit(filename=DEFAULT_CONFIG_PATH)


cli.add_command(backup)
cli.add_command(send)
cli.add_command(export)
cli.add_command(info)
cli.add_command(configure)


if __name__ == "__main__":
    cli(obj={})
