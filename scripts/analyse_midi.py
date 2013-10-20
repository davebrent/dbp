"""Midi analyser.

Usage:
  analyse_midi.py --help | -h
  analyse_midi.py <glob_pattern>

Example:
  python scripts/analyse_midi.py "media/midi/*/*.mid"

Options:
  --version     show program's version number and exit
  -h, --help    show this help message and exit

"""
import midi
import glob
import numpy
import docopt


def normalize(iterable):
    maximum = max(iterable)
    return [value / (maximum * 1.0) * 1 for value in iterable]


class MidiCorpus(object):

    def __init__(self):
        self.note_events = []
        self.tempo_events = []
        self.signature_events = []
        self.key_events = []
        self.controller_events = []

    def pitch_histogram(self):
        histo = [0] * 12
        for event in self.note_events:
            histo[event.note] += 1
        return histo

    def pitch_deviation(self):
        histo = normalize(self.pitch_histogram())
        return numpy.std(histo)

    def octave_deviation(self):
        histo = normalize(self.octave_histogram())
        return numpy.std(histo)

    def octave_histogram(self):
        histo = [0] * 10
        for event in self.note_events:
            try:
                histo[event.octave] += 1
            except IndexError:
                continue
        return histo

    def duration_range(self):
        durations = set([])
        for event in self.note_events:
            durations.add(event.duration)
        try:
            return max(durations) - min(durations)
        except ValueError:
            return 0

    def total_notes(self):
        return len(self.note_events)

    def total_tempo_events(self):
        return len(self.tempo_events)

    def duration(self):
        last = 0
        for event in self.note_events:
            if event.end > last:
                last = event.end
        return last

    def bpm(self):
        try:
            greatest = self.tempo_events[0]
        except IndexError:
            return 120

        for event in self.tempo_events:
            if event.duration > greatest.duration:
                greatest = event
        return event.event.bpm


class AbsolueEvent:

    __slots__ = ["event", "start", "end", "track_idx"]

    def __init__(self, *args, **kwargs):
        for slot in self.__slots__:
            setattr(self, slot, kwargs.get(slot))

    @property
    def duration(self):
        return self.end - self.start

    @property
    def note(self):
        assert isinstance(self.event, midi.NoteEvent)
        return self.event.pitch % 12

    @property
    def octave(self):
        assert isinstance(self.event, midi.NoteEvent)
        return int(self.event.pitch / 12)

    def __repr__(self):
        r = "{}(".format(self.__class__.__name__)
        for slot in self.__slots__:
            r += "{}={}, ".format(slot, getattr(self, slot))
        r = r[:-2]
        return r + ")"


def populate_corpus(corpus, track, track_idx):
    stack = {}
    delta = 0

    for event in track:
        delta += event.tick

        if isinstance(event, midi.NoteEvent):
            key = "{} {}".format(event.pitch, event.channel)

            if event.velocity != 0:
                stack[key] = AbsolueEvent(
                    event=event, start=delta, track_idx=track_idx)
            elif event.velocity == 0:
                try:
                    absolute = stack[key]
                    absolute.end = delta
                    corpus.note_events.append(absolute)
                    del stack[key]
                except KeyError:
                    continue

        elif isinstance(event, midi.SetTempoEvent):
            absolute = AbsolueEvent(
                event=event, start=delta, track_idx=track_idx)

            if "tempo" in stack:
                previous = stack.pop("tempo")
                previous.end = delta
                corpus.tempo_events.append(previous)

            stack["tempo"] = absolute

    if "tempo" in stack:
        previous = stack.pop("tempo")
        previous.end = delta
        corpus.tempo_events.append(previous)

    assert len(stack.keys()) == 0

    return corpus


def create_corpus(path):
    try:
        pattern = midi.read_midifile(path)
    except (TypeError, AssertionError, Warning):
        return None

    corpus = MidiCorpus()

    for track_idx, track in enumerate(pattern):
        try:
            populate_corpus(corpus, track, track_idx)
        except AssertionError:
            return None

    return corpus


if __name__ == "__main__":
    args = docopt.docopt(__doc__, version='Midi analyser 1.0')

    filepaths = glob.glob(args["<glob_pattern>"])

    features = ["pitch_histogram",
                "octave_histogram",
                "duration_range",
                "total_notes",
                "pitch_deviation",
                "octave_deviation",
                "total_tempo_events",
                "duration",
                "bpm"]

    for filepath in filepaths:
        corpus = create_corpus(filepath)

        if not corpus:
            continue

        print "\nfile: {}".format(filepath)
        for feature in features:
            print "{}: {}".format(feature, getattr(corpus, feature)())
