"""Audio feature extraction.

A simple audio feature extraction script that is slow as hell but gets the job
done. Outputs data to stdout in json or csv.

Usage:
  featextract.py --help | -h
  featextract.py <wavfile> [options]

Options:
  --version                     show program's version number and exit
  -h, --help                    show this help message and exit
  -s, --stepsize=<samples>      size in samples [default: 1024].
  -b, --blocksize=<samples>     size in samples [default: 2048].
  -w, --window=<name>           window function to use [default: hannning].
  -r, --format=<format>         output format [default: csv].

"""
from docopt import docopt
from schema import Schema
from schema import Or
from schema import Use
from schema import SchemaError
import os
import re
import csv
import json
import numpy
import StringIO
from scipy import fftpack
from scipy import stats
from scipy.io import wavfile


def camelcase_to_lowercase(name):
    s1 = re.sub('(.)([A-Z][a-z]+)', r'\1_\2', name)
    return re.sub('([a-z0-9])([A-Z])', r'\1_\2', s1).lower()


class Unit(object):

    def __init__(self, samples, context):
        self.values = {}
        self.samples = samples
        self.context = context

    def __getattr__(self, name):
        return self.values[name]

    def __setitem__(self, name, value):
        self.values[name] = value

    def __delitem__(self, name):
        del self.values[name]

    def __str__(self):
        return self.context.__str__()

    def features(self, attrs):
        value = {}

        for attr in attrs:
            value[attr] = getattr(self, attr)

        value.update(self.context)
        value.update(self.meta.values)
        return value


class Feature(object):
    remove = False

    @property
    def name(self):
        return camelcase_to_lowercase(self.__class__.__name__)

    def extract(self, unit, *args, **kwargs):
        unit[self.name] = self.apply(unit, *args, **kwargs)
        return unit

    def apply(self, unit, *args, **kwargs):
        raise NotImplementedError("Features should implement this")


class FFT(Feature):
    remove = True

    def apply(self, unit, *args, **kwargs):
        return fftpack.rfft(unit.samples)


class MagnitudeSpectrum(Feature):
    remove = True

    def apply(self, unit, *args, **kwargs):
        return abs(unit.fft)


class PowerSpectrum(Feature):
    remove = True

    def apply(self, unit, *args, **kwargs):
        return numpy.power(unit.magnitude_spectrum, 2)


class RMS(Feature):

    def apply(self, unit, *args, **kwargs):
        samples = unit.samples
        return numpy.sqrt(numpy.sum(numpy.square(samples)) / samples.size)


class SpectralCentroid(Feature):

    def apply(self, unit, *args, **kwargs):
        mags = unit.magnitude_spectrum
        norm_spec = mags / numpy.sum(mags)
        norm_freq = numpy.linspace(0, 1, len(mags))
        return numpy.sum(norm_freq * norm_spec)


class SpectralKurtosis(Feature):

    def apply(self, unit, *args, **kwargs):
        return stats.kurtosis(unit.magnitude_spectrum)


class SpectralRolloff(Feature):

    def apply(self, unit, *args, **kwargs):
        pows = unit.power_spectrum
        threshold = numpy.sum(pows) * 0.85
        rolloff = numpy.where(numpy.cumsum(pows) < threshold)[0].size
        return float(rolloff) / float(pows.size)


class SpectralSkew(Feature):

    def apply(self, unit, *args, **kwargs):
        return stats.skew(unit.magnitude_spectrum)


class SpectralVariability(Feature):

    def apply(self, unit, *args, **kwargs):
        return numpy.std(unit.magnitude_spectrum)


class ZeroCrossings(Feature):

    def apply(self, unit, *args, **kwargs):
        return numpy.where(unit.samples[:-1] * unit.samples[1:] < 0)[0].size


# Windows
class Window:

    def apply(self, samples):
        return numpy.multiply(samples, self.generate(samples.size))

    def generate(self, size):
        raise NotImplementedError("Windows must implement this")


class Bartlett(Window):

    def generate(self, size):
        return numpy.bartlett(size)


class Blackman(Window):

    def generate(self, size):
        return numpy.blackman(size)


class Hanning(Window):

    def generate(self, size):
        return numpy.hanning(size)


class Hamming(Window):

    def generate(self, size):
        return numpy.hamming(size)


# Renderers
class Renderer:

    def format(self, units, openfile):
        raise NotImplementedError("Renderers must implement this")

    def dumps(self, units):
        output = StringIO.StringIO()
        output = self.format(units, output)
        contents = output.getvalue()
        output.close()
        return contents


class JSONRenderer(Renderer):

    def format(self, units, filewriter):
        contents = json.dumps(units, filewriter, sort_keys=True, indent=2)
        filewriter.write(contents)
        return filewriter


class CSVRenderer(Renderer):

    def format(self, units, filewriter):
        keys = units[0].keys()
        write = csv.DictWriter(filewriter, keys, extrasaction='ignore')
        write.writer.writerow(keys)
        write.writerows(units)
        return filewriter


class FileType:

    def __init__(self, filepath):
        self.data = self.read(filepath)
        self.channels = numpy.ndim(self.data)

    def read(self, filepath):
        raise NotImplementedError("FileTypes must implement this")

    def get_channel(self, channel):
        if self.channels == 1 and channel == 1:
            return self.data
        else:
            return self.data[:, channel-1]


class WavFile(FileType):

    def read(self, filepath):
        _, data = wavfile.read(filepath)
        return data.astype(float) / 32767.0


Features = [FFT, MagnitudeSpectrum, PowerSpectrum, SpectralCentroid,
            SpectralVariability, SpectralSkew, SpectralRolloff,
            SpectralKurtosis, RMS, ZeroCrossings]


if __name__ == "__main__":
    args = docopt(__doc__, version="image 0.1")

    schema = Schema({
        '--help': False,
        '--version': False,
        '--stepsize': Use(int),
        '--blocksize': Use(int),
        '--window': Use(str),
        '--format': Use(str),
        '<wavfile>': os.path.exists})

    try:
        args = schema.validate(args)
    except SchemaError as e:
        exit(e)

    print args

    stepsize = args["--stepsize"]
    blocksize = args["--blocksize"]
    filename = args["<Wavfile>"]
    features = [Feat() for Feat in Features]
    window = Hanning()
    renderer = JSONRenderer()
    audiofile = WavFile(filename)
    units = []

    for index in range(audiofile.channels):
        channel = audiofile.get_channel(index)
        steps = channel.size / stepsize

        for step in range(steps):
            start = step + stepsize
            end = start + blocksize
            frame = window.apply(channel[start:end:1])

            unit = Unit(frame, {"stepsize": stepsize,
                                "blocksize": blocksize,
                                "filename": filename,
                                "channel": index,
                                "start": start,
                                "end": end})

            for feature in features:
                unit = feature.extract(unit)

            attrs = [feature.name for feature in features
                     if not feature.remove]

            units.append(unit.features(attrs))

    print renderer.dumps(units)
