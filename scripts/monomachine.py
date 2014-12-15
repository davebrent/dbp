#!/usr/bin/env python

"""A monomachine backup tool"""

import ConfigParser
import md5
import os
import sqlite3
import time

import click
import rtmidi_python


APP_NAME = "Monomachine Backup"
APP_DIR = click.get_app_dir(APP_NAME)

default_database_path = os.path.join(APP_DIR, "mmb.db")
default_config_path = os.path.join(APP_DIR, "config.ini")

default_config = """[mmb]
database = {}
port =
""".format(default_database_path)


create_tables = """
CREATE TABLE IF NOT EXISTS backups (
    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
    timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL,
    selection TEXT NOT NULL,
    label TEXT,
    port TEXT,
    hash TEXT NOT NULL,
    data BLOB NOT NULL);
"""


def hexify(byte):
    code = hex(byte)
    if len(code) == 3:
        code = "0x{}".format(code[2:].zfill(2))
    return code


def unhex(code):
    return int(code, 0)


# Sysex messages (see Appendix C in Monomachine manual)
SYSEX_END = unhex("0xf7")
GLOBAL_SETTINGS_DUMP_REQUEST_ID = unhex("0x51")
KIT_DUMP_REQUEST_ID = unhex("0x53")
PATTERN_DUMP_REQUEST_ID = unhex("0x68")
SONG_DUMP_REQUEST_ID = unhex("0x6a")
START_MSG = map(unhex, ["0xf0", "0x00", "0x20", "0x3c", "0x03", "0x00"])
END_MSG = map(unhex, ["0xf7"])

# Back up messages
kits = [[KIT_DUMP_REQUEST_ID, num] for num in xrange(128)]
patterns = [[PATTERN_DUMP_REQUEST_ID, num] for num in xrange(128)]
songs = [[SONG_DUMP_REQUEST_ID, num] for num in xrange(24)]
settings = [[GLOBAL_SETTINGS_DUMP_REQUEST_ID, num] for num in xrange(8)]

kits = [START_MSG + message + END_MSG for message in kits]
patterns = [START_MSG + message + END_MSG for message in patterns]
songs = [START_MSG + message + END_MSG for message in songs]
settings = [START_MSG + message + END_MSG for message in settings]

BACKUP_MESSAGES = {
    "kits": kits,
    "pat+kit": patterns + kits,
    "global": settings,
    "song+p+k": songs + patterns + kits,
    "all": kits + patterns + songs + settings
}

IGNORE_MSGS = map(unhex, ["0xf8", "0xfA", "0xfB", "0xfC"])  # Midi clock


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
                time.sleep(0.3)
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


def fetch_backup_data(connection, backup):
    cursor = connection.cursor()
    cursor.execute("SELECT data FROM backups WHERE id=?", (backup))
    result = cursor.fetchone()
    if result is None:
        raise click.UsageError("No such backup with id {}".format(backup))
    return result[0]


@click.group()
@click.option("--database", default=default_database_path,
              help="Path to a sqlite database")
@click.option("--config", default=default_config_path,
              help="Override default config file")
@click.pass_context
def cli(ctx, config=None, database=None):
    """A backup tool for the Elektron Monomachine"""
    if not os.path.exists(APP_DIR):
        os.makedirs(APP_DIR)

    if not os.path.isfile(default_config_path):
        with open(default_config_path, "w") as conf:
            conf.write(default_config)

    user = ConfigParser.RawConfigParser()
    user.read(config)

    settings = {}
    for key, value in user.items("mmb"):
        settings[key] = value

    if database != settings["database"] and database == default_database_path:
        database = settings["database"]

    connection = sqlite3.connect(database,
                                 detect_types=sqlite3.PARSE_DECLTYPES)
    connection.execute(create_tables)
    connection.commit()

    ctx.obj["settings"] = settings
    ctx.obj["connection"] = connection
    ctx.obj["database"] = database


@click.command()
@click.option("--label", help="Add an optional note about the backup")
@click.option("--port", help="Name of midi device to use", default=None)
@click.option("--selection", default="all", help="What to backup",
              type=click.Choice(BACKUP_MESSAGES.keys()))
@click.pass_context
def backup(ctx, label, port, selection):
    """Request a backup from the Monomachine"""
    connection = ctx.obj["connection"]

    midiout = rtmidi_python.MidiOut()
    midiin = rtmidi_python.MidiIn()
    midiin.ignore_types(midi_sysex=False)

    if port is None:
        port = ctx.obj["settings"]["port"] or None

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

    data = bytearray([])
    monomachine = MonomachineSysex(midiin, midiout)
    with click.progressbar(BACKUP_MESSAGES[selection]) as bar:
        hashed = md5.new()
        for message in bar:
            result = monomachine.send(message)
            data += bytearray(result)
            hashed.update(result)
        hashed = hashed.hexdigest()

    connection.execute("""
    INSERT INTO backups (selection, label, port, hash, data)
    VALUES (?, ?, ?, ?)
    """, (selection, label, port, hashed, buffer(data)))

    connection.commit()
    connection.close()


@click.command()
@click.argument("backup")
@click.argument("filename")
@click.pass_context
def export(ctx, backup, filename):
    """Export a backup to a sysex file"""
    connection = ctx.obj["connection"]
    data = fetch_backup_data(connection, backup)

    with open(filename, "wb") as fp:
        fp.write(data)

    connection.close()


@click.command()
@click.argument("backup")
@click.pass_context
def send(ctx, backup):
    """Send data back to the monomachine"""
    raise NotImplemented


@click.command()
@click.pass_context
def info(ctx):
    """Show info on all backups or specific backup"""
    connection = ctx.obj["connection"]
    cursor = connection.cursor()
    rows = cursor.execute("SELECT * FROM backups")

    click.echo("id   time     selection port         bytes  ")
    click.echo("---- -------- --------- ------------ -------")
    for _id, date, selection, label, port, data in rows:
        hashed = md5.new(data).hexdigest()
        _id = str(_id).zfill(4)
        date = date.strftime("%d/%m/%y")
        size = "{:,}".format(len(data))
        click.echo("{0: <4} {1: <8} {2: <9} {3: <12} {4: <7}".format(
            _id, date, selection, port, size))

    connection.close()


@click.command()
@click.pass_context
def configure(ctx):
    """Update default configuration"""
    click.edit(filename=default_config_path)


cli.add_command(backup)
cli.add_command(send)
cli.add_command(export)
cli.add_command(info)
cli.add_command(configure)


if __name__ == "__main__":
    cli(obj={})
