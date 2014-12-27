"""Bjorklund.
Generate bjorklund sequences.

Usage:
  bjorklund.py STEPS_PULSES... [options]
  bjorklund.py (-h | --help)
  bjorklund.py --version
  bjorklund.py --doctest

Example:
  ./bjorklund.py 4,5 2,3

Arguments:
  STEPS_PULSES       input text file

Options:
  -h --help          Show this screen.
  --version          Show version.
  --doctest          Run doctests
  --output=<file>    Output to a file.

"""
import sys
import doctest
from docopt import docopt
from schema import Schema, And, Use, Or, SchemaError

from rhythms import euclidean as bjorklund


if __name__ == "__main__":
    args = docopt(__doc__, version='bjorklund 0.1')

    schema = Schema({
        '--help': False,
        '--version': False,
        '--doctest': bool,
        '--output': Or(None, str),
        'STEPS_PULSES': And(
            list, Use(lambda a: map(lambda s: map(int, s.split(',')), a)))})

    try:
        args = schema.validate(args)
    except SchemaError as e:
        exit(e)

    if args["--doctest"]:
        doctest.testmod()
        sys.exit()

    seqs = map(lambda a: bjorklund(a[0], a[1]), args['STEPS_PULSES'])

    if args['--output']:
        with open(args['--output'], 'w') as fp:
            for sequence in seqs:
                sequence = map(str, sequence)
                fp.write(" ".join(sequence) + "\n")
    else:
        print seqs
