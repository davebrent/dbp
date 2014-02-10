import contextlib
import heapq
import logging
import time

import rtmidi


logger = logging.getLogger(__name__)


class Heap(object):

    def __init__(self, key=None, items=None):
        self.key = key
        self.items = []
        if items:
            for item in items:
                self.push(item)

    def push(self, item):
        heapq.heappush(self.items, self._prioritize(item))

    def pop(self):
        return self._deprioritize(heapq.heappop(self.items))

    def head(self):
        # Does not remove from the heap.
        return self._deprioritize(self.items[0])

    def __len__(self):
        return len(self.items)

    def __repr__(self):
        return self.items.__repr__()

    def _prioritize(self, item):
        if self.key:
            priority = self.key(item)
            return (priority, len(self.items) + 1, item)
        return item

    def _deprioritize(self, item):
        if self.key:
            return item[-1]
        return item


class MidiDevice(object):
    """Acts as a small wrapper around what ever midi library is being used.
    Keeps track of note_off events if a duration is supplied.

    """
    def __init__(self, connection):
        self.connection = connection
        self.note_off_heap = Heap(key=lambda note: note["duration"])

    def note_on(self, note=60, velocity=64, channel=0, duration=None):
        self._log("debug", ("note_on: note={}, velocity={}, "
                            "channel={}, duration={}".format(note, velocity,
                                                             channel,
                                                             duration)))
        self.connection.send_message([0x90 + channel, note, velocity])
        if duration:
            self.note_off_heap.push({"note": note,
                                     "channel": channel,
                                     "duration": duration + time.time()})

    def note_off(self, note=60, channel=0):
        self._log("debug", "note_off: note={}, channel={}".format(
            note, channel))
        self.connection.send_message([0x80 + channel, note, 0])

    def tick(self):
        while True:
            if len(self.note_off_heap) == 0:
                break
            elif self.note_off_heap.head()["duration"] <= time.time():
                event = self.note_off_heap.pop()
                self.note_off(note=event["note"], channel=event["channel"])
            else:
                break

    def all_notes_off(self, channel=0):
        for n in range(128):
            self.note_off(n, channel)

    def control(self, control=0, value=0, channel=0):
        self._log("debug", "control: control={}, value={}, channel={}".format(
            control, value, channel))
        self.connection.send_message([0x80 + channel,
                                      int(control), int(value)])

    def _log(self, level, msg):
        getattr(logger, level)("MidiDevice.{}".format(msg))


@contextlib.contextmanager
def connect(port_name=None, connection_class=rtmidi.MidiOut,
            device_class=MidiDevice):
    """Connect the rtmidi device to an available port.

    If no port_name is specified but midi ports are available, the device will
    be connected to first available port. If no ports are available the
    device will be connected to a virtual port with a name of ``port_name``.
    Otherwise an Exception is raised.

    """
    connection = connection_class()
    class_name = connection_class.__name__
    available_ports = connection.get_ports()
    port_number = 0

    if not available_ports and not port_name:
        raise Exception("No midi ports available and no port_name specified.")
    elif not available_ports and port_name:
        logger.info("Connecting on a virtual midi port {}.").format(port_name)
        port_number = None
        connection.open_virtual_port(port_name)
    elif port_name:
        found = False
        for port, port_name in enumerate(available_ports):
            if port_name != port_name:
                continue
            port_number = port
            connection.open_port(port)
            found = True
            logger.info("{} ({}), on port {}.".format(class_name, port_name,
                                                      port))
            break
        if not found:
            raise Exception("Unable to find midi port {}".format(port_name))
    else:
        port_number = 0
        port_name = available_ports[port_number]
        connection.open_port(port_number)
        logger.info("{} ({}), on port 0.".format(class_name, port_name))

    device = device_class(connection)

    try:
        yield device
    finally:
        device.all_notes_off()
        connection.close_port()
        logger.info(("{} closed ({}), on port {}."
                     .format(class_name, port_name, port_number)))


class Transport(object):

    def __init__(self):
        """Keep track of the position of the clock in a musical way."""
        self.reset()

    def reset(self):
        self.ticks = 0
        self.bars = 0
        self.bar_changed = True
        self._bar_off_tick = 1
        self.beats = 0
        self.beat_changed = True
        self._beat_off_tick = 1

    def tick(self, ppqn, numerator, denominator):
        self.ticks += 1

        ticks_per_beat = (ppqn * 4) / denominator

        if self.ticks % ticks_per_beat == 0 and not self.beat_changed:
            self.beats += 1
            self._beat_off_tick = self.ticks + 1
            self.beat_changed = True
        elif self._beat_off_tick == self.ticks and self.beat_changed:
            self.beat_changed = False
            self._beat_off_tick = -1

        if self.beats % numerator == 0 and not self.bar_changed:
            self.bars += 1
            self._bar_off_tick = self.ticks + 1
            self.bar_changed = True
        elif self._bar_off_tick == self.ticks and self.bar_changed:
            self.bar_changed = False
            self._bar_off_tick = -1


def get_ticksize_from_bpm(bpm, ppqn=24):
    return 60.0 / (float(bpm) * float(ppqn))


class Clock(object):

    def __init__(self, bpm=120, numerator=4, denominator=4, ppqn=24,
                 wait=0.0002):
        """
        bpm -- Beats per minute.
        numerator -- The number of beats in a bar.
        denominator -- The type of note that consititutes a beat.
        ppqn -- Pulses per quarter note.
        wait -- Time in seconds to wait before checking ticks again.

        """
        self.bpm = bpm
        self.ppqn = ppqn
        self.ticksize = get_ticksize_from_bpm(self.bpm, ppqn=self.ppqn)
        self.numerator = numerator
        self.denominator = denominator
        self.wait = wait

    def run(self, device, func):
        transport = Transport()
        start = current = time.time()

        logger.info(("Clock.run: bpm={}, wait={}, ticksize={}"
                     .format(self.bpm, self.wait, self.ticksize)))

        while True:
            if current - start >= self.ticksize:
                self.ticksize = get_ticksize_from_bpm(self.bpm, ppqn=self.ppqn)
                # Device is ticked first to process note off events
                device.tick()
                # Allow the callable to end the loop by returning False
                result = func(device, transport, self)
                if result is False:
                    break
                # Timecode is ticked last incase the callable updates the clock
                transport.tick(self.ppqn, self.numerator, self.denominator)
                start += self.ticksize
            current = time.time()
            time.sleep(self.wait)


if __name__ == "__main__":
    import sys

    sys.stdout.write("""
     _________ _________ _________  ___   ___ _________
    |    _o___)\__/ \__//__     __\|   \ /   /    O    \\
    |___|\____\_`%\_/%'_`%%|___|%%'|____|____\_________/
     `BB' `BBB'`BBBBBBB'    `B'     `BBBBBBB' `BBBBBBB'
    \n""")

    logger.setLevel(logging.INFO)
    logger.addHandler(logging.StreamHandler(sys.stdout))

    def main(device, transport, clock):
        if transport.beat_changed:
            device.note_on(note=54, duration=clock.ticksize)

    with connect(port_name="IAC Driver Bus 1") as device:
        clock = Clock(bpm=120)
        try:
            clock.run(device, main)
        except KeyboardInterrupt:
            pass
