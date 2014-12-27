"""Filebend.
Midi from binary files.

Usage:
  filebend.py <filename>

"""
from operator import xor

from docopt import docopt
from ritmo import Clock
from ritmo import connect


class App(object):

    def __init__(self, filename):
        self.file = open(filename, 'rb')

    def __call__(self, device, transport, clock):
        if transport.beat_changed:
            byte = self.file.read(1)
            if not byte:
                self.file.close()
                return False

            string = map(int, '{0:08b}'.format(ord(byte)))
            string = zip(string, string[1:])[::2]
            string = map(lambda item: xor(item[0], item[1]), string)

            for index, value in enumerate(string):
                if value == 0:
                    continue

                device.note_on(note=24 + (index * 6), velocity=72,
                               duration=clock.ticksize * 4)


if __name__ == "__main__":
    args = docopt(__doc__)
    app = App(args["<filename>"])
    clock = Clock(bpm=120, numerator=16, denominator=16)
    with connect(port_name="IAC Driver Bus 1") as device:
        try:
            clock.run(device, app)
        except KeyboardInterrupt:
            pass
