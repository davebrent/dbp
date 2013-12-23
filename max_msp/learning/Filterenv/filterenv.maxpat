{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 1280.0, 670.0 ],
		"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 1280.0, 670.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 9.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "scope~",
					"numinlets" : 2,
					"gridcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation_rect" : [ 570.0, 45.0, 133.0, 143.0 ],
					"bordercolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-43",
					"patching_rect" : [ 465.0, 825.0, 130.0, 130.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dbdisplay 0",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-42",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.0, 390.0, 69.0, 18.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-37",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 645.0, 330.0, 48.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "lowpass",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-36",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.0, 360.0, 43.0, 15.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Length",
					"numinlets" : 1,
					"presentation_rect" : [ 90.0, 15.0, 40.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-26",
					"fontname" : "Arial",
					"frgb" : [ 0.4, 1.0, 0.2, 1.0 ],
					"patching_rect" : [ 225.0, 180.0, 159.0, 17.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.4, 1.0, 0.2, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend range",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-12",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 570.0, 69.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 0",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-11",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 540.0, 51.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b",
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-125",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 225.0, 600.0, 46.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"presentation_rect" : [ 15.0, 15.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-124",
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"patching_rect" : [ 225.0, 570.0, 20.0, 20.0 ],
					"blinkcolor" : [ 0.4, 1.0, 0.2, 1.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0. 4.",
					"numinlets" : 6,
					"numoutlets" : 1,
					"id" : "obj-122",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 855.071228, 359.739319, 86.5, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-121",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 150.0, 135.0, 32.5, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-120",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 255.0, 135.0, 32.5, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numinlets" : 2,
					"presentation_rect" : [ 300.0, 45.0, 32.5, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-119",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.0, 645.0, 32.5, 15.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.4, 1.0, 0.2, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numinlets" : 2,
					"presentation_rect" : [ 135.0, 45.0, 32.5, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-118",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.0, 645.0, 32.5, 15.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.4, 1.0, 0.2, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s length",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-116",
					"fontname" : "Arial",
					"patching_rect" : [ 660.0, 660.0, 42.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"presentation_rect" : [ 15.0, 195.0, 45.0, 45.0 ],
					"numoutlets" : 0,
					"id" : "obj-115",
					"patching_rect" : [ 405.0, 855.0, 45.0, 45.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 700",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-150",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 570.0, 67.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"numinlets" : 1,
					"presentation_rect" : [ 15.0, 60.0, 160.0, 128.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 4,
					"id" : "obj-151",
					"pointcolor" : [ 0.4, 1.0, 0.2, 1.0 ],
					"outlettype" : [ "float", "", "", "bang" ],
					"domain" : 200.0,
					"patching_rect" : [ 405.0, 675.0, 121.0, 89.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"linecolor" : [ 0.4, 1.0, 0.2, 1.0 ],
					"addpoints" : [ 0.0, 0.0, 0, 2.702703, 0.572816, 0, 24.324324, 0.067961, 0, 105.405403, 0.38835, 0, 187.837845, 0.475728, 0, 200.0, 0.0, 0, 200.0, 0.0, 0, 200.0, 0.0, 0, 200.0, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 12.",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-152",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.0, 705.0, 64.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 3.",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-153",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 675.0, 59.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"numinlets" : 1,
					"presentation_rect" : [ 180.0, 60.0, 160.0, 128.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 4,
					"id" : "obj-154",
					"pointcolor" : [ 0.4, 1.0, 0.2, 1.0 ],
					"outlettype" : [ "float", "", "", "bang" ],
					"domain" : 200.0,
					"patching_rect" : [ 270.0, 675.0, 121.0, 89.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"linecolor" : [ 0.4, 1.0, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "simpleFM~",
					"numinlets" : 3,
					"numoutlets" : 1,
					"id" : "obj-157",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 120.0, 825.0, 55.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-160",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 405.0, 810.0, 32.5, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-161",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 435.0, 780.0, 38.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-162",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 300.0, 810.0, 38.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setdomain $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-163",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 630.0, 80.0, 15.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Modulation",
					"linecount" : 2,
					"numinlets" : 1,
					"presentation_rect" : [ 180.0, 45.0, 62.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-164",
					"fontname" : "Arial",
					"frgb" : [ 0.4, 1.0, 0.2, 1.0 ],
					"patching_rect" : [ 300.0, 765.0, 33.0, 27.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.4, 1.0, 0.2, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amplitude",
					"linecount" : 2,
					"numinlets" : 1,
					"presentation_rect" : [ 15.0, 45.0, 63.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-165",
					"fontname" : "Arial",
					"frgb" : [ 0.4, 1.0, 0.2, 1.0 ],
					"patching_rect" : [ 405.0, 765.0, 31.0, 27.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.4, 1.0, 0.2, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-167",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 90.0, 765.0, 32.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-168",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 165.0, 765.0, 32.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b b b",
					"numinlets" : 1,
					"numoutlets" : 5,
					"id" : "obj-114",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 750.0, 105.0, 73.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-113",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 750.0, 75.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-104",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 525.0, 135.0, 32.5, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-100",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 135.0, 300.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route list",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-98",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 195.0, 435.0, 45.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "snapshot~ 1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-97",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 195.0, 495.0, 60.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-96",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 195.0, 465.0, 32.5, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-93",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 495.0, 135.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-91",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 360.0, 135.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "float",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-87",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 495.0, 195.0, 32.5, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "float",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-86",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 360.0, 165.0, 32.5, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-83",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 750.0, 240.0, 32.5, 15.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0. 0.",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-81",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 690.0, 240.0, 32.5, 15.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak f f",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-79",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 255.0, 285.0, 35.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak f f",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-76",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 285.0, 35.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"numinlets" : 1,
					"range" : [ 0.0, 20000.0 ],
					"numoutlets" : 4,
					"id" : "obj-75",
					"outlettype" : [ "float", "", "", "bang" ],
					"domain" : 200.0,
					"patching_rect" : [ 135.0, 330.0, 200.0, 100.0 ],
					"addpoints" : [ 0.0, 0.0, 0, 0.858268, 15000.0, 0, 200.0, 117.1875, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r length",
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-70",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.0, 135.0, 41.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r length",
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-69",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.0, 105.0, 41.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0. 1500.",
					"numinlets" : 6,
					"numoutlets" : 1,
					"id" : "obj-67",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 390.0, 135.0, 94.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0. 1500.",
					"numinlets" : 6,
					"numoutlets" : 1,
					"id" : "obj-68",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 525.0, 165.0, 94.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 128 0. 15000.",
					"numinlets" : 6,
					"numoutlets" : 1,
					"id" : "obj-66",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 255.0, 165.0, 97.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 128 0. 15000.",
					"numinlets" : 6,
					"numoutlets" : 1,
					"id" : "obj-65",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 150.0, 165.0, 97.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Decay",
					"numinlets" : 1,
					"presentation_rect" : [ 480.0, 45.0, 40.186306, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-63",
					"fontname" : "Arial",
					"frgb" : [ 0.4, 1.0, 0.2, 1.0 ],
					"patching_rect" : [ 390.0, 75.0, 37.0, 17.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.4, 1.0, 0.2, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numinlets" : 1,
					"presentation_rect" : [ 480.0, 60.0, 40.0, 40.0 ],
					"numoutlets" : 1,
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-64",
					"outlettype" : [ "float" ],
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 390.0, 90.0, 40.0, 40.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"needlecolor" : [ 0.4, 1.0, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Attack",
					"numinlets" : 1,
					"presentation_rect" : [ 525.0, 45.0, 39.911785, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-61",
					"fontname" : "Arial",
					"frgb" : [ 0.4, 1.0, 0.2, 1.0 ],
					"patching_rect" : [ 525.0, 75.0, 38.0, 17.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.4, 1.0, 0.2, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numinlets" : 1,
					"presentation_rect" : [ 525.0, 60.0, 40.0, 40.0 ],
					"numoutlets" : 1,
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-62",
					"outlettype" : [ "float" ],
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 525.0, 90.0, 40.0, 40.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"needlecolor" : [ 0.4, 1.0, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Res.",
					"numinlets" : 1,
					"presentation_rect" : [ 345.0, 45.0, 39.955891, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-40",
					"fontname" : "Arial",
					"frgb" : [ 0.4, 1.0, 0.2, 1.0 ],
					"patching_rect" : [ 855.071228, 299.739319, 39.0, 17.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.4, 1.0, 0.2, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cutoff",
					"numinlets" : 1,
					"presentation_rect" : [ 390.0, 45.0, 39.911785, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-39",
					"fontname" : "Arial",
					"frgb" : [ 0.4, 1.0, 0.2, 1.0 ],
					"patching_rect" : [ 150.0, 75.0, 38.0, 17.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.4, 1.0, 0.2, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Depth",
					"numinlets" : 1,
					"presentation_rect" : [ 435.0, 45.0, 39.867676, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-31",
					"fontname" : "Arial",
					"frgb" : [ 0.4, 1.0, 0.2, 1.0 ],
					"patching_rect" : [ 255.0, 75.0, 37.0, 17.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.4, 1.0, 0.2, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numinlets" : 1,
					"presentation_rect" : [ 435.0, 60.0, 40.0, 40.0 ],
					"numoutlets" : 1,
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-27",
					"outlettype" : [ "float" ],
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 255.0, 90.0, 40.0, 40.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"needlecolor" : [ 0.4, 1.0, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numinlets" : 1,
					"presentation_rect" : [ 345.0, 60.0, 40.0, 40.0 ],
					"numoutlets" : 1,
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-25",
					"outlettype" : [ "float" ],
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 855.071228, 314.739319, 40.0, 40.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"needlecolor" : [ 0.4, 1.0, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numinlets" : 1,
					"presentation_rect" : [ 390.0, 60.0, 40.0, 40.0 ],
					"numoutlets" : 1,
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-23",
					"outlettype" : [ "float" ],
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 150.0, 90.0, 40.0, 40.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"needlecolor" : [ 0.4, 1.0, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "biquad~",
					"numinlets" : 6,
					"numoutlets" : 1,
					"id" : "obj-22",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 465.0, 564.206726, 86.5, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gain",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-10",
					"fontname" : "Arial",
					"patching_rect" : [ 795.0, 374.299011, 26.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cutoff",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-8",
					"fontname" : "Arial",
					"patching_rect" : [ 735.700928, 374.649506, 33.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-6",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 855.0, 390.0, 50.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-4",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 795.0, 390.0, 50.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-3",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 735.0, 390.0, 50.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "filtergraph~",
					"numinlets" : 8,
					"presentation_rect" : [ 345.0, 105.0, 220.549042, 83.0 ],
					"bordercolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"dbdisplay" : 0,
					"numoutlets" : 7,
					"id" : "obj-1",
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"hbwidthcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 495.0, 414.206696, 379.0, 129.0 ],
					"presentation" : 1,
					"hcurvecolor" : [ 0.4, 1.0, 0.2, 1.0 ],
					"markercolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"bwidthcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"curvecolor" : [ 0.4, 1.0, 0.2, 1.0 ],
					"nfilters" : 1,
					"setfilter" : [ 0, 1, 1, 0, 0, 117.1875, 1.0, 0.535433, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"presentation_rect" : [ 75.0, 45.0, 52.253052, 17.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2,
					"htricolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 105.0, 705.0, 50.0, 17.0 ],
					"presentation" : 1,
					"tricolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"textcolor" : [ 0.4, 1.0, 0.2, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"presentation_rect" : [ 240.0, 45.0, 52.253052, 17.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2,
					"htricolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 165.0, 735.0, 50.0, 17.0 ],
					"presentation" : 1,
					"tricolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"textcolor" : [ 0.4, 1.0, 0.2, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"presentation_rect" : [ 105.0, 45.0, 70.988136, 46.151291 ],
					"numoutlets" : 0,
					"id" : "obj-41",
					"patching_rect" : [ 330.0, 285.0, 128.0, 128.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"presentation_rect" : [ 270.0, 45.0, 70.988136, 46.151291 ],
					"numoutlets" : 0,
					"id" : "obj-38",
					"patching_rect" : [ 315.0, 270.0, 128.0, 128.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"presentation_rect" : [ 45.0, 15.0, 52.253052, 17.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2,
					"htricolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 345.0, 600.0, 50.0, 17.0 ],
					"presentation" : 1,
					"tricolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"textcolor" : [ 0.4, 1.0, 0.2, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 9.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-157", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-157", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-1", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-1", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-68", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-67", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-86", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-87", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 1 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 4 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 3 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 2 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 1 ],
					"destination" : [ "obj-91", 0 ],
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
					"source" : [ "obj-154", 1 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [ 313.5, 795.0, 309.5, 795.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [ 339.5, 660.0, 279.5, 660.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [ 339.5, 660.0, 414.5, 660.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-76", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-66", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-79", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 1 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-115", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-160", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 2 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 1 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
