"""A collection of functions and algorithms inspired by Godfried Toussaint's,
'Geometry of musical rhythm'.

A rhythm in the context of this module is represented by a list of attack's
(onsets) with no duration. Example a steady 4 x 4 beat could be denoted
as the list:

    [1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0]

"""
import doctest
import itertools
import numpy
import math
import collections


def parse_rhythm(args):
    """Return a list of onsets and pulses for a string or list of onset
    durations.

    >>> parse_rhythm("1..1..1.1.")
    [1, 0, 0, 1, 0, 0, 1, 0, 1, 0]
    >>> parse_rhythm("1 0 0 1 0 0 1 0 1 0")
    [1, 0, 0, 1, 0, 0, 1, 0, 1, 0]
    >>> parse_rhythm([3, 3, 2, 2])
    [1, 0, 0, 1, 0, 0, 1, 0, 1, 0]
    >>> parse_rhythm([1, 1, 1, 1])
    [1, 1, 1, 1]
    >>> parse_rhythm(["1", "0", "1", "0"])
    [1, 0, 1, 0]
    >>> parse_rhythm("x . . x . . x . x .")
    [1, 0, 0, 1, 0, 0, 1, 0, 1, 0]

    """
    if isinstance(args, str):
        if "1" in args or "0" in args:
            if "." in args:
                return map(int, list(args.replace(".", "0")))
            elif " " in args:
                return map(int, args.split(" "))

        if "x" in args and "." in args:
            args = args.replace(".", "0").replace("x", "1")
            return map(int, args.split(" "))

    elif isinstance(args, list):
        if isinstance(args[0], str):
            args = map(int, args)

        if max(args) > 1:
            return rhythm_from_interonset(args)
        return args

    raise ValueError("Unable to create rhythm for {}".format(args))


def rhythm_combinations(onsets, pulses):
    """Calculate the number of combinations of a rhythm.

    (Godfried Toussaint, Geometry of musical rhythm. Page 23)

    >>> rhythm_combinations(5, 16)
    4368

    """
    p = math.factorial(pulses)
    o = math.factorial(onsets)
    s = math.factorial(pulses - onsets)
    return p / (s * o)


def rhythm_from_interonset(interonsets):
    """Create a rhythm from a list of adjacent inter-onset intervals.

    >>> rhythm_from_interonset([3, 3, 2])
    [1, 0, 0, 1, 0, 0, 1, 0]
    >>> rhythm_from_interonset([1, 1, 1])
    [1, 1, 1]

    """
    rhythm = []
    for onset in interonsets:
        assert onset != 0
        rhythm += [1]
        rhythm += [0] * (onset - 1)
    return rhythm


def interonset_intervals(rhythm):
    """Calculate adjacent inter-onset intervals in a rhythm.

    If the rhythm starts at 0, the rhythm will be rotated to start on
    a pulse.

    >>> interonset_intervals([1, 0, 0, 1, 0, 0, 1, 0])
    [3, 3, 2]
    >>> interonset_intervals([1, 1, 1, 1, 1, 1, 1, 1])
    [1, 1, 1, 1, 1, 1, 1, 1]

    """
    start = rhythm.index(1)
    rhythm = collections.deque(rhythm)
    rhythm.rotate(-start)

    result = []
    for event in rhythm:
        if event == 1:
            result.append(1)
        else:
            result[-1] += 1
    return result


def interval_histogram(rhythm):
    """Return the interval-content histogram for a rhythm.

    >>> interval_histogram([1, 0, 0, 1, 0, 0, 1, 0])
    [0, 1, 2]

    """
    intervals = interonset_intervals(rhythm)
    histogram = [0] * max(intervals)
    for interval in intervals:
        histogram[interval - 1] += 1
    return histogram


