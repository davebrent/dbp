# -*- coding: utf-8 -*-

import os
import math

from osgeo import osr
from flask import Flask
from flask import send_file
from flask import render_template

import rasterlite


TILE_DIRECTORY = "/tmp/"
SPATIALITE_DB_PATH = "demsyn.db"
RASTERLITE_TABLE = "tiles"

app = Flask(__name__)

source = osr.SpatialReference()
source.ImportFromEPSG(4326)

target = osr.SpatialReference()
target.ImportFromEPSG(3857)

transformer = osr.CoordinateTransformation(source, target)


@app.route("/")
def home():
    return render_template('index.html')


@app.route("/<zoom>/<y>/<x>.png")
def get_tile(zoom, y, x):
    zoom = float(zoom)
    y = float(y)
    x = float(x)

    filepath = os.path.join(TILE_DIRECTORY, "{}-{}-{}.png".format(zoom, y, x))
    handle = rasterlite.open(SPATIALITE_DB_PATH, RASTERLITE_TABLE)
    rasterlite.get_raster(handle, filepath, x, y, zoom, 256, 256,
                          rasterlite.GAIA_PNG_BLOB, -9999)
    return send_file(filepath, mimetype="image/png")


def num2deg(xtile, ytile, zoom):
    n = math.pow(2, zoom)
    lon_deg = xtile / n * 360.0 - 180.0
    lat_rad = math.atan(math.sinh(math.pi * (1 - 2 * ytile / n)))
    lat_deg = math.degrees(lat_rad)
    return (lat_deg, lon_deg)


@app.route("/slippy/<int:zoom>/<int:x>/<int:y>.png")
def get_slippy_map_tile(zoom, x, y):
    """Slippy map tilenames implementation

    Sources:
        http://wiki.openstreetmap.org/wiki/Slippy_map_tilenames
        http://wiki.openstreetmap.org/wiki/Zoom_levels

    """
    # Convert tile numbers to latitude, longitude (center of the tile)
    latitude, longitude = num2deg(x + 0.5, y + 0.5, zoom)

    # Calculate the number of meters per pixel for the zoom level
    circumference = 6372.7982 * 1000 * 2 * math.pi
    meters_per_pixel = circumference / (2 ** (zoom + 8))

    # Project latitude, longitude to EPSG:3857 coordinates
    longitude, latitude, _ = transformer.TransformPoint(longitude, latitude, 0)

    filepath = os.path.join(TILE_DIRECTORY, "{}-{}-{}.png".format(zoom, x, y))
    handle = rasterlite.open(SPATIALITE_DB_PATH, RASTERLITE_TABLE)
    rasterlite.get_raster(handle, filepath, longitude, latitude,
                          meters_per_pixel, 256, 256, rasterlite.GAIA_PNG_BLOB,
                          -9999)

    return send_file(filepath, mimetype="image/png")
