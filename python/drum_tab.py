"""Drum tab parser.

Usage:
  drum_tab.py --help | -h
  drum_tab.py --doctest
  drum_tab.py <tab> [<output>] [options]

Options:
  --version     show program's version number and exit
  -h, --help    show this help message and exit
  --group       group phrases and output a single file
  --doctest     run doctest on myself

"""
import doctest
import fractions
import re
import sys

import docopt


HITS = re.compile(r'[^-]')
LINE = re.compile(r'(^[A-Za-z][A-Za-z0-9\s])\|(.*)\|$')


def parse_lines(lines):
    """Parse an array of lines from a drum tab file

    Returns a data structure, similar, to that seen in the data file.
    >>> parse_lines(["BD|z|-|", "B |-|x|"])
    [[{'bars': [[1], [0]], 'name': 'BD'}, {'bars': [[0], [1]], 'name': 'B '}]]
    >>> parse_lines(["BD|z|-|", "", "B |-|"])
    [[{'bars': [[1], [0]], 'name': 'BD'}], [{'bars': [[0]], 'name': 'B '}]]

    """
    return reduce(_parse_line, lines, [[]])


def _parse_line(phrases, line):
    """Parse a line of drum text

    >>> _parse_line([[]], "BD|z|-|")
    [[{'bars': [[1], [0]], 'name': 'BD'}]]
    >>> _parse_line([[{'bars': [[1], [0]], 'name': 'BD'}]], "B |-|x|")
    [[{'bars': [[1], [0]], 'name': 'BD'}, {'bars': [[0], [1]], 'name': 'B '}]]

    """
    phrase = phrases[-1]
    name, bars = _match(line)

    if name:
        phrase.append({"name": name, "bars": _parse_bars(bars)})
    elif len(phrase) != 0:
        phrases.append([])

    return phrases


def _match(line):
    """Matches a line to a name, bar group

    >>> _match("  |1 + 2 + 3 + |1 + 2 + 3 + |1 + 2 + 3 + |")
    (None, None)
    >>> _match("|1 + 2 + 3 + |                |1tt+tt2tt+tt3tt+tt|")
    (None, None)
    >>> _match("1e+a2e+a3e+a4e+a5e+a 1e+a2e+a3e+a4e+a5e+a 1e+a2e+a3a 1e+")
    (None, None)
    >>> _match("Outro - 6:14")
    (None, None)
    >>> _match("BD|------------|------------|------------|zzzzzzzzzzzz|")
    ('BD', '------------|------------|------------|zzzzzzzzzzzz')
    >>> _match("S |----o-------o-----o-|----o-------o-----o-|")
    ('S ', '----o-------o-----o-|----o-------o-----o-')
    >>> _match("f |--------------------|--------------------|")
    ('f ', '--------------------|--------------------')

    """
    match = LINE.match(line)

    if match:
        return match.groups()

    return None, None


def _parse_bar(bar_str):
    """
    >>> _parse_bar("---o--x----o-")
    [0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1, 0]
    >>> _parse_bar("abcdfg---")
    [1, 1, 1, 1, 1, 1, 0, 0, 0]

    """
    return map(int, list(HITS.sub("1", bar_str).replace("-", "0")))


def _parse_bars(bars_str):
    """
    >>> _parse_bars("ab---|--aca--|--x")
    [[1, 1, 0, 0, 0], [0, 0, 1, 1, 1, 0, 0], [0, 0, 1]]

    """
    return map(_parse_bar, bars_str.split("|"))


def map_over_bars(func, phrases):
    result = []
    for phrase in phrases:
        for track in phrase:
            for bar in track["bars"]:
                value = func(bar)
                if value:
                    result.append(value)
    return result


def unique_track_names(phrases):
    result = []
    for phrase in phrases:
        for track in phrase:
            result.append(track["name"])
    return set(result)


def expand(desired, bar):
    # Expand the array to the desired length
    length = len(bar)
    zeroes = [0] * length
    blanks = [bar] + [zeroes for _ in range((desired / length) - 1)]
    return reduce(lambda x, y: x + y, map(list, zip(*blanks)))


def lcm(sequence):
    """
    >>> lcm([3, 5])
    15
    >>> lcm([4, 5, 6])
    60
    >>> lcm([0])
    0
    >>> lcm([1])
    1

    """
    return reduce(lambda a, b: a * b // fractions.gcd(a, b), sequence)


def main():
    args = docopt.docopt(__doc__, version='Drum tab parser 1.0')

    if args["--doctest"]:
        doctest.testmod()
        sys.exit()

    tab = args["<tab>"]
    output_filename = args["<output>"]

    with open(tab) as fp:
        lines = fp.readlines()

    phrases = parse_lines(lines)

    if not args["--group"]:
        return phrases

    steps = lcm(set(map_over_bars(lambda bar: len(bar), phrases)))
    bars = map_over_bars(lambda bar: expand(steps, bar), phrases)

    output = []
    instr_idx = {}
    instruments = unique_track_names(phrases)

    for index, instrument in enumerate(instruments):
        instr_idx[instrument] = index
        output.append([])

    for phrase in phrases:
        if not phrase:
            continue

        bars = len(phrase[0]["bars"])
        instr = set(map(lambda track: track["name"], phrase))
        blank_instruments = instruments - instr

        for blank_instrument in blank_instruments:
            output[instr_idx[blank_instrument]] += [0] * (steps * bars)

        for t in phrase:
            bars = reduce(lambda m, b: m + expand(steps, b), t["bars"], [])
            output[instr_idx[t["name"]]] += bars

    result = ""
    for index in range(len(output[0])):
        result += ' '.join([str(instr[index]) for instr in output]) + ';\n'

    if not output_filename:
        print result
        return

    with open(output_filename, "w") as f:
        f.write(result)


if __name__ == "__main__":
    main()