def full_interval_content_histogram(rhythm):
    """Return the full interval content histogram for a rhythm.

    Calculates the distances for all onsets and their distance to every other
    onset in the rhythm.

    (Godfried Toussaint, Geometry of musical rhythm. Page 35-36)

    >>> full_interval_content_histogram( \
        [1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 1, 0, 1, 0, 0, 0])
    [0, 1, 2, 2, 0, 3, 2, 0]
    >>> full_interval_content_histogram( \
        [1, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 0, 1, 0, 0, 0])
    [0, 2, 0, 3, 0, 4, 0, 1]
    >>> full_interval_content_histogram( \
        [1, 0, 0, 1, 0, 0, 0, 1, 0, 0, 1, 0, 1, 0, 0, 0])
    [0, 1, 2, 2, 1, 1, 3, 0]
    >>> full_interval_content_histogram( \
        [1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 0, 0])
    [1, 0, 2, 1, 2, 2, 1, 1]

    """
    # TODO: Replace with something saner.
    length = len(rhythm)
    half = (length / 2)
    histogram = [0] * half

    for idx in range(length):
        if rhythm[idx] is 0:
            continue

        for i in range(half - 1):
            pos = (idx - i - 1) % length
            if rhythm[pos] is 1:
                histogram[i] += 1

        for i in range(half):
            pos = (idx + i + 1) % length
            if rhythm[pos] is 1:
                histogram[i] += 1

    return [bin / 2 for bin in histogram]


def flat_rhythm(rhythm):
    """Returns True if the rhythm is a flat rhythm

    (Godfried Toussaint, Geometry of musical rhythm. Page 170)

    >>> flat_rhythm([1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0])
    True

    """
    histogram = full_interval_content_histogram(rhythm)
    for bin in histogram:
        if bin > 1:
            return False
    return True


def perfectly_flat_rhythm(rhythm):
    """Returns True if the rhythm is "flat with no gaps"

    (Godfried Toussaint, Geometry of musical rhythm. Page 170)

    >>> perfectly_flat_rhythm([1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0])
    False
    >>> perfectly_flat_rhythm([1, 1, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0])
    True

    """
    histogram = full_interval_content_histogram(rhythm)
    return sum(histogram) == len(histogram)


def rhythmic_contour(rhythm):
    """Returns a list representing the rhythmic countour of a rhythm.

    (Godfried Toussaint, Geometry of musical rhythm. Page 66)

    >>> rhythmic_contour([1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 1, 0, 1, 0, 0, 0])
    [0, 1, -1, 1, -1]

    """
    contour = []
    interonsets = interonset_intervals(rhythm)
    start = interonsets.pop(0)

    for i in range(len(interonsets) + 1):
        duration = interonsets[i % len(interonsets)]
        diff = start - duration
        if diff < 0:
            contour.append(1)
        elif diff > 0:
            contour.append(-1)
        else:
            contour.append(0)
        start = duration
    return contour


def adjacent_edges(rhythm):
    """Return the number of opposing pulses that when joined (when the rhythm
    is drawn on a circle) create isocoles triangles, indicating that there
    are two adjacent inter-onset intervals of the same duration.

    A higher number indicates a certain level of regularity in the rhythm.

    (Godfried Toussaint, Geometry of musical rhythm. Page 34)

    >>> adjacent_edges([1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0])
    2
    >>> adjacent_edges([1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 1, 0, 0, 1, 0, 0])
    3

    """
    edges = 0
    indices = [o for o, p in enumerate(rhythm) if p == 1]
    ntuples = lambda lst, n: zip(*[lst[i:] + lst[:i] for i in range(n)])

    for onsets in ntuples(indices, 3):
        diff = [j-i for i, j in zip(onsets[:-1], onsets[1:])]
        diff = map(lambda num: num % len(rhythm), diff)

        if len(set(diff)) == 1:
            edges += 1

    return edges


