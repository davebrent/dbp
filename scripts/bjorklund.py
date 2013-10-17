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


def bjorklund(points, steps):
    """
    >>> bjorklund(4, 8)
    [1, 0, 1, 0, 1, 0, 1, 0]
    >>> bjorklund(2, 3)
    [1, 0, 1]
    >>> bjorklund(4, 7)
    [1, 0, 1, 0, 1, 0, 1]
    >>> bjorklund(5, 7)
    [1, 0, 1, 1, 0, 1, 1]

    """
    if points == 0:
        return _init_list(steps, 0)
    elif points == steps:
        return _init_list(steps, 1)
    sequence = _init_seq(points, steps)
    diff = steps - points
    arg = diff if points > diff else points
    return _flatten(_distribute(_reduce(sequence, arg)))


def _init_list(length, value):
    return length * [value] if length != 0 else []


def _init_seq(pulses, steps):
    return _init_list(pulses, [1]) + _init_list(steps - pulses, [0])


def _flatten(sequence):
    return reduce(lambda m, a: m + a, sequence, [])


def _remainder(sequence):
    sequence = list(sequence)
    sequence.reverse()
    remainder = 0
    length = len(sequence[0])
    for value in sequence:
        if len(value) != length:
            return remainder
        remainder += 1
    return 0


def _reduce(sequence, remainder):
    output = []
    length = len(sequence) - 1
    for i in range(remainder):
        output += [_flatten([sequence[i], sequence[length - i]])]
    output += sequence[remainder:length - remainder + 1]
    return output


def _distribute(sequence):
    remainder = _remainder(sequence)
    if remainder <= 1:
        return sequence
    difference = len(sequence) - remainder
    arg = difference if remainder > difference else remainder
    return _distribute(_reduce(sequence, arg))


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
