{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 1280.0, 669.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 1280.0, 669.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 8.0, 8.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay~ 440.",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 136.0, 704.0, 62.0, 18.0 ],
					"id" : "obj-3",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay~ 440.",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 240.0, 704.0, 62.0, 18.0 ],
					"id" : "obj-4",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 1087.0, 30.0, 52.0, 18.0 ],
					"id" : "obj-260",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 1078.0, 57.0, 33.0, 16.0 ],
					"id" : "obj-259",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.grab",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 1070.0, 85.0, 52.0, 18.0 ],
					"id" : "obj-257",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 1095.0, 459.0, 32.5, 16.0 ],
					"id" : "obj-256",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 1055.0, 463.0, 33.0, 16.0 ],
					"id" : "obj-255",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~ 2",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 1093.0, 503.0, 51.0, 18.0 ],
					"id" : "obj-251",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal", "bang" ],
					"save" : [ "#N", "sfplay~", "", 2, 120960, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ grain_right",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 240.0, 672.0, 99.0, 18.0 ],
					"id" : "obj-236",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ grain_left",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 136.0, 672.0, 92.0, 18.0 ],
					"id" : "obj-237",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 24.0, 704.0, 27.0, 16.0 ],
					"id" : "obj-233",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write 20. jpeg normal",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 24.0, 672.0, 103.0, 16.0 ],
					"id" : "obj-234",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.vcr 1020 480",
					"fontsize" : 10.0,
					"numinlets" : 3,
					"patching_rect" : [ 136.0, 736.0, 227.0, 18.0 ],
					"id" : "obj-230",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "interleaved",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 384.0, 648.0, 59.0, 16.0 ],
					"id" : "obj-211",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "split",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 344.0, 648.0, 30.0, 16.0 ],
					"id" : "obj-212",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend mode",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 344.0, 672.0, 75.0, 18.0 ],
					"id" : "obj-213",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 456.0, 640.0, 20.0, 20.0 ],
					"id" : "obj-221",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "automatic $1",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 456.0, 664.0, 68.0, 16.0 ],
					"id" : "obj-227",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.asyncread dave @layer 1000",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 344.0, 704.0, 161.0, 18.0 ],
					"id" : "obj-228",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2.",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 304.0, 289.0, 32.5, 16.0 ],
					"id" : "obj-192",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak scale 1. 1. 1.",
					"fontsize" : 10.0,
					"numinlets" : 4,
					"patching_rect" : [ 238.0, 314.0, 109.0, 18.0 ],
					"id" : "obj-243",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess prefix C74:/jitter-shaders/",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 784.0, 472.0, 168.0, 18.0 ],
					"id" : "obj-21",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend read",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 824.0, 520.0, 69.0, 18.0 ],
					"id" : "obj-160",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 10.0,
					"items" : [ "audio", ",", "audio/ap.chorus.jxs", ",", "audio/ap.compress.jxs", ",", "audio/ap.delay.jxs", ",", "audio/ap.highpass.jxs", ",", "audio/ap.lowpass.jxs", ",", "audio/ap.noisegate.jxs", ",", "audio/ap.normalize.jxs", ",", "color", ",", "color/cc.alphaglue.jxs", ",", "color/cc.brcosa.jxs", ",", "color/cc.brightness.ip.jxs", ",", "color/cc.colormap.jxs", ",", "color/cc.contrast.ip.jxs", ",", "color/cc.exrdisplay.jxs", ",", "color/cc.grgb2rgba.jxs", ",", "color/cc.planemap.jxs", ",", "color/cc.rgb2yuv.jxs", ",", "color/cc.rgba2grgb.jxs", ",", "color/cc.rgba2uyvy.jxs", ",", "color/cc.saturate.ip.jxs", ",", "color/cc.scalebias.jxs", ",", "color/cc.uyvy2rgba.exp.jxs", ",", "color/cc.uyvy2rgba.jxs", ",", "color/cc.uyvy2rgba.lite.jxs", ",", "composite", ",", "composite/co.accum.jxs", ",", "composite/co.additive.jxs", ",", "composite/co.alphablend.jxs", ",", "composite/co.average.jxs", ",", "composite/co.brightlight.jxs", ",", "composite/co.burn.jxs", ",", "composite/co.chromakey.jxs", ",", "composite/co.darken.jxs", ",", "composite/co.difference.jxs", ",", "composite/co.dodge.jxs", ",", "composite/co.exclude.jxs", ",", "composite/co.freeze.jxs", ",", "composite/co.glow.jxs", ",", "composite/co.hardlight.jxs", ",", "composite/co.heat.jxs", ",", "composite/co.inverse.jxs", ",", "composite/co.lighten.jxs", ",", "composite/co.lumakey.jxs", ",", "composite/co.multiply.jxs", ",", "composite/co.negate.jxs", ",", "composite/co.normal.jxs", ",", "composite/co.overlay.jxs", ",", "composite/co.reflect.jxs", ",", "composite/co.screen.jxs", ",", "composite/co.softlight.jxs", ",", "composite/co.stamp.jxs", ",", "composite/co.subtractive.jxs", ",", "convolution", ",", "convolution/cf.blur.jxs", ",", "convolution/cf.convolve.jxs", ",", "convolution/cf.deinterlace.jxs", ",", "convolution/cf.dilate.jxs", ",", "convolution/cf.edgedetect.jxs", ",", "convolution/cf.emboss.jxs", ",", "convolution/cf.erode.jxs", ",", "convolution/cf.gaussian.2p.jxs", ",", "convolution/cf.laplace.jxs", ",", "convolution/cf.median.2p.jxs", ",", "convolution/cf.radialblur.jxs", ",", "convolution/cf.sharpen.ip.jxs", ",", "convolution/cf.sharpen.jxs", ",", "convolution/cf.sobel.jxs", ",", "generator", ",", "generator/gn.bricks.aa.jxs", ",", "generator/gn.bricks.jxs", ",", "generator/gn.checker.aa.jxs", ",", "generator/gn.checker.jxs", ",", "generator/gn.crosstile.jxs", ",", "generator/gn.gloop.jxs", ",", "generator/gn.gnoise.2d.jxs", ",", "generator/gn.gradperm.png", ",", "generator/gn.spiderweb.jxs", ",", "generator/gn.spirals.jxs", ",", "generator/gn.stripes.aa.jxs", ",", "generator/gn.stripes.jxs", ",", "geometry", ",", "geometry/gm.billboard.jxs", ",", "geometry/gm.bspline.jxs", ",", "geometry/gm.illumilines.jxs", ",", "geometry/gm.normals.jxs", ",", "geometry/gm.solidpoint.jxs", ",", "geometry/gm.videopoint.jxs", ",", "gpgpu", ",", "gpgpu/gp.binarysearch.jxs", ",", "gpgpu/gp.bitonicsort.jxs", ",", "gpgpu/gp.reduce.jxs", ",", "material", ",", "material/mat.glass.jxs", ",", "material/mat.gooch.jxs", ",", "material/mat.oren-nayer.lut.jxs", ",", "material/mat.phong.cg.jxs", ",", "material/mat.phong.glsl.jxs", ",", "material/mat.plastic.jxs", ",", "material/mat.polkadots.jxs", ",", "material/mat.shiny.jxs", ",", "material/mat.sinebump.jxs", ",", "material/mat.toon.jxs", ",", "material/mat.xray.jxs", ",", "math", ",", "math/op.abs.jxs", ",", "math/op.absdiff.jxs", ",", "math/op.acos.jxs", ",", "math/op.acosh.jxs", ",", "math/op.add.jxs", ",", "math/op.and.jxs", ",", "math/op.asin.jxs", ",", "math/op.asinh.jxs", ",", "math/op.atan.jxs", ",", "math/op.atan2.jxs", ",", "math/op.atanh.jxs", ",", "math/op.avg.jxs", ",", "math/op.ceil.jxs", ",", "math/op.cos.jxs", ",", "math/op.cosh.jxs", ",", "math/op.div.jxs", ",", "math/op.eq.jxs", ",", "math/op.eqp.jxs", ",", "math/op.exp.jxs", ",", "math/op.exp2.jxs", ",", "math/op.floor.jxs", ",", "math/op.fract.jxs", ",", "math/op.gt.jxs", ",", "math/op.gte.jxs", ",", "math/op.gtep.jxs", ",", "math/op.gtp.jxs", ",", "math/op.hypot.jxs", ",", "math/op.invert.jxs", ",", "math/op.invsqrt.jxs", ",", "math/op.ln.jxs", ",", "math/op.log10.jxs", ",", "math/op.log2.jxs", ",", "math/op.lt.jxs", ",", "math/op.lte.jxs", ",", "math/op.ltep.jxs", ",", "math/op.ltp.jxs", ",", "math/op.max.jxs", ",", "math/op.min.jxs", ",", "math/op.mod.jxs", ",", "math/op.mult.jxs", ",", "math/op.neq.jxs", ",", "math/op.neqp.jxs", ",", "math/op.normcos.jxs", ",", "math/op.normsin.jxs", ",", "math/op.not.jxs", ",", "math/op.or.jxs", ",", "math/op.pow.jxs", ",", "math/op.sign.jxs", ",", "math/op.sin.jxs", ",", "math/op.sinh.jxs", ",", "math/op.sqrt.jxs", ",", "math/op.sub.jxs", ",", "math/op.tan.jxs", ",", "math/op.tanh.jxs", ",", "math/op.xor.jxs", ",", "shared", ",", "shared/arb", ",", "shared/cg", ",", "shared/glsl", ",", "shared/licenses", ",", "specialfx", ",", "specialfx/fx.blobby.jxs", ",", "specialfx/fx.tiles.jxs", ",", "temporal", ",", "temporal/tp.slide.jxs", ",", "texdisplace", ",", "texdisplace/td.cartopol.jxs", ",", "texdisplace/td.fisheye.jxs", ",", "texdisplace/td.kaleido.jxs", ",", "texdisplace/td.lens.jxs", ",", "texdisplace/td.lumadisplace.jxs", ",", "texdisplace/td.mirror.jxs", ",", "texdisplace/td.plane3d.jxs", ",", "texdisplace/td.repos.jxs", ",", "texdisplace/td.resample.jxs", ",", "texdisplace/td.ripples.jxs", ",", "texdisplace/td.rota.jxs", ",", "texdisplace/td.sinefold.jxs", ",", "texdisplace/td.twirl.jxs", ",", "texdisplace/td.wobble.jxs", ",", "transition", ",", "transition/tr.dissolve.jxs", ",", "transition/tr.edgeblend.jxs", ",", "transition/tr.gridwipe.jxs", ",", "transition/tr.shrinkwipe.jxs", ",", "transition/tr.vignettes.jxs", ",", "vertdisplace", ",", "vertdisplace/vd.gnoise.2d.jxs", ",", "vertdisplace/vd.gnoise.3d.jxs", ",", "vertdisplace/vd.twist.jxs", ",", "viz", ",", "viz/viz.tangents.mdl.jxs", ",", "viz/viz.tangents.view.jxs", ",", "viz/vz.normals.mdl.jxs", ",", "viz/vz.normals.view.jxs", ",", "viz/vz.texcoords.jxs" ],
					"pattrmode" : 1,
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 784.0, 496.0, 99.0, 18.0 ],
					"autopopulate" : 1,
					"id" : "obj-161",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"prefix" : "Macintosh HD:/Applications/Max5/Cycling '74/jitter-shaders/",
					"depth" : 1,
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.shader dave @name shady",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 824.0, 544.0, 154.0, 18.0 ],
					"id" : "obj-190",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0. 0.",
					"fontsize" : 10.0,
					"numinlets" : 3,
					"patching_rect" : [ 655.0, 174.0, 48.0, 18.0 ],
					"id" : "obj-122",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0. 20.",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 656.0, 152.0, 59.0, 18.0 ],
					"id" : "obj-123",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 255.",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 656.0, 128.0, 37.0, 18.0 ],
					"id" : "obj-101",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 1.",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 656.0, 56.0, 32.5, 18.0 ],
					"id" : "obj-93",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0. 0.",
					"fontsize" : 10.0,
					"numinlets" : 3,
					"patching_rect" : [ 880.0, 64.0, 48.0, 18.0 ],
					"id" : "obj-91",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0. 20.",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 880.0, 40.0, 59.0, 18.0 ],
					"id" : "obj-90",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "speedlim 20",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 656.0, 32.0, 64.0, 18.0 ],
					"id" : "obj-89",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r summed_atmos",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 656.0, 8.0, 88.0, 18.0 ],
					"id" : "obj-77",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 10.0,
					"items" : [ "pass", ",", "*", ",", "/", ",", "+", ",", "\\-", ",", "+m", ",", "-m", ",", "%", ",", "min", ",", "max", ",", "abs", ",", "avg", ",", "absdiff", ",", "wrap", ",", "fold", ",", "!pass", ",", "!/", ",", "!-", ",", "!%", ",", "&", ",", "|", ",", "^", ",", "~", ",", ">>", ",", "<<", ",", "&&", ",", "||", ",", "!", ",", ">", ",", "<", ",", ">=", ",", "<=", ",", "==", ",", "!=", ",", ">p", ",", "<p", ",", ">=p", ",", "<=p", ",", "==p", ",", "!=p", ",", "sin", ",", "cos", ",", "tan", ",", "asin", ",", "acos", ",", "atan", ",", "atan2", ",", "sinh", ",", "cosh", ",", "tanh", ",", "asinh", ",", "acosh", ",", "atanh", ",", "exp", ",", "exp2", ",", "ln", ",", "log2", ",", "log10", ",", "hypot", ",", "pow", ",", "sqrt", ",", "ceil", ",", "floor", ",", "round", ",", "trunc", ",", "ignore" ],
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 208.0, 384.0, 51.0, 18.0 ],
					"id" : "obj-66",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend op",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 224.0, 408.0, 64.0, 18.0 ],
					"id" : "obj-71",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 104.0, 432.0, 20.0, 20.0 ],
					"id" : "obj-28",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 24.0, 432.0, 32.5, 18.0 ],
					"id" : "obj-2",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "xfade $1",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 776.0, 240.0, 49.0, 16.0 ],
					"id" : "obj-119",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.xfade",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 760.0, 280.0, 45.0, 18.0 ],
					"id" : "obj-108",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p sound2gridshape",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 960.0, 144.0, 96.0, 18.0 ],
					"id" : "obj-105",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 640.0, 332.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 640.0, 332.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 178.0, 66.5, 20.0, 20.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 10000",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 210.0, 74.5, 67.0, 18.0 ],
									"id" : "obj-125",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 8",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 210.0, 98.5, 53.0, 18.0 ],
									"id" : "obj-283",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r nurbs_smooth_",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 403.0, 189.0, 86.0, 18.0 ],
									"id" : "obj-51",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r nurbs_mode_",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 303.0, 189.0, 78.0, 18.0 ],
									"id" : "obj-50",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "smooth_shading $1",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 403.0, 289.0, 98.0, 16.0 ],
									"id" : "obj-49",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "poly_mode $1 $1",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 303.0, 289.0, 87.0, 16.0 ],
									"id" : "obj-46",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 2",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 223.0, 269.0, 32.5, 18.0 ],
									"id" : "obj-40",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 223.0, 249.0, 32.5, 18.0 ],
									"id" : "obj-41",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 180.",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 223.0, 229.0, 37.0, 18.0 ],
									"id" : "obj-42",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 127.",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 223.0, 209.0, 36.0, 18.0 ],
									"id" : "obj-43",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r nurbs_dim_",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 223.0, 189.0, 69.0, 18.0 ],
									"id" : "obj-16",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dim $1 $1",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 223.0, 289.0, 54.0, 16.0 ],
									"id" : "obj-8",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 135.0, 195.0, 26.0, 18.0 ],
									"id" : "obj-158",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 105.0, 195.0, 28.0, 18.0 ],
									"id" : "obj-161",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 195.0, 28.0, 18.0 ],
									"id" : "obj-164",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 195.0, 28.0, 18.0 ],
									"id" : "obj-165",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 105.0, 135.0, 28.0, 18.0 ],
									"id" : "obj-151",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 135.0, 28.0, 18.0 ],
									"id" : "obj-156",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 135.0, 28.0, 18.0 ],
									"id" : "obj-157",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 105.0, 75.0, 28.0, 18.0 ],
									"id" : "obj-2",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 75.0, 28.0, 18.0 ],
									"id" : "obj-149",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 75.0, 28.0, 18.0 ],
									"id" : "obj-150",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 105.0, 15.0, 28.0, 18.0 ],
									"id" : "obj-21",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 15.0, 28.0, 18.0 ],
									"id" : "obj-28",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 15.0, 28.0, 18.0 ],
									"id" : "obj-66",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak rotatexyz 1. 1. 1.",
									"fontsize" : 10.0,
									"numinlets" : 4,
									"patching_rect" : [ 15.0, 165.0, 109.0, 18.0 ],
									"id" : "obj-71",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak color 1. 1. 1. 1.",
									"fontsize" : 10.0,
									"numinlets" : 5,
									"patching_rect" : [ 15.0, 225.0, 139.0, 18.0 ],
									"id" : "obj-73",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak position 1. 1. 1.",
									"fontsize" : 10.0,
									"numinlets" : 4,
									"patching_rect" : [ 15.0, 105.0, 109.0, 18.0 ],
									"id" : "obj-87",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak scale 1. 1. 1.",
									"fontsize" : 10.0,
									"numinlets" : 4,
									"patching_rect" : [ 15.0, 45.0, 109.0, 18.0 ],
									"id" : "obj-91",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend shape",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 65.0, 295.0, 75.0, 18.0 ],
									"id" : "obj-93",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontsize" : 10.0,
									"items" : [ "sphere", ",", "torus", ",", "cylinder", ",", "opencylinder", ",", "cube", ",", "opencube", ",", "plane", ",", "circle" ],
									"numinlets" : 1,
									"types" : [  ],
									"patching_rect" : [ 35.0, 265.0, 78.0, 18.0 ],
									"id" : "obj-101",
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 335.0, 25.0, 25.0 ],
									"id" : "obj-102",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-283", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-283", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [ 187.5, 89.5, 205.5, 89.5, 205.5, 70.5, 219.5, 70.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-158", 0 ],
									"destination" : [ "obj-73", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-161", 0 ],
									"destination" : [ "obj-73", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-164", 0 ],
									"destination" : [ "obj-73", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 0 ],
									"destination" : [ "obj-73", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-71", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-156", 0 ],
									"destination" : [ "obj-71", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-157", 0 ],
									"destination" : [ "obj-71", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-87", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-149", 0 ],
									"destination" : [ "obj-87", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-150", 0 ],
									"destination" : [ "obj-87", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-91", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-91", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-91", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 1 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [ 74.5, 323.5, 24.5, 323.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.gridshape dave @depth_enable 1 @matrixoutput 1 @auto_material 1 @color 1. 1. 1. 1. @shape torus @dim 50 50 @shader shady",
					"linecount" : 8,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 963.0, 226.0, 103.0, 98.0 ],
					"id" : "obj-102",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 64.0, 433.0, 32.5, 18.0 ],
					"id" : "obj-35",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 176.0, 232.0, 28.0, 18.0 ],
					"id" : "obj-88",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 480.0, 448.0, 20.0, 20.0 ],
					"id" : "obj-81",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "auto_normals $1",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 480.0, 480.0, 83.0, 16.0 ],
					"id" : "obj-53",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "lighting_enable $1",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 568.0, 480.0, 92.0, 16.0 ],
					"id" : "obj-45",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"annotation" : "Intensity",
					"presentation_rect" : [ 416.0, 104.0, 78.0, 19.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1120.0, 319.0, 69.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-27",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 127.",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 1120.0, 344.0, 36.0, 18.0 ],
					"id" : "obj-26",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "xfade $1",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 1120.0, 368.0, 49.0, 16.0 ],
					"id" : "obj-25",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.xfade",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 1072.0, 392.0, 43.30658, 18.0 ],
					"id" : "obj-13",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r summed_atmos",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 216.0, 232.0, 88.0, 18.0 ],
					"id" : "obj-12",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s summed_atmos",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 376.0, 248.0, 89.0, 18.0 ],
					"id" : "obj-9",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p rotation",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 216.0, 256.0, 52.0, 18.0 ],
					"id" : "obj-252",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 721.0, 44.0, 390.0, 467.0 ],
						"bglocked" : 0,
						"defrect" : [ 721.0, 44.0, 390.0, 467.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "22 1000",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 320.0, 180.0, 47.0, 16.0 ],
									"id" : "obj-23",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i i",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 320.0, 230.0, 46.0, 18.0 ],
									"id" : "obj-22",
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i i",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 230.0, 46.0, 18.0 ],
									"id" : "obj-20",
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 210.0, 69.0, 18.0 ],
									"id" : "obj-19",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "180 200",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 270.0, 180.0, 47.0, 16.0 ],
									"id" : "obj-18",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 150.0, 32.5, 18.0 ],
									"id" : "obj-12",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 20.0, 150.0, 32.5, 18.0 ],
									"id" : "obj-11",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 20.0, 230.0, 179.0, 18.0 ],
									"id" : "obj-8",
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "drunk 0 360 45",
									"fontsize" : 10.0,
									"numinlets" : 3,
									"patching_rect" : [ 180.0, 260.0, 77.0, 18.0 ],
									"id" : "obj-6",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "drunk 0 360 45",
									"fontsize" : 10.0,
									"numinlets" : 3,
									"patching_rect" : [ 100.0, 260.0, 77.0, 18.0 ],
									"id" : "obj-5",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "drunk 0 360 45",
									"fontsize" : 10.0,
									"numinlets" : 3,
									"patching_rect" : [ 20.0, 260.0, 77.0, 18.0 ],
									"id" : "obj-4",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 0. 0.",
									"fontsize" : 10.0,
									"numinlets" : 3,
									"patching_rect" : [ 20.0, 350.0, 179.0, 18.0 ],
									"id" : "obj-21",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f f",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 20.0, 80.0, 58.5, 18.0 ],
									"id" : "obj-16",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 60.0, 120.0, 32.5, 18.0 ],
									"id" : "obj-15",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "< 0.25",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 60.0, 100.0, 39.0, 18.0 ],
									"id" : "obj-14",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "speedlim 1000",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 20.0, 60.0, 76.0, 18.0 ],
									"id" : "obj-13",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 20.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 20.0, 400.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "rotatexyz $1 $2 $3",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 20.0, 370.0, 93.0, 16.0 ],
									"id" : "obj-7",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0. 0.",
									"fontsize" : 10.0,
									"numinlets" : 3,
									"patching_rect" : [ 180.0, 320.0, 48.0, 18.0 ],
									"id" : "obj-246",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0. 0.",
									"fontsize" : 10.0,
									"numinlets" : 3,
									"patching_rect" : [ 100.0, 320.0, 48.0, 18.0 ],
									"id" : "obj-245",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 1000",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 180.0, 290.0, 77.0, 18.0 ],
									"id" : "obj-244",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 1000",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 100.0, 290.0, 77.0, 18.0 ],
									"id" : "obj-243",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 1000",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 20.0, 290.0, 77.0, 18.0 ],
									"id" : "obj-242",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 20.0, 120.0, 32.5, 18.0 ],
									"id" : "obj-236",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0.5",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 20.0, 100.0, 33.0, 18.0 ],
									"id" : "obj-231",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0. 0.",
									"fontsize" : 10.0,
									"numinlets" : 3,
									"patching_rect" : [ 20.0, 320.0, 48.0, 18.0 ],
									"id" : "obj-215",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-242", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-243", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-244", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 2 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-236", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-4", 2 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 253.5, 87.5, 253.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-5", 2 ],
									"hidden" : 0,
									"midpoints" : [ 293.0, 253.5, 167.5, 253.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 2 ],
									"destination" : [ "obj-6", 2 ],
									"hidden" : 0,
									"midpoints" : [ 306.5, 253.5, 247.5, 253.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-242", 1 ],
									"hidden" : 0,
									"midpoints" : [ 329.5, 284.5, 87.5, 284.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-243", 1 ],
									"hidden" : 0,
									"midpoints" : [ 343.0, 284.5, 167.5, 284.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 2 ],
									"destination" : [ "obj-244", 1 ],
									"hidden" : 0,
									"midpoints" : [ 356.5, 284.5, 247.5, 284.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 329.5, 202.5, 279.5, 202.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 43.0, 173.5, 279.5, 173.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 83.0, 173.5, 329.5, 173.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-246", 0 ],
									"destination" : [ "obj-21", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-244", 0 ],
									"destination" : [ "obj-246", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-245", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-243", 0 ],
									"destination" : [ "obj-245", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-242", 0 ],
									"destination" : [ "obj-215", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-231", 0 ],
									"destination" : [ "obj-236", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-231", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 198.5, 29.5, 198.5 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "peakamp~ 20",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 376.0, 223.0, 71.0, 18.0 ],
					"id" : "obj-179",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 24.0, 16.0, 20.0, 20.0 ],
					"id" : "obj-111",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 20",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 24.0, 40.0, 56.0, 18.0 ],
					"id" : "obj-11",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 472.0, 192.0, 32.5, 18.0 ],
					"id" : "obj-70",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 472.0, 168.0, 34.5, 18.0 ],
					"id" : "obj-69",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ grain_right",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 488.0, 144.0, 99.0, 18.0 ],
					"id" : "obj-57",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ grain_left",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 472.0, 120.0, 92.0, 18.0 ],
					"id" : "obj-68",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.pack 2",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 936.0, 416.0, 50.0, 18.0 ],
					"id" : "obj-29",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.pack 12",
					"fontsize" : 10.0,
					"numinlets" : 12,
					"patching_rect" : [ 760.0, 416.0, 167.5, 18.0 ],
					"id" : "obj-5",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.unpack 12",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 760.0, 368.0, 181.0, 18.0 ],
					"id" : "obj-1",
					"numoutlets" : 13,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window dave @rect 0 0 1020 480 @floating 0 @fsaa 1 @fsmenubar 0",
					"linecount" : 3,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 24.0, 600.0, 115.0, 38.0 ],
					"id" : "obj-14",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p op",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 176.0, 408.0, 28.0, 18.0 ],
					"id" : "obj-8",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 20.0, 74.0, 177.0, 165.0 ],
						"bglocked" : 0,
						"defrect" : [ 20.0, 74.0, 177.0, 165.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 12.0, 41.0, 32.0, 17.0 ],
									"id" : "obj-1",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "op pass pass +",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 34.0, 61.0, 75.0, 15.0 ],
									"id" : "obj-2",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "op pass pass + pass pass",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 12.0, 78.0, 121.0, 15.0 ],
									"id" : "obj-3",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 12.0, 21.0, 15.0, 15.0 ],
									"id" : "obj-4",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 12.0, 98.0, 15.0, 15.0 ],
									"id" : "obj-5",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "toggle",
					"presentation_rect" : [ 416.0, 600.0, 34.0, 34.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 176.0, 384.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-78",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.slide @slide_up 5 @slide_down 5",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 176.0, 448.0, 171.0, 18.0 ],
					"id" : "obj-79",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "number",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 10.0,
					"presentation_rect" : [ 440.0, 576.0, 35.0, 18.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 656.0, 208.0, 35.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-80",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.transpose",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 352.0, 384.0, 72.0, 18.0 ],
					"id" : "obj-82",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.dimmap @invert 0 1",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 352.0, 408.0, 110.0, 18.0 ],
					"id" : "obj-83",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend draw_mode",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 176.0, 360.0, 102.0, 18.0 ],
					"id" : "obj-144",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "umenu[1]",
					"fontsize" : 10.0,
					"presentation_rect" : [ 368.0, 576.0, 68.0, 18.0 ],
					"items" : [ "points", ",", "lines", ",", "line_strip", ",", "line_loop", ",", "triangles", ",", "tri_strip", ",", "tri_fan", ",", "quads", ",", "quad_strip", ",", "polygon", ",", "tri_grid" ],
					"pattrmode" : 1,
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 152.0, 336.0, 67.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-154",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op pass pass + pass pass",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 176.0, 480.0, 195.0, 18.0 ],
					"id" : "obj-159",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "slide_down $1",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 656.0, 240.0, 74.0, 16.0 ],
					"id" : "obj-175",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "number[1]",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 10.0,
					"presentation_rect" : [ 480.0, 576.0, 40.0, 18.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 656.0, 280.0, 40.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-202",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"minimum" : -10
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset_y $1",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 656.0, 352.0, 71.0, 16.0 ],
					"id" : "obj-203",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.rota @anchor_x 128 @anchor_y 128",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 472.0, 384.0, 185.0, 18.0 ],
					"id" : "obj-216",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dstdimend 255 $1",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 656.0, 312.0, 90.0, 16.0 ],
					"id" : "obj-217",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix catch",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 472.0, 408.0, 90.0, 18.0 ],
					"id" : "obj-218",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix catch 3 float32 256 256 @usedstdim 1 @dstdimstart 0 0",
					"linecount" : 2,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 472.0, 336.0, 157.0, 29.0 ],
					"id" : "obj-220",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.catch~ @framesize 256 @mode 3",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 472.0, 224.0, 172.0, 18.0 ],
					"id" : "obj-225",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op * @val 3",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 472.0, 288.0, 96.0, 18.0 ],
					"id" : "obj-226",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.slide @slide_down 5",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 472.0, 264.0, 112.0, 18.0 ],
					"id" : "obj-229",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.mesh dave @lighting_enable 0 @smooth_shading 1 @blend_enable 1 @blend_mode 3 1 @texture daveTex @line_width 2 @poly_mode 0 0 @shader shady",
					"linecount" : 9,
					"fontsize" : 10.0,
					"numinlets" : 9,
					"patching_rect" : [ 176.0, 528.0, 107.0, 110.0 ],
					"id" : "obj-235",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "svf~ 5 0",
					"fontsize" : 10.0,
					"numinlets" : 3,
					"patching_rect" : [ 1072.0, 584.0, 66.964119, 18.0 ],
					"id" : "obj-248",
					"numoutlets" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal", "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "svf~ 5 0",
					"fontsize" : 10.0,
					"numinlets" : 3,
					"patching_rect" : [ 1176.0, 584.0, 66.964119, 18.0 ],
					"id" : "obj-247",
					"numoutlets" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal", "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r granular_gain_",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 1208.0, 528.0, 83.0, 18.0 ],
					"id" : "obj-76",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s granular_gain_",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 1640.0, 592.0, 85.0, 18.0 ],
					"id" : "obj-75",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 16",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 1640.0, 232.0, 67.0, 18.0 ],
					"id" : "obj-56",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gain",
					"fontsize" : 10.0,
					"presentation_rect" : [ 128.0, 648.0, 33.0, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1648.0, 496.0, 33.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-224",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mix",
					"fontsize" : 10.0,
					"presentation_rect" : [ 128.0, 624.0, 25.0, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1592.0, 144.0, 56.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-223",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Feedback",
					"fontsize" : 10.0,
					"presentation_rect" : [ 128.0, 600.0, 56.0, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1592.0, 128.0, 56.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-222",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Time",
					"fontsize" : 10.0,
					"presentation_rect" : [ 128.0, 576.0, 33.0, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1592.0, 112.0, 33.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-219",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 127.",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 1640.0, 280.0, 36.0, 18.0 ],
					"id" : "obj-208",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation_rect" : [ 16.0, 624.0, 106.0, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1640.0, 256.0, 106.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-214",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 127.",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 1640.0, 352.0, 36.0, 18.0 ],
					"id" : "obj-201",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation_rect" : [ 16.0, 600.0, 106.0, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1640.0, 328.0, 106.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-207",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1000.",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 1640.0, 448.0, 42.0, 18.0 ],
					"id" : "obj-200",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 127.",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 1640.0, 424.0, 36.0, 18.0 ],
					"id" : "obj-199",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation_rect" : [ 15.0, 576.0, 106.0, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1640.0, 400.0, 106.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-198",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s grain_delay_mix_user",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 1640.0, 304.0, 116.0, 18.0 ],
					"id" : "obj-173",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s grain_delay_feedback_user",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 1640.0, 376.0, 141.0, 18.0 ],
					"id" : "obj-176",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s grain_delay_time_user",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 1640.0, 472.0, 119.0, 18.0 ],
					"id" : "obj-195",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 8.",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 1640.0, 568.0, 32.5, 18.0 ],
					"id" : "obj-170",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 127.",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 1640.0, 544.0, 36.0, 18.0 ],
					"id" : "obj-169",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation_rect" : [ 16.0, 648.0, 100.0, 14.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1640.0, 520.0, 64.0, 14.0 ],
					"presentation" : 1,
					"id" : "obj-44",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.nurbs dave @order 2 2 @dim 10 10 @scale 2. 2. 2. @position 0. 0. 0. @rotatexyz 0. 0. 0. @depth_enable 1 @matrixoutput 1 @color 1. 1. 1. 1. @shader shady",
					"linecount" : 3,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 760.0, 176.0, 270.0, 41.0 ],
					"id" : "obj-205",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s nurbs_sound_catch_dim",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 1392.0, 112.0, 127.0, 18.0 ],
					"id" : "obj-186",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Dimension",
					"fontsize" : 10.0,
					"presentation_rect" : [ 304.0, 632.0, 56.0, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1392.0, 184.0, 56.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-182",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Order",
					"fontsize" : 10.0,
					"presentation_rect" : [ 304.0, 592.0, 56.0, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1592.0, 16.0, 56.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-183",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Smooth",
					"fontsize" : 10.0,
					"presentation_rect" : [ 360.0, 552.0, 56.0, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1592.0, 32.0, 56.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-181",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Wireframe",
					"fontsize" : 10.0,
					"presentation_rect" : [ 360.0, 528.0, 56.0, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1480.0, 184.0, 56.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-180",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 336.0, 552.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1480.0, 136.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-178",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 336.0, 528.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1480.0, 208.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-166",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s nurbs_smooth_",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 1480.0, 160.0, 87.0, 18.0 ],
					"id" : "obj-107",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s nurbs_mode_",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 1480.0, 232.0, 79.0, 18.0 ],
					"id" : "obj-121",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation_rect" : [ 304.0, 648.0, 100.0, 14.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1392.0, 144.0, 64.0, 14.0 ],
					"presentation" : 1,
					"id" : "obj-104",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation_rect" : [ 304.0, 608.0, 100.0, 14.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1392.0, 208.0, 64.0, 14.0 ],
					"presentation" : 1,
					"id" : "obj-92",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s nurbs_dim_",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 1392.0, 168.0, 71.0, 18.0 ],
					"id" : "obj-37",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s nurbs_order_",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 1392.0, 232.0, 78.0, 18.0 ],
					"id" : "obj-67",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 1392.0, 16.0, 52.0, 18.0 ],
					"id" : "obj-114",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 2",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 1392.0, 64.0, 32.5, 18.0 ],
					"id" : "obj-112",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 12",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 1392.0, 40.0, 58.0, 18.0 ],
					"id" : "obj-100",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Color",
					"fontsize" : 10.0,
					"presentation_rect" : [ 192.0, 568.0, 47.0, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1592.0, 96.0, 47.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-147",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Rotate",
					"fontsize" : 10.0,
					"presentation_rect" : [ 117.0, 503.0, 47.0, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1592.0, 80.0, 47.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-148",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Position",
					"fontsize" : 10.0,
					"presentation_rect" : [ 224.0, 504.0, 47.0, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1592.0, 64.0, 47.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-146",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Scale",
					"fontsize" : 10.0,
					"presentation_rect" : [ 13.0, 503.0, 47.0, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1592.0, 48.0, 47.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-145",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s col_a_user",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 1312.0, 328.0, 67.0, 18.0 ],
					"id" : "obj-141",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation_rect" : [ 192.0, 648.0, 100.0, 14.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1312.0, 304.0, 68.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-142",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s col_b_user",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 1312.0, 280.0, 67.0, 18.0 ],
					"id" : "obj-134",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation_rect" : [ 192.0, 628.0, 100.0, 14.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1312.0, 256.0, 68.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-136",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s col_g_user",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 1312.0, 232.0, 67.0, 18.0 ],
					"id" : "obj-137",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation_rect" : [ 192.0, 608.0, 100.0, 14.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1312.0, 208.0, 68.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-138",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s col_r_user",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 1312.0, 184.0, 65.0, 18.0 ],
					"id" : "obj-139",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation_rect" : [ 192.0, 588.0, 100.0, 14.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1312.0, 160.0, 68.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-140",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s rot_z_user",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 1312.0, 136.0, 66.0, 18.0 ],
					"id" : "obj-126",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation_rect" : [ 117.0, 551.0, 100.0, 14.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1312.0, 112.0, 68.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-128",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s rot_y_user",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 1312.0, 88.0, 66.0, 18.0 ],
					"id" : "obj-129",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation_rect" : [ 117.0, 535.0, 100.0, 14.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1312.0, 64.0, 68.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-130",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s rot_x_user",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 1312.0, 40.0, 66.0, 18.0 ],
					"id" : "obj-131",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation_rect" : [ 117.0, 519.0, 100.0, 14.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1312.0, 16.0, 68.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-133",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s pos_z_user",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 1312.0, 616.0, 70.0, 18.0 ],
					"id" : "obj-84",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation_rect" : [ 224.0, 552.0, 100.0, 14.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1312.0, 592.0, 68.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-99",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s pos_y_user",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 1312.0, 568.0, 70.0, 18.0 ],
					"id" : "obj-103",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation_rect" : [ 224.0, 536.0, 100.0, 14.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1312.0, 544.0, 68.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-113",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s pos_x_user",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 1312.0, 520.0, 70.0, 18.0 ],
					"id" : "obj-115",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation_rect" : [ 224.0, 520.0, 100.0, 14.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1312.0, 496.0, 68.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-116",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s scale_z_user",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 1312.0, 472.0, 77.0, 18.0 ],
					"id" : "obj-42",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation_rect" : [ 13.0, 551.0, 100.0, 14.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1312.0, 448.0, 68.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-50",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s scale_y_user",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 1312.0, 424.0, 77.0, 18.0 ],
					"id" : "obj-38",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation_rect" : [ 13.0, 535.0, 100.0, 14.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1312.0, 400.0, 68.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-41",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s scale_x_user",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 1312.0, 376.0, 77.0, 18.0 ],
					"id" : "obj-34",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation_rect" : [ 13.0, 519.0, 100.0, 14.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1312.0, 352.0, 68.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-33",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation_rect" : [ 424.0, 640.0, 64.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1392.0, 88.0, 72.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-52",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ grain_right",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 840.0, 120.0, 99.0, 18.0 ],
					"id" : "obj-316",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ grain_left",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 800.0, 96.0, 92.0, 18.0 ],
					"id" : "obj-317",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Dac",
					"fontsize" : 10.0,
					"presentation_rect" : [ 366.0, 504.0, 30.0, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 56.0, 344.0, 30.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-307",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"presentation_rect" : [ 32.0, 32.0, 160.0, 120.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1096.0, 120.0, 80.0, 60.0 ],
					"presentation" : 1,
					"id" : "obj-305",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p sound_to_nurbs",
					"fontsize" : 10.0,
					"numinlets" : 3,
					"patching_rect" : [ 760.0, 144.0, 98.9039, 18.0 ],
					"id" : "obj-302",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 167.0, 44.0, 985.0, 632.0 ],
						"bglocked" : 0,
						"defrect" : [ 167.0, 44.0, 985.0, 632.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 20.0, 500.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r nurbs_smooth_",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 820.0, 360.0, 86.0, 18.0 ],
									"id" : "obj-51",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r nurbs_mode_",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 720.0, 360.0, 78.0, 18.0 ],
									"id" : "obj-50",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "smooth_shading $1",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 820.0, 460.0, 98.0, 16.0 ],
									"id" : "obj-49",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "poly_mode $1 $1",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 720.0, 460.0, 87.0, 16.0 ],
									"id" : "obj-46",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 2",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 640.0, 440.0, 32.5, 18.0 ],
									"id" : "obj-40",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 640.0, 420.0, 32.5, 18.0 ],
									"id" : "obj-41",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 180.",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 640.0, 400.0, 37.0, 18.0 ],
									"id" : "obj-42",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 127.",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 640.0, 380.0, 36.0, 18.0 ],
									"id" : "obj-43",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 2",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 550.0, 440.0, 32.5, 18.0 ],
									"id" : "obj-39",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 550.0, 420.0, 32.5, 18.0 ],
									"id" : "obj-38",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 7.",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 550.0, 400.0, 32.5, 18.0 ],
									"id" : "obj-22",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 127.",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 550.0, 380.0, 36.0, 18.0 ],
									"id" : "obj-21",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r nurbs_dim_",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 640.0, 360.0, 69.0, 18.0 ],
									"id" : "obj-16",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r nurbs_order_",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 550.0, 360.0, 76.0, 18.0 ],
									"id" : "obj-9",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dim $1 $1",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 640.0, 460.0, 54.0, 16.0 ],
									"id" : "obj-8",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "order $1 $1",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 550.0, 460.0, 62.0, 16.0 ],
									"id" : "obj-7",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r nurbs_sound_catch_dim",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 810.0, 110.0, 126.0, 18.0 ],
									"id" : "obj-6",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dim 30 $1",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 810.0, 160.0, 54.0, 16.0 ],
									"id" : "obj-64",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 20.0, 50.0, 46.0, 18.0 ],
									"id" : "obj-13",
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 610.0, 50.0, 32.5, 18.0 ],
									"id" : "obj-11",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 780.0, 49.0, 32.5, 18.0 ],
									"id" : "obj-10",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 610.0, 10.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 20.0, 10.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 780.0, 10.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dstdimstart 0 $1, dstdimend 29 $1",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 630.0, 160.0, 161.0, 16.0 ],
									"id" : "obj-299",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 100",
									"fontsize" : 10.0,
									"numinlets" : 5,
									"patching_rect" : [ 630.0, 140.0, 73.0, 18.0 ],
									"id" : "obj-297",
									"numoutlets" : 4,
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix soundgrid 3 float32 10 10",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 610.0, 280.0, 163.0, 18.0 ],
									"id" : "obj-295",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.pack 3",
									"fontsize" : 10.0,
									"numinlets" : 3,
									"patching_rect" : [ 610.0, 260.0, 83.0, 18.0 ],
									"id" : "obj-294",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.scissors @columns 3",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 610.0, 240.0, 115.0, 18.0 ],
									"id" : "obj-293",
									"numoutlets" : 4,
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 1 float32 30 10",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 610.0, 220.0, 117.0, 18.0 ],
									"id" : "obj-292",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 1 float32 30 100 @usedstdim 1",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 610.0, 200.0, 189.0, 18.0 ],
									"id" : "obj-291",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.catch~ 2 @mode 0 @framesize 512",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 610.0, 90.0, 189.0, 18.0 ],
									"id" : "obj-290",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak rotatexyz 0. 0. 0.",
									"fontsize" : 10.0,
									"numinlets" : 4,
									"patching_rect" : [ 40.0, 460.0, 103.0, 18.0 ],
									"id" : "obj-240",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak color 1. 1. 1. 1.",
									"fontsize" : 10.0,
									"numinlets" : 5,
									"patching_rect" : [ 290.0, 460.0, 139.0, 18.0 ],
									"id" : "obj-241",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak position 1. 1. 1.",
									"fontsize" : 10.0,
									"numinlets" : 4,
									"patching_rect" : [ 290.0, 320.0, 109.0, 18.0 ],
									"id" : "obj-242",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak scale 1. 1. 1.",
									"fontsize" : 10.0,
									"numinlets" : 4,
									"patching_rect" : [ 40.0, 320.0, 109.0, 18.0 ],
									"id" : "obj-243",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op * @val 3.",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 40.0, 200.0, 113.0, 18.0 ],
									"id" : "obj-200",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.slide @slide_up 10 @slide_down 20",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 40.0, 180.0, 204.0, 18.0 ],
									"id" : "obj-201",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend ctlmatrix",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 40.0, 220.0, 100.0, 18.0 ],
									"id" : "obj-208",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix soundgrid 3 float32 10 10",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 40.0, 160.0, 195.0, 18.0 ],
									"id" : "obj-209",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 20.0, 140.0, 39.0, 18.0 ],
									"id" : "obj-214",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-290", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-290", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-242", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 299.5, 344.5, 29.5, 344.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 829.5, 488.5, 29.5, 488.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 729.5, 488.5, 29.5, 488.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 649.5, 488.5, 29.5, 488.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 559.5, 488.5, 29.5, 488.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-241", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 299.5, 488.5, 29.5, 488.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-243", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 344.5, 29.5, 344.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-208", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 243.5, 29.5, 243.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-214", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 2 ],
									"destination" : [ "obj-290", 0 ],
									"hidden" : 0,
									"midpoints" : [ 56.5, 79.484222, 619.5, 79.484222 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-290", 0 ],
									"destination" : [ "obj-291", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-291", 0 ],
									"hidden" : 0,
									"midpoints" : [ 819.5, 186.5, 619.5, 186.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-291", 0 ],
									"destination" : [ "obj-292", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-299", 0 ],
									"destination" : [ "obj-291", 0 ],
									"hidden" : 0,
									"midpoints" : [ 639.5, 186.5, 619.5, 186.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-297", 0 ],
									"hidden" : 0,
									"midpoints" : [ 43.0, 121.727646, 639.5, 121.727646 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-297", 0 ],
									"destination" : [ "obj-299", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-200", 0 ],
									"destination" : [ "obj-208", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-201", 0 ],
									"destination" : [ "obj-200", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-209", 0 ],
									"destination" : [ "obj-201", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-293", 0 ],
									"destination" : [ "obj-294", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-293", 1 ],
									"destination" : [ "obj-294", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-293", 2 ],
									"destination" : [ "obj-294", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-294", 0 ],
									"destination" : [ "obj-295", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-214", 1 ],
									"destination" : [ "obj-209", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-292", 0 ],
									"destination" : [ "obj-293", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-214", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-297", 4 ],
									"hidden" : 0,
									"midpoints" : [ 819.5, 138.5, 693.5, 138.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-240", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 488.5, 29.5, 488.5 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ grain_right",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 1192.0, 608.0, 88.0, 18.0 ],
					"id" : "obj-86",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ grain_left",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 1088.0, 608.0, 82.0, 18.0 ],
					"id" : "obj-85",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 1176.0, 560.0, 32.5, 18.0 ],
					"id" : "obj-31",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 1072.0, 560.0, 32.5, 18.0 ],
					"id" : "obj-30",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p video_to_sound",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 1112.0, 256.0, 99.0, 18.0 ],
					"id" : "obj-287",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 418.0, 124.0, 347.0, 365.0 ],
						"bglocked" : 0,
						"defrect" : [ 418.0, 124.0, 347.0, 365.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.rgb2luma",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 70.0, 90.0, 62.0, 18.0 ],
									"id" : "obj-2",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 1 float32 320 1",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 70.0, 120.0, 117.0, 18.0 ],
									"id" : "obj-78",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 70.0, 270.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.concat",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 70.0, 230.0, 59.0, 18.0 ],
									"id" : "obj-38",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op -",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 110.0, 200.0, 69.0, 18.0 ],
									"id" : "obj-37",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op * @val 2",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 160.0, 170.0, 96.0, 18.0 ],
									"id" : "obj-36",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 70.0, 50.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 168.5, 119.5, 168.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 153.5, 169.5, 153.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-38", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.buffer~ buf 640",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 1112.0, 288.0, 88.0, 18.0 ],
					"id" : "obj-40",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.texture dave @name daveTex",
					"linecount" : 2,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 1072.0, 416.0, 89.0, 29.0 ],
					"id" : "obj-106",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_gl_texture", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 336.0, 504.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 24.0, 344.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-210",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 24.0, 464.0, 58.5, 18.0 ],
					"id" : "obj-204",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 96.0, 544.0, 18.0, 18.0 ],
					"id" : "obj-135",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "visible $1",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 96.0, 568.0, 52.0, 16.0 ],
					"id" : "obj-132",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ grain_right",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 64.0, 392.0, 99.0, 18.0 ],
					"id" : "obj-97",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ grain_left",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 24.0, 368.0, 92.0, 18.0 ],
					"id" : "obj-98",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fullscreen $1",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 24.0, 568.0, 67.0, 16.0 ],
					"id" : "obj-36",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 24.0, 496.0, 41.0, 18.0 ],
					"id" : "obj-39",
					"numoutlets" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 27",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 24.0, 520.0, 51.0, 18.0 ],
					"id" : "obj-43",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 24.0, 544.0, 18.0, 18.0 ],
					"id" : "obj-6",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 144.0, 232.0, 28.0, 18.0 ],
					"id" : "obj-94",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 112.0, 232.0, 28.0, 18.0 ],
					"id" : "obj-95",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 80.0, 232.0, 28.0, 18.0 ],
					"id" : "obj-96",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak erase_color 0. 0. 0. 1.",
					"fontsize" : 10.0,
					"numinlets" : 5,
					"patching_rect" : [ 48.0, 256.0, 147.0, 18.0 ],
					"id" : "obj-19",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b erase b b b b b",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 24.0, 64.0, 100.0, 18.0 ],
					"id" : "obj-72",
					"numoutlets" : 7,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "erase", "bang", "bang", "bang", "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.render dave @erase_color 0 0 0 1 @camera 0. 0. 3.",
					"linecount" : 3,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 24.0, 289.0, 109.0, 41.0 ],
					"id" : "obj-74",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"annotation" : "Intensity",
					"presentation_rect" : [ 8.0, 32.0, 20.0, 120.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1136.0, 200.0, 69.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-127",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p scanline",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 1096.0, 222.0, 59.0, 18.0 ],
					"id" : "obj-117",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 328.0, 349.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 328.0, 349.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 110.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 280.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 30.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 110.0, 120.0, 30.0, 18.0 ],
									"id" : "obj-62",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 240.",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 110.0, 100.0, 37.0, 18.0 ],
									"id" : "obj-59",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 127.",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 110.0, 80.0, 36.0, 18.0 ],
									"id" : "obj-55",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak offset 0 0",
									"fontsize" : 10.0,
									"numinlets" : 3,
									"patching_rect" : [ 50.0, 145.0, 79.0, 18.0 ],
									"id" : "obj-9",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.submatrix @dim 320 1",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 180.0, 121.0, 18.0 ],
									"id" : "obj-8",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 169.5, 39.5, 169.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-9", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : ""
					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-204", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 0 ],
					"destination" : [ "obj-228", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 0 ],
					"destination" : [ "obj-230", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 0 ],
					"destination" : [ "obj-228", 0 ],
					"hidden" : 0,
					"midpoints" : [ 465.5, 697.5, 353.5, 697.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 1 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-225", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 0,
					"midpoints" : [ 481.5, 216.5, 385.5, 216.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [ 113.5, 461.0, 97.25, 461.0, 97.25, 422.0, 47.0, 422.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [ 113.5, 461.0, 97.25, 461.0, 97.25, 422.0, 87.0, 422.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-251", 1 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1217.5, 552.5, 1199.0, 552.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-251", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1217.5, 552.5, 1095.0, 552.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 4 ],
					"destination" : [ "obj-5", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 3 ],
					"destination" : [ "obj-5", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-251", 2 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-257", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-257", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-257", 0 ],
					"destination" : [ "obj-305", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 6 ],
					"destination" : [ "obj-257", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-259", 0 ],
					"destination" : [ "obj-257", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-260", 0 ],
					"destination" : [ "obj-259", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-256", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-255", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-243", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-243", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-243", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-159", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 1 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-5", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-216", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-216", 0 ],
					"destination" : [ "obj-218", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-216", 0 ],
					"hidden" : 0,
					"midpoints" : [ 665.5, 375.5, 481.5, 375.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-203", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 5 ],
					"destination" : [ "obj-302", 0 ],
					"hidden" : 0,
					"midpoints" : [ 101.0, 110.5, 769.5, 110.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 4 ],
					"destination" : [ "obj-225", 0 ],
					"hidden" : 0,
					"midpoints" : [ 87.5, 216.5, 481.5, 216.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-287", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1105.5, 247.5, 1121.5, 247.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-69", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 769.5, 440.5, 185.5, 440.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 11 ],
					"destination" : [ "obj-5", 11 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 10 ],
					"destination" : [ "obj-5", 10 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 9 ],
					"destination" : [ "obj-5", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 8 ],
					"destination" : [ "obj-5", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 7 ],
					"destination" : [ "obj-5", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 6 ],
					"destination" : [ "obj-5", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 5 ],
					"destination" : [ "obj-5", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 4 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"midpoints" : [ 823.5, 400.5, 976.5, 400.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 3 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 810.0, 400.5, 945.5, 400.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 0,
					"midpoints" : [ 665.5, 259.5, 481.5, 259.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-229", 0 ],
					"destination" : [ "obj-226", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-226", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-316", 0 ],
					"destination" : [ "obj-302", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-317", 0 ],
					"destination" : [ "obj-302", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-217", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 481.5, 374.0, 361.5, 374.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 0,
					"midpoints" : [ 665.5, 331.5, 481.5, 331.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 1 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-248", 1 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-247", 1 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-214", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-198", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-199", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-287", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-117", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-19", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-19", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1129.5, 387.5, 1081.5, 387.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, 473.5, 577.5, 473.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-19", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [ 785.5, 267.5, 769.5, 267.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-221", 0 ],
					"destination" : [ "obj-227", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-211", 0 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 0,
					"midpoints" : [ 393.5, 668.5, 353.5, 668.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 0,
					"midpoints" : [ 33.5, 727.5, 145.5, 727.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 0,
					"midpoints" : [ 33.5, 696.5, 145.5, 696.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-108", 1 ],
					"hidden" : 0,
					"midpoints" : [ 972.5, 340.0, 795.5, 340.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-302", 0 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 105.5, 591.5, 33.5, 591.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 1 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [ 47.0, 102.5, 33.5, 102.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [ 57.5, 281.5, 33.5, 281.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-252", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [ 225.5, 281.0, 33.5, 281.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-235", 0 ],
					"hidden" : 0,
					"midpoints" : [ 577.5, 511.5, 185.5, 511.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-235", 0 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, 511.5, 185.5, 511.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-235", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-235", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-243", 0 ],
					"destination" : [ "obj-235", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-237", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-230", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
