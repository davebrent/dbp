"""Binary waveform. Generate binary sequences from sine waves.

http://nesssoftware.com/home/asn/homepage/teaching/exp-lectureNotes/
110222-computers/compositionalInterventions.html

Usage:
  sound_binary.py [options]
  sound_binary.py (-h | --help)
  sound_binary.py --version

Options:
  -h --help             Show this screen.
  --version             Show version.
  --freq=<freq>         Frequency of the sine wave. [default: 440]
  --length=<length>     The number of samples to generate. [default: 512]
  --bits=<bits>         The number of bits representing a sample. [default: 8]
  --out                 Text file to write to.
  --plot                Plot the generated data.
  --play                Play the sound wave.

"""
import sys
from docopt import docopt
import numpy
from schema import Or
from schema import Schema
from schema import Use


def sine(freq, samps, rate=44100):
    print freq
    print samps
    time = numpy.arange(samps)
    return numpy.sin(freq * (2 * numpy.pi) * time / rate)


def array_to_binary_strings(arr, bits=8):
    """
    >>> array_to_binary_strings(numpy.arange(3), bits=4)
    [[0, 0, 0, 0], [0, 0, 0, 1], [0, 0, 1, 0]]

    """

    tostr = lambda v: map(int, list(bin(int(v))[2:].zfill(bits)))
    return [tostr(s) for s in arr]


def transpose_binary_strings(matrix):
    matrix = map(lambda r: r[::-1], matrix)
    matrix = numpy.matrix(matrix)
    return numpy.transpose(matrix)


if __name__ == "__main__":
    args = docopt(__doc__, version="Sound binary 0.1")
    schema = Schema({'--help': False,
                     '--version': False,
                     '--freq': Use(float),
                     '--length': Use(int),
                     '--bits': Use(int),
                     '--out': Or(False, Use(str)),
                     '--plot': Or(None, Use(bool)),
                     '--play': Or(None, Use(bool))})

    try:
        args = schema.validate(args)
    except SchemaError as e:
        exit(e)

    samples = sine(args["--freq"], args["--length"])
    values = numpy.abs(numpy.around(
        samples * ((1 << args["--bits"]) - 1)))

    matrix = array_to_binary_strings(values, bits=args["--bits"])

    result = ""
    for row in matrix:
        result += ' '.join([str(num) for num in row]) + ';\n'

    if args["--out"]:
        with open(args["--out"], 'w') as f:
            f.write(result)
    else:
        sys.stdout.write(result)

    if args["--plot"]:
        from matplotlib import pylab
        matrix = transpose_binary_strings(matrix)
        matrix = 255 - (matrix * 255)
        pylab.matshow(matrix, cmap=pylab.cm.gray)
        pylab.show()

    if args["--play"]:
        import scikits.audiolab
        scikits.audiolab.play(samples, fs=44100)
