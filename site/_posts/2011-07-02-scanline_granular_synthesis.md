---
layout: post
title: Scanline granular synthesis
---

<iframe src="http://player.vimeo.com/video/25905946"
        width="580" height="275" frameborder="0"> </iframe>

This is a live clip from a Max/MSP/Jitter patch I made in 2010.

The patch uses a [scan line](http://en.wikipedia.org/wiki/Scan_line) from a
video to fill a buffer which is then played back by a granular synthesiser. The
sound is used to create a NURBS object in OpenGL and then textured with the
original video.

The patch works by taking a row of pixels from each frame of a video, the
scanline, the row of pixels is a four-plane char matrix with dimensions of 320
x 1. For the matrix to be useful as a waveform it will need to be converted
from four dimensions to one dimension.

This is done using the ``jit.rgb2luma`` object which converts ARGB matrices to
monochrome using the equation:

    L = (0.299*R) + (0.587*G) + (0.114*B)

The values are then converted from char (0 – 255) to float32 (0.0 – 1.0).

Before the matrix is poked into a buffer the matrix is copied, inverted (-1.0 –
0.0) and concatenated with the original matrix using the ``jit.concat`` object.
This new matrix, now 640 x 1, is then poked into a buffer using ``jit.buffer~``.

This is done so that when the waveform is played back there will be silence for
a solid black frame and a square wave for a solid white frame.

The buffer is played back using overlapped pulse grain generators as shown in
this pure data patch [here](http://www.nullpointer.co.uk/content/?p=353).

The NURBS object is created using the Catch Nurbs patch described in the
[jitter recipes book 2][1] with the sound generated from the overlapping pulse
grain generators.

   [1]: http://cycling74.com/2006/02/14/jitter-recipes-book-2/

> Our audio is converted to 1-D matrices by the ``jit.catch~`` object and then
> downsampled and passed along to a matrix using 'dstdim' messages
> (see TimeScrubber). The resulting matrix is then downsampled further, sliced
> into 3 columns and packed into a 3-plane named matrix.

> From there, we use ``jit.slide`` to smooth the movement, and jit.op to scale
> the values to the desired range. This is then given to the jit.gl.nurbs object
> as a 'ctlmatrix'.

To create a more interesting shape the NURBS object is textured with the
original scanline that was used to create the waveform (before it was converted
to monochrome).

[Grab the patch here](https://github.com/davebrent/dbp/)
