"""Image sequences. Generate sequences from images.

Usage:
  image_binary.py INPUT X Y
  image_binary.py INPUT X Y [options]
  image_binary.py (-h | --help)
  image_binary.py --version

Arguments:
  INPUT     Input image.
  X         Width of the output image.
  Y         Height of the output image.

Options:
  -h --help             Show this screen.
  --version             Show version.
  --threshold=<rgb>     Output to a file.
  --display             Display image after thresholding.
  --output=<file>       Output to text file.

"""
import os

from docopt import docopt
import mahotas
import pylab
from schema import Schema, Or, Use, SchemaError
from scipy import ndimage
from scipy.misc import imresize


def load_image(filename, size=(1024, 256)):
    """Return a greyscaled image that has been resized"""
    image = ndimage.imread(filename, flatten=True)
    image = ndimage.median_filter(image, 3)
    image = imresize(image, list(reversed(size)))
    return image


def display(image):
    pylab.imshow(image, cmap=pylab.cm.gray)
    pylab.show()


def threshold(image, thresh=None):
    if not thresh:
        thresh = mahotas.thresholding.otsu(image)
    return image < thresh  # 100


def to_file(image):
    txt = open("data/e.seq", 'w')
    for pixel in image:
        txt.write(str(0 if pixel else 1) + ";\n")
    txt.close()


if __name__ == "__main__":
    args = docopt(__doc__, version="image 0.1")

    schema = Schema({
        '--help': False,
        '--version': False,
        '--threshold': Or(None, Use(float)),
        '--display': bool,
        '--output': Or(None, Use(str)),
        'INPUT': os.path.exists,
        'X': Use(int),
        'Y': Use(int)})

    try:
        args = schema.validate(args)
    except SchemaError as e:
        exit(e)

    image = load_image(args['INPUT'], size=(args['X'], args['Y']))
    image = threshold(image, thresh=args['--threshold'])

    if args['--output']:
        with open(args['--output'], 'w') as fp:
            for pixel in image.flatten():
                fp.write(str(0 if pixel else 1) + ";\n")

    if args['--display']:
        display(image)
