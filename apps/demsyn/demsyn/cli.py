# -*- coding: utf-8 -*-

import sys

import click
from osgeo import gdal

import rasterlite
from .web import app


@click.group()
def main():
    pass


@click.command()
@click.option("--database", default="demsyn.db", help="Database file")
@click.option("--table", default="tiles", help="Raster table name")
def info(database, table):
    handle = rasterlite.open(database, table)
    minx, miny, maxx, maxy = rasterlite.get_extent(handle)
    click.echo("Min x={}, y={}".format(minx, miny))
    click.echo("Max x={}, y={}".format(maxx, maxy))
    click.echo("Pyramid levels={}".format(rasterlite.get_levels(handle)))


@click.command()
@click.option("--host", default="0.0.0.0", help="Hostname to listen on")
@click.option("--port", default=5000, help="Port of the web server")
@click.option("--debug", default=False, help="Run in debug mode")
def web(host, port, debug):
    app.run(host=host, port=port, debug=True)


@click.command()
@click.argument("source")
@click.argument("destination")
def colorize(source, destination):
    """Colorize grey scale DEMs.

    Transform single band geotifs into 3 band RGB geotifs using the
    following rule:

        blue = elevation & 255
        green = (elevation >> 8) & 255
        red = (elevation >> 16) & 255

    """
    source = gdal.Open(source)
    if source.RasterCount != 1:
        sys.exit("Unexpected number of input bands")

    data = source.GetRasterBand(1).ReadAsArray()
    data = data.astype(int)

    driver = gdal.GetDriverByName("GTIFF")
    driver.Register()

    output = driver.Create(destination, source.RasterXSize,
                           source.RasterYSize, 3, gdal.GDT_Byte)
    output.SetGeoTransform(source.GetGeoTransform())
    output.SetProjection(source.GetProjection())

    outBand = output.GetRasterBand(1)
    outBand.SetRasterColorInterpretation(gdal.GCI_RedBand)
    outBand.WriteArray((data >> 16) & 255, 0, 0)

    outBand = output.GetRasterBand(2)
    outBand.SetRasterColorInterpretation(gdal.GCI_GreenBand)
    outBand.WriteArray((data >> 8) & 255, 0, 0)

    outBand = output.GetRasterBand(3)
    outBand.SetRasterColorInterpretation(gdal.GCI_BlueBand)
    outBand.WriteArray(data & 255, 0, 0)


main.add_command(info)
main.add_command(colorize)
main.add_command(web)
