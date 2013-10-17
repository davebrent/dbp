"""Midi writer.
Create midi files from text files.

Usage:
  midi_writer.py INPUT OUTPUT
  midi_writer.py INPUT OUTPUT [options]
  midi_writer.py (-h | --help)
  midi_writer.py --version

Arguments:
  INPUT     input text file
  OUTPUT    output midi file

Options:
  -h --help          Show this screen.
  --version          Show version.
  --bpm=<tempo>      Tempo in beats per minute [default: 120].
  --duration=<bars>  Duration of midi file in bars [default: 1].
  --group-events     Group consecutive events. [default: False]

"""
import os

from docopt import docopt
from pyknon.genmidi import Midi
from pyknon.music import NoteSeq, Note, Rest
from schema import Schema, Use, SchemaError


class EventWriter:
    pitch = 60

    def __init__(self, bpm, bars):
        self.bpm = bpm
        self.bars = bars

    def get_track(self, sequence, offset):
        notes = []
        duration = float(self.bars) / len(sequence)
        for value in sequence:
            if value == 1:
                notes.append(Note(offset, dur=duration))
            else:
                notes.append(Rest(duration))
        return NoteSeq(notes)

    def write(self, filename, sequences):
        midi = Midi(len(sequences), tempo=self.bpm)
        sequences = enumerate(sequences)
        note_seqs = [self.get_track(s, i + 1) for i, s in sequences]
        for track, seq in enumerate(note_seqs):
            midi.seq_notes(seq, track=track)
        midi.write(filename)


class GroupEventWriter(EventWriter):
    def get_track(self, sequence, offset):
        notes = []
        duration = float(self.bars) / len(sequence)
        grouped = group(sequence)
        for values in grouped:
            dur = duration * len(values)
            if values[0] == 1:
                notes.append(Note(offset, dur=dur))
            else:
                notes.append(Rest(dur))
        return NoteSeq(notes)


def group(sequence):
    grouped = []
    previous = None
    for value in sequence:
        if value == previous:
            grouped[len(grouped) - 1].append(value)
        else:
            grouped.append([value])
        previous = value
    return grouped


def factory(bpm, bars, group_events):
    if group_events:
        return GroupEventWriter(bpm, bars)
    return EventWriter(bpm, bars)


if __name__ == "__main__":
    args = docopt(__doc__, version='midi writer 0.1')

    schema = Schema({
        '--help': False,
        '--version': False,
        '--bpm': Use(float),
        '--duration': Use(int),
        '--group-events': bool,
        'INPUT': os.path.exists,
        'OUTPUT': str})

    try:
        args = schema.validate(args)
    except SchemaError as e:
        exit(e)

    writer = factory(args['--bpm'],
                     args['--duration'],
                     args['--group-events'])

    with open(args['INPUT']) as fp:
        sequences = map(lambda l: map(int, l.split()), fp.readlines())
    writer.write(args['OUTPUT'], sequences)