def measure_syncopation(rhythm):
    """Returns keiths measure of syncopation for a rhythm.

    (Godfried Toussaint, Geometry of musical rhythm. Page 70)

    >>> measure_syncopation([1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0])
    0
    >>> measure_syncopation([1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 1, 0, 1, 0, 0, 0])
    2

    """
    measure = 0
    onset_durations = interonset_intervals(rhythm)
    locations = [s for s, p in enumerate(rhythm) if p == 1]
    round_down = lambda num, divisor: num - (num % divisor)
    for location, duration in zip(locations, onset_durations):
        if location % round_down(duration, 2) != 0:
            measure += 1
    return measure


def _factors(num):
    # http://stackoverflow.com/questions/6800193/what-is-the-most-efficient-
    # way-of-finding-all-the-factors-of-a-number-in-python
    return set(reduce(list.__add__, ([index, num // index]
                                     for index in range(1, int(num ** 0.5) + 1)
                                     if num % index == 0)))


def strong_pulses(length):
    """Returns a rhythm of a give length containing only the strong pulses.

    >>> strong_pulses(12)
    [1, 0, 1, 1, 1, 0, 1, 0, 1, 1, 1, 0]
    >>> strong_pulses(16)
    [1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0]

    """
    clock = [0] * length
    factors = sorted(list(_factors(length)))[1:-1]

    for idx in range(length):
        for factor in factors:
            if idx % factor == 0:
                clock[idx] = 1
                break

    return clock


def measure_metrical_strength(rhythm):
    """Returns the measure of metrical strength of a rhythm.

    The number of co-occurences of the onsets of the rhythm with the metrically
    strong beats.

    (Godfried Toussaint, Geometry of musical rhythm. Page 101)
    >>> measure_metrical_strength([1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0])
    3

    """
    strength = 0
    clock = strong_pulses(len(rhythm))

    for strong, pulse in zip(clock, rhythm):
        if pulse == 1 and strong == pulse:
            strength += 1

    return strength


def measure_offbeatness(rhythm):
    """Returns the measure of off-beatness of a rhythm.

    The inverse of Stephan Handels measure of metrical strength.

    (Godfried Toussaint, Geometry of musical rhythm. Page 101)

    >>> measure_offbeatness([1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0])
    0
    >>> measure_offbeatness([0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1])
    4

    """
    strength = 0
    clock = strong_pulses(len(rhythm))

    for strong, pulse in zip(clock, rhythm):
        if pulse == 1 and strong != pulse:
            strength += 1

    return strength


def measure_complexity(rhythm):
    """Returns the complexity of a rhythm.

    Calculated by normalizing the rhythms inter-onset histogram then
    calculating is entropy. The greater the measure of entropy, the greater the
    rhythms complexity.

    (Godfried Toussaint, Geometry of musical rhythm. Page 112)

    >>> measure_complexity([1, 0, 1, 0, 1, 1, 0, 1, 0, 1, 1, 0])
    2.3983030183774829
    >>> measure_complexity([1, 1, 1, 0, 1, 1, 0, 1, 0, 1, 1, 0])
    2.5131109877527313

    """
    entropy = 0.0
    histogram = full_interval_content_histogram(rhythm)
    histogram = numpy.array(histogram, dtype=numpy.float32)
    histogram = histogram / numpy.sum(histogram)

    for freq in histogram:
        entropy = entropy + freq * math.log(freq, 2)

    return -entropy


def equal_contour(rhythm1, rhythm2):
    """Returns True if two rhythms have the same rhythmic contour.

    (Godfried Toussaint, Geometry of musical rhythm. Page 66)

    >>> equal_contour([1, 0, 1, 0, 1, 0, 0, 1, 0, 1, 0, 0], \
                      [1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 1, 0, 1, 0, 0, 0])
    True

    """
    return rhythmic_contour(rhythm1) == rhythmic_contour(rhythm2)


def necklace(rhythm1, rhythm2):
    """Returns True if the two rhythms are part of the same necklace.

    A rhythm is said to be part of the same necklace if the rhythm can be
    rotated to be equal to the other.

    (Godfried Toussaint, Geometry of musical rhythm. Page 74)

    >>> necklace([1, 1, 1, 0, 0, 1, 1, 0, 0, 1, 0, 0], \
                 [1, 0, 0, 1, 1, 1, 0, 0, 1, 1, 0, 0])
    True
    >>> necklace([1, 1, 1], [1, 0, 0, 1])
    False

    """
    if len(rhythm1) != len(rhythm2):
        return False

    if rhythm1 == rhythm2:
        return True

    rhythm = collections.deque(rhythm1)

    for i in range(len(rhythm1)):
        rhythm.rotate(-i)
        if list(rhythm) == rhythm2:
            return True

    return False


def bracelet(rhythm1, rhythm2):
    """Returns True if the two rhythms are part of the same bracelet.

    A rhythm is said to be part of the same bracelet if the rhythm can be
    rotated or turned over to be equal to the other.

    (Godfried Toussaint, Geometry of musical rhythm. Page 74)

    >>> bracelet([1, 0, 0, 1, 1, 0, 0, 1, 1, 1, 0, 0], \
                 [1, 0, 0, 1, 1, 1, 0, 0, 1, 1, 0, 0])
    True

    """
    if len(rhythm1) != len(rhythm2):
        return False

    if len([p for p in rhythm1 if p == 1]) != \
            len([p for p in rhythm2 if p == 1]):
        return False

    if necklace(rhythm1, rhythm2):
        return True

    length = len(rhythm1)
    rhythm = collections.deque(rhythm1)

    for i in range(length):
        r = list(rhythm)
        r = r[:length / 2] + list(reversed(r[length / 2:]))

        if necklace(r, rhythm2):
            return True

        rhythm.rotate(-1)

    return False


def complimentary(rhythm1, rhythm2):
    """Returns True if rhythms are complimentary (interlocking).

    (Godfried Toussaint, Geometry of musical rhythm. Page 158)

    >>> complimentary([1, 0, 1, 0, 1], [0, 1, 0, 1, 0])
    True
    >>> complimentary([1, 0, 1, 0, 1], [1, 1, 0, 1, 0])
    False

    """
    if len(rhythm1) != len(rhythm2):
        return False

    result = True

    for idx in range(len(rhythm1)):
        if rhythm1[idx] == rhythm2[idx]:
            result = False
            break

    return result


def homometric(rhythm1, rhythm2):
    """Returns True if both rhythms are homometric.

    rhythms are considered homometric, if they are complimentary and have
    equal inter-onset histograms.

    (Godfried Toussaint, Geometry of musical rhythm. Page 159)

    >>> homometric([1, 0, 0, 1, 1, 0, 1, 0, 1, 1, 0, 0], \
                   [0, 1, 1, 0, 0, 1, 0, 1, 0, 0, 1, 1])
    True

    """
    result = complimentary(rhythm1, rhythm2)

    if not result:
        return False

    return interval_histogram(rhythm1) == interval_histogram(rhythm2)


def _perp(a):
    # http://stackoverflow.com/questions/3252194/numpy-and-line-intersections
    b = numpy.empty_like(a)
    b[0] = -a[1]
    b[1] = a[0]
    return b


def _intersection(a1, a2, b1, b2):
    da = a2 - a1
    db = b2 - b1
    dp = a1 - b1
    dap = _perp(da)
    denom = numpy.dot(dap, db)
    num = numpy.dot(dap, dp)
    return (num / denom) * db + b1


def almost_maximally_even_rhythms(onsets, pulses):
    """Return all rhythms that are almost maximally even.

    (Godfried Toussaint, Geometry of musical rhythm. Page 144)

    >>> almost_maximally_even_rhythms(2, 5)
    [[1, 0, 1, 0, 0], [1, 0, 0, 1, 0]]

    """
    output = set([])
    l1 = numpy.array([0.0, 1.0])
    l2 = numpy.array([pulses, onsets + 1])

    onsets_combinations = [0] * onsets
    onsets_combinations[0] = [0]

    for onset in range(onsets - 1):
        o1 = numpy.array([0.0, onset + 2])
        o2 = numpy.array([pulses, onset + 2])
        v = _intersection(l1, l2, o1, o2)

        lower = numpy.floor(v[0])
        upper = numpy.ceil(v[0])
        onsets_combinations[onset + 1] = [int(lower), int(upper)]

    onset_locations = list(itertools.product(*onsets_combinations))

    for onset_location in onset_locations:
        rhythm = [0] * pulses
        for location in onset_location:
            rhythm[location] = 1
        output.add(" ".join(map(str, rhythm)))

    return [map(int, o.split(" ")) for o in output]


def hopjump(onsets, pulses, hopsize):
    """Use the Hop-and-jump algorithm to generate a rhythm that satisfies
    the rhythmic oddity property.

    (Godfried Toussaint, Geometry of musical rhythm. Page 91)

    1. First onset is placed at pulse zero.
    2. Mark the diametrically opposing pulse as unavailable.
    3. Hop to pulse two (zero indexed) and place a pulse, its opposing pulse
       is marked unavailable.
    4. If a pulse is unavailable the next pulse is tried, if thats unavailable
       then the next one along is tried and so forth.
    5. When a pulse is found, its opposing pulse is marked unavailable and the
       algorithm hops to the next pulse from where the available pulse was
       found.

    >>> hopjump(5, 12, 2)
    [1, 0, 1, 0, 1, 0, 0, 1, 0, 1, 0, 0]

    """
    assert onsets * hopsize < pulses

    rhythm = [0] * pulses
    onset = 0
    pulse = 0

    while True:
        if onset >= onsets:
            break

        value = rhythm[pulse]
        opposing = pulse + (pulses / 2)

        if value == 0:
            rhythm[pulse] = 1
            if opposing < pulses:
                rhythm[opposing] = -1
            onset += 1
            pulse = (onset * hopsize)
        else:
            pulse += 1

    return [0 if onset == -1 else onset for onset in rhythm]


def _flatten(rhythm):
    return reduce(lambda m, a: m + a, rhythm, [])


def _remainder(rhythm):
    rhythm = list(rhythm)
    rhythm.reverse()
    remainder = 0
    length = len(rhythm[0])

    for value in rhythm:
        if len(value) != length:
            return remainder
        remainder += 1

    return 0


def _reduce(rhythm, remainder):
    output = []
    length = len(rhythm) - 1

    for i in range(remainder):
        output += [_flatten([rhythm[i], rhythm[length - i]])]

    output += rhythm[remainder:length - remainder + 1]
    return output


def _distribute(rhythm):
    remainder = _remainder(rhythm)

    if remainder <= 1:
        return rhythm

    difference = len(rhythm) - remainder
    arg = difference if remainder > difference else remainder
    return _distribute(_reduce(rhythm, arg))


def euclidean(onsets, pulses):
    """Use the euclidean algorithm to generate an optimally maximally even
    rhythm.

    >>> euclidean(4, 8)
    [1, 0, 1, 0, 1, 0, 1, 0]
    >>> euclidean(2, 3)
    [1, 0, 1]
    >>> euclidean(4, 7)
    [1, 0, 1, 0, 1, 0, 1]
    >>> euclidean(5, 7)
    [1, 0, 1, 1, 0, 1, 1]

    """
    rhythm = lambda pulses, value: pulses * [value] if pulses != 0 else []

    if onsets == 0:
        return rhythm(pulses, 0)

    elif onsets == pulses:
        return rhythm(pulses, 1)

    diff = pulses - onsets
    arg = diff if onsets > diff else onsets

    initial = rhythm(onsets, [1]) + rhythm(pulses - onsets, [0])
    return _flatten(_distribute(_reduce(initial, arg)))


if __name__ == "__main__":
    doctest.testmod()
