{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 1280.0, 674.0 ],
		"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 1280.0, 674.0 ],
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
					"maxclass" : "ezdac~",
					"patching_rect" : [ 252.0, 1417.0, 45.0, 45.0 ],
					"id" : "obj-99",
					"numinlets" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Vol",
					"patching_rect" : [ 312.0, 1342.0, 23.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-143",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"presentation_rect" : [ 440.0, 545.0, 24.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 312.0, 1357.0, 29.0, 29.0 ],
					"floatoutput" : 1,
					"presentation" : 1,
					"id" : "obj-146",
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 440.0, 560.0, 29.0, 29.0 ],
					"numoutlets" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"size" : 1.0,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"patching_rect" : [ 260.0, 1382.0, 32.5, 17.0 ],
					"id" : "obj-142",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r rate",
					"patching_rect" : [ 79.0, 1330.0, 34.0, 18.0 ],
					"id" : "obj-151",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onebang",
					"patching_rect" : [ 79.0, 1375.0, 64.0, 17.0 ],
					"id" : "obj-152",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r rate",
					"patching_rect" : [ 10.0, 1330.0, 34.0, 18.0 ],
					"id" : "obj-149",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onebang",
					"patching_rect" : [ 10.0, 1375.0, 64.0, 17.0 ],
					"id" : "obj-150",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1.",
					"patching_rect" : [ 110.0, 1405.0, 32.5, 15.0 ],
					"id" : "obj-148",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.",
					"patching_rect" : [ 57.0, 1398.0, 32.5, 15.0 ],
					"id" : "obj-147",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 49",
					"patching_rect" : [ 107.0, 1343.0, 35.0, 17.0 ],
					"id" : "obj-145",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 49",
					"patching_rect" : [ 42.0, 1343.0, 35.0, 17.0 ],
					"id" : "obj-144",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"patching_rect" : [ 32.0, 1307.0, 59.5, 17.0 ],
					"id" : "obj-141",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "keyup",
					"patching_rect" : [ 107.0, 1311.0, 59.5, 17.0 ],
					"id" : "obj-140",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"patching_rect" : [ 261.0, 1343.0, 32.5, 17.0 ],
					"id" : "obj-139",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r time",
					"patching_rect" : [ 133.0, 85.0, 33.0, 17.0 ],
					"id" : "obj-125",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"patching_rect" : [ 375.0, 1335.0, 130.0, 130.0 ],
					"presentation" : 1,
					"id" : "obj-138",
					"calccount" : 16,
					"numinlets" : 2,
					"presentation_rect" : [ 225.0, 540.0, 200.0, 62.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend store",
					"patching_rect" : [ 709.0, 132.0, 66.0, 17.0 ],
					"id" : "obj-137",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 705.0, 114.0, 50.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-135",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"presentation_rect" : [ 435.0, 30.0, 50.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 11",
					"linecount" : 2,
					"patching_rect" : [ 690.0, 165.0, 38.0, 25.0 ],
					"presentation" : 1,
					"id" : "obj-136",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"presentation_rect" : [ 495.0, 30.0, 41.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"patching_rect" : [ 690.0, 210.0, 100.0, 40.0 ],
					"presentation" : 1,
					"id" : "obj-134",
					"numinlets" : 1,
					"presentation_rect" : [ 435.0, 60.0, 100.0, 472.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-127", "slider", "float", 5.74727, 4, "obj-1", "function", "clear", 7, "obj-1", "function", "add", 0.0, 0.0, 0, 7, "obj-1", "function", "add", 2.964427, 1.0, 0, 7, "obj-1", "function", "add", 55.003819, 0.68, 0, 7, "obj-1", "function", "add", 151.260498, 0.6, 0, 7, "obj-1", "function", "add", 225.296448, 0.6, 0, 7, "obj-1", "function", "add", 272.727264, 0.0, 0, 5, "obj-1", "function", "domain", 272.727264, 6, "obj-1", "function", "range", 0.0, 1.0, 4, "obj-2", "function", "clear", 7, "obj-2", "function", "add", 0.0, 0.0, 0, 7, "obj-2", "function", "add", 4.583652, 1.0, 0, 7, "obj-2", "function", "add", 231.474396, 1.0, 0, 7, "obj-2", "function", "add", 272.727264, 0.0, 0, 5, "obj-2", "function", "domain", 272.727264, 6, "obj-2", "function", "range", 0.0, 1.0, 5, "obj-62", "dial", "float", 0.0, 5, "obj-63", "dial", "float", 111.0, 5, "obj-73", "filtergraph~", "nfilters", 4, 9, "obj-73", "filtergraph~", "setoptions", 3, 0, 1, 0, 0, 8, "obj-73", "filtergraph~", "params", 3, 135.0, 1.0, 2.5, 9, "obj-73", "filtergraph~", "setoptions", 2, 0, 1, 0, 0, 8, "obj-73", "filtergraph~", "params", 2, 90.0, 1.0, 2.5, 9, "obj-73", "filtergraph~", "setoptions", 1, 0, 1, 0, 0, 8, "obj-73", "filtergraph~", "params", 1, 60.0, 1.0, 2.5, 9, "obj-73", "filtergraph~", "setoptions", 0, 0, 1, 0, 0, 8, "obj-73", "filtergraph~", "params", 0, 5.56957, 0.920364, 2.5, 100, "obj-25", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 1, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 1, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 1, 13, 0, 0, 14, 0, 0, 15, 0, 0, 16, 0, 1, 17, 0, 0, 18, 0, 0, 19, 0, 0, 20, 0, 1, 21, 0, 0, 22, 0, 0, 23, 0, 0, 24, 0, 1, 25, 0, 0, 26, 0, 1, 27, 0, 0, 28, 0, 0, 29, 0, 0, 30, 0, 1, 31, 0, 0, 5, "obj-34", "number", "int", 31, 5, "obj-11", "toggle", "int", 1, 5, "obj-28", "number", "int", 220, 5, "obj-48", "dial", "float", 127.0, 5, "obj-52", "umenu", "int", 5, 5, "obj-61", "dial", "float", 57.0, 5, "obj-60", "dial", "float", 12.0, 5, "obj-56", "dial", "float", 127.0, 5, "obj-54", "umenu", "int", 4, 5, "obj-79", "dial", "float", 78.0, 5, "obj-78", "dial", "float", 127.0, 5, "obj-75", "dial", "float", 127.0, 5, "obj-72", "umenu", "int", 4, 5, "obj-71", "dial", "float", 36.0, 5, "obj-69", "dial", "float", 0.0, 5, "obj-66", "dial", "float", 0.0, 5, "obj-64", "umenu", "int", 6, 5, "obj-81", "flonum", "float", 1090.909058, 5, "obj-85", "flonum", "float", 272.727264, 5, "obj-91", "dial", "float", 15.0, 5, "obj-93", "dial", "float", 0.586207, 5, "obj-112", "dial", "float", 1.0, 4, "obj-120", "function", "clear", 7, "obj-120", "function", "add", 0.0, 0.0, 0, 7, "obj-120", "function", "add", 4.583652, 1.0, 0, 7, "obj-120", "function", "add", 53.86924, 0.635088, 0, 7, "obj-120", "function", "add", 191.378784, 0.275088, 0, 7, "obj-120", "function", "add", 246.382599, 0.475088, 0, 7, "obj-120", "function", "add", 272.727264, 0.0, 0, 5, "obj-120", "function", "domain", 272.727264, 6, "obj-120", "function", "range", 0.0, 1.0, 5, "obj-126", "slider", "float", 29.145115, 5, "obj-97", "dial", "float", 37.0, 5, "obj-96", "dial", "float", 51.0, 5, "obj-88", "dial", "float", 62.0, 5, "obj-80", "umenu", "int", 0, 5, "obj-53", "dial", "float", 61.0, 5, "obj-51", "dial", "float", 127.0, 5, "obj-46", "dial", "float", 127.0, 5, "obj-42", "umenu", "int", 4, 5, "obj-40", "dial", "float", 111.0, 5, "obj-39", "dial", "float", 96.0, 5, "obj-32", "dial", "float", 0.0, 5, "obj-30", "umenu", "int", 4, 5, "obj-27", "dial", "float", 86.0, 5, "obj-26", "dial", "float", 0.0, 5, "obj-21", "dial", "float", 0.0, 5, "obj-19", "umenu", "int", 6, 5, "obj-102", "filtergraph~", "nfilters", 4, 9, "obj-102", "filtergraph~", "setoptions", 3, 0, 1, 0, 0, 8, "obj-102", "filtergraph~", "params", 3, 135.0, 1.0, 2.5, 9, "obj-102", "filtergraph~", "setoptions", 2, 0, 1, 0, 0, 8, "obj-102", "filtergraph~", "params", 2, 90.0, 1.0, 2.5, 9, "obj-102", "filtergraph~", "setoptions", 1, 0, 1, 0, 0, 8, "obj-102", "filtergraph~", "params", 1, 60.0, 1.0, 2.5, 9, "obj-102", "filtergraph~", "setoptions", 0, 0, 1, 0, 0, 8, "obj-102", "filtergraph~", "params", 0, 5.56957, 0.920364, 2.5, 5, "obj-133", "dial", "float", 0.0, 5, "obj-131", "dial", "float", 42.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-127", "slider", "float", 17.446194, 4, "obj-1", "function", "clear", 7, "obj-1", "function", "add", 0.0, 0.0, 0, 7, "obj-1", "function", "add", 4.583652, 1.0, 0, 7, "obj-1", "function", "add", 55.003819, 0.68, 0, 7, "obj-1", "function", "add", 151.260498, 0.6, 0, 7, "obj-1", "function", "add", 225.296448, 0.6, 0, 7, "obj-1", "function", "add", 272.727264, 0.0, 0, 5, "obj-1", "function", "domain", 272.727264, 6, "obj-1", "function", "range", 0.0, 1.0, 4, "obj-2", "function", "clear", 7, "obj-2", "function", "add", 0.0, 0.0, 0, 7, "obj-2", "function", "add", 4.583652, 1.0, 0, 7, "obj-2", "function", "add", 146.676865, 1.0, 0, 7, "obj-2", "function", "add", 231.474396, 1.0, 0, 7, "obj-2", "function", "add", 272.727264, 0.0, 0, 5, "obj-2", "function", "domain", 272.727264, 6, "obj-2", "function", "range", 0.0, 1.0, 5, "obj-62", "dial", "float", 0.0, 5, "obj-63", "dial", "float", 111.0, 5, "obj-73", "filtergraph~", "nfilters", 4, 9, "obj-73", "filtergraph~", "setoptions", 3, 0, 1, 0, 0, 8, "obj-73", "filtergraph~", "params", 3, 135.0, 1.0, 2.5, 9, "obj-73", "filtergraph~", "setoptions", 2, 0, 1, 0, 0, 8, "obj-73", "filtergraph~", "params", 2, 90.0, 1.0, 2.5, 9, "obj-73", "filtergraph~", "setoptions", 1, 0, 1, 0, 0, 8, "obj-73", "filtergraph~", "params", 1, 60.0, 1.0, 2.5, 9, "obj-73", "filtergraph~", "setoptions", 0, 0, 1, 0, 0, 8, "obj-73", "filtergraph~", "params", 0, 5.56957, 0.920364, 2.5, 100, "obj-25", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 1, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 1, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 1, 13, 0, 0, 14, 0, 0, 15, 0, 0, 16, 0, 1, 17, 0, 0, 18, 0, 0, 19, 0, 0, 20, 0, 1, 21, 0, 0, 22, 0, 0, 23, 0, 0, 24, 0, 1, 25, 0, 0, 26, 0, 0, 27, 0, 0, 28, 0, 1, 29, 0, 0, 30, 0, 0, 31, 0, 0, 5, "obj-34", "number", "int", 13, 5, "obj-11", "toggle", "int", 1, 5, "obj-28", "number", "int", 220, 5, "obj-48", "dial", "float", 127.0, 5, "obj-52", "umenu", "int", 5, 5, "obj-61", "dial", "float", 67.0, 5, "obj-60", "dial", "float", 0.0, 5, "obj-56", "dial", "float", 27.0, 5, "obj-54", "umenu", "int", 4, 5, "obj-79", "dial", "float", 54.0, 5, "obj-78", "dial", "float", 80.0, 5, "obj-75", "dial", "float", 127.0, 5, "obj-72", "umenu", "int", 4, 5, "obj-71", "dial", "float", 49.0, 5, "obj-69", "dial", "float", 106.0, 5, "obj-66", "dial", "float", 0.0, 5, "obj-64", "umenu", "int", 6, 5, "obj-81", "flonum", "float", 1090.909058, 5, "obj-85", "flonum", "float", 272.727264, 5, "obj-91", "dial", "float", 10.0, 5, "obj-93", "dial", "float", 0.137931, 5, "obj-112", "dial", "float", 0.137931, 4, "obj-120", "function", "clear", 7, "obj-120", "function", "add", 0.0, 0.0, 0, 7, "obj-120", "function", "add", 4.583652, 1.0, 0, 7, "obj-120", "function", "add", 118.040359, 0.0, 0, 7, "obj-120", "function", "add", 234.923477, 0.675088, 0, 7, "obj-120", "function", "add", 272.727264, 0.0, 0, 5, "obj-120", "function", "domain", 272.727264, 6, "obj-120", "function", "range", 0.0, 1.0, 5, "obj-126", "slider", "float", 25.016083, 5, "obj-97", "dial", "float", 77.0, 5, "obj-96", "dial", "float", 127.0, 5, "obj-88", "dial", "float", 127.0, 5, "obj-80", "umenu", "int", 5, 5, "obj-53", "dial", "float", 79.0, 5, "obj-51", "dial", "float", 5.0, 5, "obj-46", "dial", "float", 127.0, 5, "obj-42", "umenu", "int", 4, 5, "obj-40", "dial", "float", 103.0, 5, "obj-39", "dial", "float", 75.0, 5, "obj-32", "dial", "float", 127.0, 5, "obj-30", "umenu", "int", 4, 5, "obj-27", "dial", "float", 94.0, 5, "obj-26", "dial", "float", 73.0, 5, "obj-21", "dial", "float", 127.0, 5, "obj-19", "umenu", "int", 6, 5, "obj-102", "filtergraph~", "nfilters", 4, 9, "obj-102", "filtergraph~", "setoptions", 3, 0, 1, 0, 0, 8, "obj-102", "filtergraph~", "params", 3, 135.0, 1.0, 2.5, 9, "obj-102", "filtergraph~", "setoptions", 2, 0, 1, 0, 0, 8, "obj-102", "filtergraph~", "params", 2, 90.0, 1.0, 2.5, 9, "obj-102", "filtergraph~", "setoptions", 1, 0, 1, 0, 0, 8, "obj-102", "filtergraph~", "params", 1, 60.0, 1.0, 2.5, 9, "obj-102", "filtergraph~", "setoptions", 0, 0, 1, 0, 0, 8, "obj-102", "filtergraph~", "params", 0, 5.56957, 0.920364, 2.5, 5, "obj-133", "dial", "float", 0.0, 5, "obj-131", "dial", "float", 76.0, 5, "obj-135", "number", "int", 2 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-127", "slider", "float", 17.446194, 4, "obj-1", "function", "clear", 7, "obj-1", "function", "add", 0.0, 0.0, 0, 7, "obj-1", "function", "add", 4.583652, 1.0, 0, 7, "obj-1", "function", "add", 55.003819, 0.68, 0, 7, "obj-1", "function", "add", 151.260498, 0.6, 0, 7, "obj-1", "function", "add", 225.296448, 0.6, 0, 7, "obj-1", "function", "add", 272.727264, 0.0, 0, 5, "obj-1", "function", "domain", 272.727264, 6, "obj-1", "function", "range", 0.0, 1.0, 4, "obj-2", "function", "clear", 7, "obj-2", "function", "add", 0.0, 0.0, 0, 7, "obj-2", "function", "add", 4.583652, 1.0, 0, 7, "obj-2", "function", "add", 146.676865, 1.0, 0, 7, "obj-2", "function", "add", 231.474396, 1.0, 0, 7, "obj-2", "function", "add", 272.727264, 0.0, 0, 5, "obj-2", "function", "domain", 272.727264, 6, "obj-2", "function", "range", 0.0, 1.0, 5, "obj-62", "dial", "float", 0.0, 5, "obj-63", "dial", "float", 111.0, 5, "obj-73", "filtergraph~", "nfilters", 4, 9, "obj-73", "filtergraph~", "setoptions", 3, 0, 1, 0, 0, 8, "obj-73", "filtergraph~", "params", 3, 135.0, 1.0, 2.5, 9, "obj-73", "filtergraph~", "setoptions", 2, 0, 1, 0, 0, 8, "obj-73", "filtergraph~", "params", 2, 90.0, 1.0, 2.5, 9, "obj-73", "filtergraph~", "setoptions", 1, 0, 1, 0, 0, 8, "obj-73", "filtergraph~", "params", 1, 60.0, 1.0, 2.5, 9, "obj-73", "filtergraph~", "setoptions", 0, 0, 1, 0, 0, 8, "obj-73", "filtergraph~", "params", 0, 5.56957, 0.920364, 2.5, 100, "obj-25", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 1, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 1, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 1, 13, 0, 0, 14, 0, 0, 15, 0, 0, 16, 0, 1, 17, 0, 0, 18, 0, 0, 19, 0, 0, 20, 0, 1, 21, 0, 0, 22, 0, 0, 23, 0, 0, 24, 0, 1, 25, 0, 0, 26, 0, 0, 27, 0, 0, 28, 0, 1, 29, 0, 0, 30, 0, 0, 31, 0, 0, 5, "obj-34", "number", "int", 16, 5, "obj-11", "toggle", "int", 1, 5, "obj-28", "number", "int", 220, 5, "obj-48", "dial", "float", 127.0, 5, "obj-52", "umenu", "int", 5, 5, "obj-61", "dial", "float", 67.0, 5, "obj-60", "dial", "float", 0.0, 5, "obj-56", "dial", "float", 27.0, 5, "obj-54", "umenu", "int", 4, 5, "obj-79", "dial", "float", 54.0, 5, "obj-78", "dial", "float", 80.0, 5, "obj-75", "dial", "float", 127.0, 5, "obj-72", "umenu", "int", 4, 5, "obj-71", "dial", "float", 49.0, 5, "obj-69", "dial", "float", 106.0, 5, "obj-66", "dial", "float", 0.0, 5, "obj-64", "umenu", "int", 6, 5, "obj-81", "flonum", "float", 1090.909058, 5, "obj-85", "flonum", "float", 272.727264, 5, "obj-91", "dial", "float", 10.0, 5, "obj-93", "dial", "float", 0.137931, 5, "obj-112", "dial", "float", 0.137931, 4, "obj-120", "function", "clear", 7, "obj-120", "function", "add", 0.0, 0.0, 0, 7, "obj-120", "function", "add", 4.583652, 1.0, 0, 7, "obj-120", "function", "add", 118.040359, 0.0, 0, 7, "obj-120", "function", "add", 234.923477, 0.675088, 0, 7, "obj-120", "function", "add", 272.727264, 0.0, 0, 5, "obj-120", "function", "domain", 272.727264, 6, "obj-120", "function", "range", 0.0, 1.0, 5, "obj-126", "slider", "float", 25.016083, 5, "obj-97", "dial", "float", 77.0, 5, "obj-96", "dial", "float", 127.0, 5, "obj-88", "dial", "float", 127.0, 5, "obj-80", "umenu", "int", 5, 5, "obj-53", "dial", "float", 79.0, 5, "obj-51", "dial", "float", 5.0, 5, "obj-46", "dial", "float", 127.0, 5, "obj-42", "umenu", "int", 4, 5, "obj-40", "dial", "float", 75.0, 5, "obj-39", "dial", "float", 127.0, 5, "obj-32", "dial", "float", 127.0, 5, "obj-30", "umenu", "int", 4, 5, "obj-27", "dial", "float", 94.0, 5, "obj-26", "dial", "float", 73.0, 5, "obj-21", "dial", "float", 127.0, 5, "obj-19", "umenu", "int", 6, 5, "obj-102", "filtergraph~", "nfilters", 4, 9, "obj-102", "filtergraph~", "setoptions", 3, 0, 1, 0, 0, 8, "obj-102", "filtergraph~", "params", 3, 135.0, 1.0, 2.5, 9, "obj-102", "filtergraph~", "setoptions", 2, 0, 1, 0, 0, 8, "obj-102", "filtergraph~", "params", 2, 90.0, 1.0, 2.5, 9, "obj-102", "filtergraph~", "setoptions", 1, 0, 1, 0, 0, 8, "obj-102", "filtergraph~", "params", 1, 60.0, 1.0, 2.5, 9, "obj-102", "filtergraph~", "setoptions", 0, 0, 1, 0, 0, 8, "obj-102", "filtergraph~", "params", 0, 5.56957, 0.920364, 2.5, 5, "obj-133", "dial", "float", 0.0, 5, "obj-131", "dial", "float", 76.0, 5, "obj-135", "number", "int", 3 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-127", "slider", "float", 17.446194, 4, "obj-1", "function", "clear", 7, "obj-1", "function", "add", 0.0, 0.0, 0, 7, "obj-1", "function", "add", 4.583652, 1.0, 0, 7, "obj-1", "function", "add", 55.003819, 0.68, 0, 7, "obj-1", "function", "add", 151.260498, 0.6, 0, 7, "obj-1", "function", "add", 225.296448, 0.6, 0, 7, "obj-1", "function", "add", 272.727264, 0.0, 0, 5, "obj-1", "function", "domain", 272.727264, 6, "obj-1", "function", "range", 0.0, 1.0, 4, "obj-2", "function", "clear", 7, "obj-2", "function", "add", 0.0, 0.0, 0, 7, "obj-2", "function", "add", 4.583652, 1.0, 0, 7, "obj-2", "function", "add", 146.676865, 1.0, 0, 7, "obj-2", "function", "add", 231.474396, 1.0, 0, 7, "obj-2", "function", "add", 272.727264, 0.0, 0, 5, "obj-2", "function", "domain", 272.727264, 6, "obj-2", "function", "range", 0.0, 1.0, 5, "obj-62", "dial", "float", 0.0, 5, "obj-63", "dial", "float", 111.0, 5, "obj-73", "filtergraph~", "nfilters", 4, 9, "obj-73", "filtergraph~", "setoptions", 3, 0, 1, 0, 0, 8, "obj-73", "filtergraph~", "params", 3, 135.0, 1.0, 2.5, 9, "obj-73", "filtergraph~", "setoptions", 2, 0, 1, 0, 0, 8, "obj-73", "filtergraph~", "params", 2, 90.0, 1.0, 2.5, 9, "obj-73", "filtergraph~", "setoptions", 1, 0, 1, 0, 0, 8, "obj-73", "filtergraph~", "params", 1, 60.0, 1.0, 2.5, 9, "obj-73", "filtergraph~", "setoptions", 0, 0, 1, 0, 0, 8, "obj-73", "filtergraph~", "params", 0, 5.56957, 0.920364, 2.5, 100, "obj-25", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 1, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 1, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 1, 13, 0, 0, 14, 0, 0, 15, 0, 0, 16, 0, 1, 17, 0, 0, 18, 0, 0, 19, 0, 0, 20, 0, 1, 21, 0, 0, 22, 0, 0, 23, 0, 0, 24, 0, 1, 25, 0, 0, 26, 0, 0, 27, 0, 0, 28, 0, 1, 29, 0, 0, 30, 0, 0, 31, 0, 0, 5, "obj-34", "number", "int", 28, 5, "obj-11", "toggle", "int", 1, 5, "obj-28", "number", "int", 220, 5, "obj-48", "dial", "float", 127.0, 5, "obj-52", "umenu", "int", 5, 5, "obj-61", "dial", "float", 67.0, 5, "obj-60", "dial", "float", 0.0, 5, "obj-56", "dial", "float", 27.0, 5, "obj-54", "umenu", "int", 4, 5, "obj-79", "dial", "float", 54.0, 5, "obj-78", "dial", "float", 80.0, 5, "obj-75", "dial", "float", 127.0, 5, "obj-72", "umenu", "int", 4, 5, "obj-71", "dial", "float", 49.0, 5, "obj-69", "dial", "float", 106.0, 5, "obj-66", "dial", "float", 0.0, 5, "obj-64", "umenu", "int", 6, 5, "obj-81", "flonum", "float", 1090.909058, 5, "obj-85", "flonum", "float", 272.727264, 5, "obj-91", "dial", "float", 10.0, 5, "obj-93", "dial", "float", 0.137931, 5, "obj-112", "dial", "float", 0.137931, 4, "obj-120", "function", "clear", 7, "obj-120", "function", "add", 0.0, 0.0, 0, 7, "obj-120", "function", "add", 4.583652, 1.0, 0, 7, "obj-120", "function", "add", 118.040359, 0.0, 0, 7, "obj-120", "function", "add", 234.923477, 0.675088, 0, 7, "obj-120", "function", "add", 272.727264, 0.0, 0, 5, "obj-120", "function", "domain", 272.727264, 6, "obj-120", "function", "range", 0.0, 1.0, 5, "obj-126", "slider", "float", 2.994578, 5, "obj-97", "dial", "float", 77.0, 5, "obj-96", "dial", "float", 109.0, 5, "obj-88", "dial", "float", 127.0, 5, "obj-80", "umenu", "int", 5, 5, "obj-53", "dial", "float", 117.0, 5, "obj-51", "dial", "float", 0.0, 5, "obj-46", "dial", "float", 119.0, 5, "obj-42", "umenu", "int", 4, 5, "obj-40", "dial", "float", 75.0, 5, "obj-39", "dial", "float", 127.0, 5, "obj-32", "dial", "float", 127.0, 5, "obj-30", "umenu", "int", 4, 5, "obj-27", "dial", "float", 103.0, 5, "obj-26", "dial", "float", 75.0, 5, "obj-21", "dial", "float", 127.0, 5, "obj-19", "umenu", "int", 6, 5, "obj-102", "filtergraph~", "nfilters", 4, 9, "obj-102", "filtergraph~", "setoptions", 3, 0, 1, 0, 0, 8, "obj-102", "filtergraph~", "params", 3, 135.0, 1.0, 2.5, 9, "obj-102", "filtergraph~", "setoptions", 2, 0, 1, 0, 0, 8, "obj-102", "filtergraph~", "params", 2, 90.0, 1.0, 2.5, 9, "obj-102", "filtergraph~", "setoptions", 1, 0, 1, 0, 0, 8, "obj-102", "filtergraph~", "params", 1, 60.0, 1.0, 2.5, 9, "obj-102", "filtergraph~", "setoptions", 0, 0, 1, 0, 0, 8, "obj-102", "filtergraph~", "params", 0, 5.56957, 0.920364, 2.5, 5, "obj-133", "dial", "float", 0.0, 5, "obj-131", "dial", "float", 76.0, 5, "obj-135", "number", "int", 4 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-127", "slider", "float", 13.317163, 4, "obj-1", "function", "clear", 7, "obj-1", "function", "add", 0.0, 0.0, 0, 7, "obj-1", "function", "add", 4.583652, 1.0, 0, 7, "obj-1", "function", "add", 55.003819, 0.68, 0, 7, "obj-1", "function", "add", 151.260498, 0.6, 0, 7, "obj-1", "function", "add", 225.296448, 0.6, 0, 7, "obj-1", "function", "add", 272.727264, 0.0, 0, 5, "obj-1", "function", "domain", 272.727264, 6, "obj-1", "function", "range", 0.0, 1.0, 4, "obj-2", "function", "clear", 7, "obj-2", "function", "add", 0.0, 0.0, 0, 7, "obj-2", "function", "add", 4.583652, 1.0, 0, 7, "obj-2", "function", "add", 146.676865, 1.0, 0, 7, "obj-2", "function", "add", 231.474396, 1.0, 0, 7, "obj-2", "function", "add", 272.727264, 0.0, 0, 5, "obj-2", "function", "domain", 272.727264, 6, "obj-2", "function", "range", 0.0, 1.0, 5, "obj-62", "dial", "float", 0.0, 5, "obj-63", "dial", "float", 111.0, 5, "obj-73", "filtergraph~", "nfilters", 4, 9, "obj-73", "filtergraph~", "setoptions", 3, 0, 1, 0, 0, 8, "obj-73", "filtergraph~", "params", 3, 135.0, 1.0, 2.5, 9, "obj-73", "filtergraph~", "setoptions", 2, 0, 1, 0, 0, 8, "obj-73", "filtergraph~", "params", 2, 90.0, 1.0, 2.5, 9, "obj-73", "filtergraph~", "setoptions", 1, 0, 1, 0, 0, 8, "obj-73", "filtergraph~", "params", 1, 60.0, 1.0, 2.5, 9, "obj-73", "filtergraph~", "setoptions", 0, 0, 1, 0, 0, 8, "obj-73", "filtergraph~", "params", 0, 5.56957, 0.920364, 2.5, 100, "obj-25", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 1, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 1, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 1, 13, 0, 0, 14, 0, 0, 15, 0, 0, 16, 0, 1, 17, 0, 0, 18, 0, 0, 19, 0, 0, 20, 0, 1, 21, 0, 0, 22, 0, 0, 23, 0, 0, 24, 0, 1, 25, 0, 0, 26, 0, 0, 27, 0, 0, 28, 0, 1, 29, 0, 0, 30, 0, 0, 31, 0, 0, 5, "obj-34", "number", "int", 25, 5, "obj-11", "toggle", "int", 1, 5, "obj-28", "number", "int", 220, 5, "obj-48", "dial", "float", 127.0, 5, "obj-52", "umenu", "int", 5, 5, "obj-61", "dial", "float", 67.0, 5, "obj-60", "dial", "float", 0.0, 5, "obj-56", "dial", "float", 27.0, 5, "obj-54", "umenu", "int", 4, 5, "obj-79", "dial", "float", 54.0, 5, "obj-78", "dial", "float", 17.0, 5, "obj-75", "dial", "float", 127.0, 5, "obj-72", "umenu", "int", 4, 5, "obj-71", "dial", "float", 49.0, 5, "obj-69", "dial", "float", 106.0, 5, "obj-66", "dial", "float", 0.0, 5, "obj-64", "umenu", "int", 6, 5, "obj-81", "flonum", "float", 1090.909058, 5, "obj-85", "flonum", "float", 272.727264, 5, "obj-91", "dial", "float", 11.0, 5, "obj-93", "dial", "float", 0.137931, 5, "obj-112", "dial", "float", 0.137931, 4, "obj-120", "function", "clear", 7, "obj-120", "function", "add", 0.0, 0.0, 0, 7, "obj-120", "function", "add", 4.583652, 1.0, 0, 7, "obj-120", "function", "add", 118.040359, 0.0, 0, 7, "obj-120", "function", "add", 234.923477, 0.675088, 0, 7, "obj-120", "function", "add", 272.727264, 0.0, 0, 5, "obj-120", "function", "domain", 272.727264, 6, "obj-120", "function", "range", 0.0, 1.0, 5, "obj-126", "slider", "float", 24.327911, 5, "obj-97", "dial", "float", 77.0, 5, "obj-96", "dial", "float", 109.0, 5, "obj-88", "dial", "float", 127.0, 5, "obj-80", "umenu", "int", 5, 5, "obj-53", "dial", "float", 117.0, 5, "obj-51", "dial", "float", 0.0, 5, "obj-46", "dial", "float", 119.0, 5, "obj-42", "umenu", "int", 4, 5, "obj-40", "dial", "float", 75.0, 5, "obj-39", "dial", "float", 127.0, 5, "obj-32", "dial", "float", 127.0, 5, "obj-30", "umenu", "int", 4, 5, "obj-27", "dial", "float", 103.0, 5, "obj-26", "dial", "float", 75.0, 5, "obj-21", "dial", "float", 127.0, 5, "obj-19", "umenu", "int", 6, 5, "obj-102", "filtergraph~", "nfilters", 4, 9, "obj-102", "filtergraph~", "setoptions", 3, 0, 1, 0, 0, 8, "obj-102", "filtergraph~", "params", 3, 135.0, 1.0, 2.5, 9, "obj-102", "filtergraph~", "setoptions", 2, 0, 1, 0, 0, 8, "obj-102", "filtergraph~", "params", 2, 90.0, 1.0, 2.5, 9, "obj-102", "filtergraph~", "setoptions", 1, 0, 1, 0, 0, 8, "obj-102", "filtergraph~", "params", 1, 60.0, 1.0, 2.5, 9, "obj-102", "filtergraph~", "setoptions", 0, 0, 1, 0, 0, 8, "obj-102", "filtergraph~", "params", 0, 5.56957, 0.920364, 2.5, 5, "obj-133", "dial", "float", 0.0, 5, "obj-131", "dial", "float", 76.0, 5, "obj-135", "number", "int", 5 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-127", "slider", "float", 13.317163, 4, "obj-1", "function", "clear", 7, "obj-1", "function", "add", 0.0, 0.0, 0, 7, "obj-1", "function", "add", 4.583652, 1.0, 0, 7, "obj-1", "function", "add", 55.003819, 0.68, 0, 7, "obj-1", "function", "add", 151.260498, 0.6, 0, 7, "obj-1", "function", "add", 225.296448, 0.6, 0, 7, "obj-1", "function", "add", 272.727264, 0.0, 0, 5, "obj-1", "function", "domain", 272.727264, 6, "obj-1", "function", "range", 0.0, 1.0, 4, "obj-2", "function", "clear", 7, "obj-2", "function", "add", 0.0, 0.0, 0, 7, "obj-2", "function", "add", 4.583652, 1.0, 0, 7, "obj-2", "function", "add", 146.676865, 1.0, 0, 7, "obj-2", "function", "add", 231.474396, 1.0, 0, 7, "obj-2", "function", "add", 272.727264, 0.0, 0, 5, "obj-2", "function", "domain", 272.727264, 6, "obj-2", "function", "range", 0.0, 1.0, 5, "obj-62", "dial", "float", 40.0, 5, "obj-63", "dial", "float", 111.0, 5, "obj-73", "filtergraph~", "nfilters", 4, 9, "obj-73", "filtergraph~", "setoptions", 3, 0, 1, 0, 0, 8, "obj-73", "filtergraph~", "params", 3, 135.0, 1.0, 2.5, 9, "obj-73", "filtergraph~", "setoptions", 2, 0, 1, 0, 0, 8, "obj-73", "filtergraph~", "params", 2, 90.0, 1.0, 2.5, 9, "obj-73", "filtergraph~", "setoptions", 1, 0, 1, 0, 0, 8, "obj-73", "filtergraph~", "params", 1, 60.0, 1.0, 2.5, 9, "obj-73", "filtergraph~", "setoptions", 0, 0, 1, 0, 0, 8, "obj-73", "filtergraph~", "params", 0, 5.56957, 0.920364, 2.5, 100, "obj-25", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 1, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 1, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 1, 13, 0, 0, 14, 0, 0, 15, 0, 0, 16, 0, 1, 17, 0, 0, 18, 0, 0, 19, 0, 0, 20, 0, 1, 21, 0, 0, 22, 0, 0, 23, 0, 0, 24, 0, 1, 25, 0, 0, 26, 0, 0, 27, 0, 0, 28, 0, 1, 29, 0, 0, 30, 0, 0, 31, 0, 0, 5, "obj-34", "number", "int", 10, 5, "obj-11", "toggle", "int", 1, 5, "obj-28", "number", "int", 220, 5, "obj-48", "dial", "float", 127.0, 5, "obj-52", "umenu", "int", 5, 5, "obj-61", "dial", "float", 67.0, 5, "obj-60", "dial", "float", 0.0, 5, "obj-56", "dial", "float", 27.0, 5, "obj-54", "umenu", "int", 4, 5, "obj-79", "dial", "float", 87.0, 5, "obj-78", "dial", "float", 89.0, 5, "obj-75", "dial", "float", 127.0, 5, "obj-72", "umenu", "int", 4, 5, "obj-71", "dial", "float", 85.0, 5, "obj-69", "dial", "float", 26.0, 5, "obj-66", "dial", "float", 0.0, 5, "obj-64", "umenu", "int", 6, 5, "obj-81", "flonum", "float", 1090.909058, 5, "obj-85", "flonum", "float", 272.727264, 5, "obj-91", "dial", "float", 11.0, 5, "obj-93", "dial", "float", 0.137931, 5, "obj-112", "dial", "float", 0.137931, 4, "obj-120", "function", "clear", 7, "obj-120", "function", "add", 0.0, 0.0, 0, 7, "obj-120", "function", "add", 4.583652, 1.0, 0, 7, "obj-120", "function", "add", 118.040359, 0.0, 0, 7, "obj-120", "function", "add", 234.923477, 0.675088, 0, 7, "obj-120", "function", "add", 272.727264, 0.0, 0, 5, "obj-120", "function", "domain", 272.727264, 6, "obj-120", "function", "range", 0.0, 1.0, 5, "obj-126", "slider", "float", 24.327911, 5, "obj-97", "dial", "float", 77.0, 5, "obj-96", "dial", "float", 109.0, 5, "obj-88", "dial", "float", 127.0, 5, "obj-80", "umenu", "int", 5, 5, "obj-53", "dial", "float", 117.0, 5, "obj-51", "dial", "float", 0.0, 5, "obj-46", "dial", "float", 119.0, 5, "obj-42", "umenu", "int", 4, 5, "obj-40", "dial", "float", 75.0, 5, "obj-39", "dial", "float", 127.0, 5, "obj-32", "dial", "float", 127.0, 5, "obj-30", "umenu", "int", 4, 5, "obj-27", "dial", "float", 103.0, 5, "obj-26", "dial", "float", 75.0, 5, "obj-21", "dial", "float", 127.0, 5, "obj-19", "umenu", "int", 6, 5, "obj-102", "filtergraph~", "nfilters", 4, 9, "obj-102", "filtergraph~", "setoptions", 3, 0, 1, 0, 0, 8, "obj-102", "filtergraph~", "params", 3, 135.0, 1.0, 2.5, 9, "obj-102", "filtergraph~", "setoptions", 2, 0, 1, 0, 0, 8, "obj-102", "filtergraph~", "params", 2, 90.0, 1.0, 2.5, 9, "obj-102", "filtergraph~", "setoptions", 1, 0, 1, 0, 0, 8, "obj-102", "filtergraph~", "params", 1, 60.0, 1.0, 2.5, 9, "obj-102", "filtergraph~", "setoptions", 0, 0, 1, 0, 0, 8, "obj-102", "filtergraph~", "params", 0, 5.56957, 0.920364, 2.5, 5, "obj-133", "dial", "float", 0.0, 5, "obj-131", "dial", "float", 76.0, 5, "obj-135", "number", "int", 6 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-127", "slider", "float", 29.833292, 4, "obj-1", "function", "clear", 7, "obj-1", "function", "add", 0.0, 0.0, 0, 7, "obj-1", "function", "add", 4.583652, 1.0, 0, 7, "obj-1", "function", "add", 55.003819, 0.68, 0, 7, "obj-1", "function", "add", 151.260498, 0.6, 0, 7, "obj-1", "function", "add", 225.296448, 0.6, 0, 7, "obj-1", "function", "add", 272.727264, 0.0, 0, 5, "obj-1", "function", "domain", 272.727264, 6, "obj-1", "function", "range", 0.0, 1.0, 4, "obj-2", "function", "clear", 7, "obj-2", "function", "add", 0.0, 0.0, 0, 7, "obj-2", "function", "add", 4.583652, 1.0, 0, 7, "obj-2", "function", "add", 146.676865, 1.0, 0, 7, "obj-2", "function", "add", 231.474396, 1.0, 0, 7, "obj-2", "function", "add", 272.727264, 0.0, 0, 5, "obj-2", "function", "domain", 272.727264, 6, "obj-2", "function", "range", 0.0, 1.0, 5, "obj-62", "dial", "float", 40.0, 5, "obj-63", "dial", "float", 111.0, 5, "obj-73", "filtergraph~", "nfilters", 4, 9, "obj-73", "filtergraph~", "setoptions", 3, 0, 1, 0, 0, 8, "obj-73", "filtergraph~", "params", 3, 135.0, 1.0, 2.5, 9, "obj-73", "filtergraph~", "setoptions", 2, 0, 1, 0, 0, 8, "obj-73", "filtergraph~", "params", 2, 90.0, 1.0, 2.5, 9, "obj-73", "filtergraph~", "setoptions", 1, 0, 1, 0, 0, 8, "obj-73", "filtergraph~", "params", 1, 60.0, 1.0, 2.5, 9, "obj-73", "filtergraph~", "setoptions", 0, 0, 1, 0, 0, 8, "obj-73", "filtergraph~", "params", 0, 5.56957, 0.920364, 2.5, 100, "obj-25", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 1, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 1, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 1, 13, 0, 0, 14, 0, 0, 15, 0, 0, 16, 0, 1, 17, 0, 0, 18, 0, 0, 19, 0, 0, 20, 0, 1, 21, 0, 0, 22, 0, 0, 23, 0, 0, 24, 0, 1, 25, 0, 0, 26, 0, 0, 27, 0, 0, 28, 0, 1, 29, 0, 0, 30, 0, 0, 31, 0, 0, 5, "obj-34", "number", "int", 14, 5, "obj-11", "toggle", "int", 1, 5, "obj-28", "number", "int", 220, 5, "obj-48", "dial", "float", 127.0, 5, "obj-52", "umenu", "int", 5, 5, "obj-61", "dial", "float", 67.0, 5, "obj-60", "dial", "float", 0.0, 5, "obj-56", "dial", "float", 27.0, 5, "obj-54", "umenu", "int", 4, 5, "obj-79", "dial", "float", 87.0, 5, "obj-78", "dial", "float", 89.0, 5, "obj-75", "dial", "float", 127.0, 5, "obj-72", "umenu", "int", 4, 5, "obj-71", "dial", "float", 85.0, 5, "obj-69", "dial", "float", 26.0, 5, "obj-66", "dial", "float", 0.0, 5, "obj-64", "umenu", "int", 6, 5, "obj-81", "flonum", "float", 1090.909058, 5, "obj-85", "flonum", "float", 272.727264, 5, "obj-91", "dial", "float", 11.0, 5, "obj-93", "dial", "float", 0.137931, 5, "obj-112", "dial", "float", 0.137931, 4, "obj-120", "function", "clear", 7, "obj-120", "function", "add", 0.0, 0.0, 0, 7, "obj-120", "function", "add", 4.583652, 1.0, 0, 7, "obj-120", "function", "add", 118.040359, 0.0, 0, 7, "obj-120", "function", "add", 234.923477, 0.675088, 0, 7, "obj-120", "function", "add", 272.727264, 0.0, 0, 5, "obj-120", "function", "domain", 272.727264, 6, "obj-120", "function", "range", 0.0, 1.0, 5, "obj-126", "slider", "float", 24.327911, 5, "obj-97", "dial", "float", 77.0, 5, "obj-96", "dial", "float", 109.0, 5, "obj-88", "dial", "float", 127.0, 5, "obj-80", "umenu", "int", 5, 5, "obj-53", "dial", "float", 117.0, 5, "obj-51", "dial", "float", 0.0, 5, "obj-46", "dial", "float", 119.0, 5, "obj-42", "umenu", "int", 4, 5, "obj-40", "dial", "float", 75.0, 5, "obj-39", "dial", "float", 15.0, 5, "obj-32", "dial", "float", 127.0, 5, "obj-30", "umenu", "int", 4, 5, "obj-27", "dial", "float", 103.0, 5, "obj-26", "dial", "float", 39.0, 5, "obj-21", "dial", "float", 127.0, 5, "obj-19", "umenu", "int", 6, 5, "obj-102", "filtergraph~", "nfilters", 4, 9, "obj-102", "filtergraph~", "setoptions", 3, 0, 1, 0, 0, 8, "obj-102", "filtergraph~", "params", 3, 135.0, 1.0, 2.5, 9, "obj-102", "filtergraph~", "setoptions", 2, 0, 1, 0, 0, 8, "obj-102", "filtergraph~", "params", 2, 90.0, 1.0, 2.5, 9, "obj-102", "filtergraph~", "setoptions", 1, 0, 1, 0, 0, 8, "obj-102", "filtergraph~", "params", 1, 60.0, 1.0, 2.5, 9, "obj-102", "filtergraph~", "setoptions", 0, 0, 1, 0, 0, 8, "obj-102", "filtergraph~", "params", 0, 5.56957, 0.920364, 2.5, 5, "obj-133", "dial", "float", 0.0, 5, "obj-131", "dial", "float", 76.0, 5, "obj-135", "number", "int", 7 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-127", "slider", "float", 36.02684, 4, "obj-1", "function", "clear", 7, "obj-1", "function", "add", 0.0, 0.0, 0, 7, "obj-1", "function", "add", 4.583652, 1.0, 0, 7, "obj-1", "function", "add", 55.003819, 0.68, 0, 7, "obj-1", "function", "add", 151.260498, 0.6, 0, 7, "obj-1", "function", "add", 225.296448, 0.6, 0, 7, "obj-1", "function", "add", 272.727264, 0.0, 0, 5, "obj-1", "function", "domain", 272.727264, 6, "obj-1", "function", "range", 0.0, 1.0, 4, "obj-2", "function", "clear", 7, "obj-2", "function", "add", 0.0, 0.0, 0, 7, "obj-2", "function", "add", 4.583652, 1.0, 0, 7, "obj-2", "function", "add", 146.676865, 1.0, 0, 7, "obj-2", "function", "add", 231.474396, 1.0, 0, 7, "obj-2", "function", "add", 272.727264, 0.0, 0, 5, "obj-2", "function", "domain", 272.727264, 6, "obj-2", "function", "range", 0.0, 1.0, 5, "obj-62", "dial", "float", 40.0, 5, "obj-63", "dial", "float", 111.0, 5, "obj-73", "filtergraph~", "nfilters", 4, 9, "obj-73", "filtergraph~", "setoptions", 3, 0, 1, 0, 0, 8, "obj-73", "filtergraph~", "params", 3, 135.0, 1.0, 2.5, 9, "obj-73", "filtergraph~", "setoptions", 2, 0, 1, 0, 0, 8, "obj-73", "filtergraph~", "params", 2, 90.0, 1.0, 2.5, 9, "obj-73", "filtergraph~", "setoptions", 1, 0, 1, 0, 0, 8, "obj-73", "filtergraph~", "params", 1, 60.0, 1.0, 2.5, 9, "obj-73", "filtergraph~", "setoptions", 0, 0, 1, 0, 0, 8, "obj-73", "filtergraph~", "params", 0, 5.56957, 0.920364, 2.5, 100, "obj-25", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 1, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 1, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 1, 13, 0, 0, 14, 0, 0, 15, 0, 0, 16, 0, 1, 17, 0, 0, 18, 0, 0, 19, 0, 0, 20, 0, 1, 21, 0, 0, 22, 0, 0, 23, 0, 0, 24, 0, 1, 25, 0, 0, 26, 0, 0, 27, 0, 0, 28, 0, 1, 29, 0, 0, 30, 0, 0, 31, 0, 0, 5, "obj-34", "number", "int", 5, 5, "obj-11", "toggle", "int", 1, 5, "obj-28", "number", "int", 220, 5, "obj-48", "dial", "float", 127.0, 5, "obj-52", "umenu", "int", 5, 5, "obj-61", "dial", "float", 67.0, 5, "obj-60", "dial", "float", 0.0, 5, "obj-56", "dial", "float", 27.0, 5, "obj-54", "umenu", "int", 4, 5, "obj-79", "dial", "float", 56.0, 5, "obj-78", "dial", "float", 65.0, 5, "obj-75", "dial", "float", 36.0, 5, "obj-72", "umenu", "int", 1, 5, "obj-71", "dial", "float", 85.0, 5, "obj-69", "dial", "float", 26.0, 5, "obj-66", "dial", "float", 0.0, 5, "obj-64", "umenu", "int", 6, 5, "obj-81", "flonum", "float", 1090.909058, 5, "obj-85", "flonum", "float", 272.727264, 5, "obj-91", "dial", "float", 11.0, 5, "obj-93", "dial", "float", 0.137931, 5, "obj-112", "dial", "float", 0.137931, 4, "obj-120", "function", "clear", 7, "obj-120", "function", "add", 0.0, 0.0, 0, 7, "obj-120", "function", "add", 4.583652, 1.0, 0, 7, "obj-120", "function", "add", 143.250443, 1.0, 0, 7, "obj-120", "function", "add", 244.090775, 0.315088, 0, 7, "obj-120", "function", "add", 272.727264, 0.0, 0, 5, "obj-120", "function", "domain", 272.727264, 6, "obj-120", "function", "range", 0.0, 1.0, 5, "obj-126", "slider", "float", 24.327911, 5, "obj-97", "dial", "float", 90.0, 5, "obj-96", "dial", "float", 127.0, 5, "obj-88", "dial", "float", 31.0, 5, "obj-80", "umenu", "int", 5, 5, "obj-53", "dial", "float", 0.0, 5, "obj-51", "dial", "float", 71.0, 5, "obj-46", "dial", "float", 7.0, 5, "obj-42", "umenu", "int", 4, 5, "obj-40", "dial", "float", 104.0, 5, "obj-39", "dial", "float", 101.0, 5, "obj-32", "dial", "float", 58.0, 5, "obj-30", "umenu", "int", 4, 5, "obj-27", "dial", "float", 102.0, 5, "obj-26", "dial", "float", 34.0, 5, "obj-21", "dial", "float", 52.0, 5, "obj-19", "umenu", "int", 6, 5, "obj-102", "filtergraph~", "nfilters", 4, 9, "obj-102", "filtergraph~", "setoptions", 3, 0, 1, 0, 0, 8, "obj-102", "filtergraph~", "params", 3, 135.0, 1.0, 2.5, 9, "obj-102", "filtergraph~", "setoptions", 2, 0, 1, 0, 0, 8, "obj-102", "filtergraph~", "params", 2, 90.0, 1.0, 2.5, 9, "obj-102", "filtergraph~", "setoptions", 1, 0, 1, 0, 0, 8, "obj-102", "filtergraph~", "params", 1, 60.0, 1.0, 2.5, 9, "obj-102", "filtergraph~", "setoptions", 0, 0, 1, 0, 0, 8, "obj-102", "filtergraph~", "params", 0, 5.56957, 0.920364, 2.5, 5, "obj-133", "dial", "float", 0.0, 5, "obj-131", "dial", "float", 76.0, 5, "obj-135", "number", "int", 8 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-127", "slider", "float", 86.951569, 4, "obj-1", "function", "clear", 7, "obj-1", "function", "add", 0.0, 0.0, 0, 7, "obj-1", "function", "add", 4.583652, 1.0, 0, 7, "obj-1", "function", "add", 55.003819, 0.68, 0, 7, "obj-1", "function", "add", 151.260498, 0.6, 0, 7, "obj-1", "function", "add", 225.296448, 0.6, 0, 7, "obj-1", "function", "add", 272.727264, 0.0, 0, 5, "obj-1", "function", "domain", 272.727264, 6, "obj-1", "function", "range", 0.0, 1.0, 4, "obj-2", "function", "clear", 7, "obj-2", "function", "add", 0.0, 0.0, 0, 7, "obj-2", "function", "add", 4.583652, 1.0, 0, 7, "obj-2", "function", "add", 146.676865, 1.0, 0, 7, "obj-2", "function", "add", 231.474396, 1.0, 0, 7, "obj-2", "function", "add", 272.727264, 0.0, 0, 5, "obj-2", "function", "domain", 272.727264, 6, "obj-2", "function", "range", 0.0, 1.0, 5, "obj-62", "dial", "float", 40.0, 5, "obj-63", "dial", "float", 111.0, 5, "obj-73", "filtergraph~", "nfilters", 4, 9, "obj-73", "filtergraph~", "setoptions", 3, 0, 1, 0, 0, 8, "obj-73", "filtergraph~", "params", 3, 135.0, 1.0, 2.5, 9, "obj-73", "filtergraph~", "setoptions", 2, 0, 1, 0, 0, 8, "obj-73", "filtergraph~", "params", 2, 90.0, 1.0, 2.5, 9, "obj-73", "filtergraph~", "setoptions", 1, 0, 1, 0, 0, 8, "obj-73", "filtergraph~", "params", 1, 60.0, 1.0, 2.5, 9, "obj-73", "filtergraph~", "setoptions", 0, 0, 1, 0, 0, 8, "obj-73", "filtergraph~", "params", 0, 5.56957, 0.920364, 2.5, 100, "obj-25", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 1, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 1, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 1, 13, 0, 0, 14, 0, 0, 15, 0, 0, 16, 0, 1, 17, 0, 0, 18, 0, 0, 19, 0, 0, 20, 0, 1, 21, 0, 0, 22, 0, 0, 23, 0, 0, 24, 0, 1, 25, 0, 0, 26, 0, 0, 27, 0, 0, 28, 0, 1, 29, 0, 0, 30, 0, 0, 31, 0, 0, 5, "obj-34", "number", "int", 7, 5, "obj-11", "toggle", "int", 1, 5, "obj-28", "number", "int", 220, 5, "obj-48", "dial", "float", 127.0, 5, "obj-52", "umenu", "int", 5, 5, "obj-61", "dial", "float", 67.0, 5, "obj-60", "dial", "float", 0.0, 5, "obj-56", "dial", "float", 27.0, 5, "obj-54", "umenu", "int", 4, 5, "obj-79", "dial", "float", 87.0, 5, "obj-78", "dial", "float", 89.0, 5, "obj-75", "dial", "float", 127.0, 5, "obj-72", "umenu", "int", 4, 5, "obj-71", "dial", "float", 86.0, 5, "obj-69", "dial", "float", 0.0, 5, "obj-66", "dial", "float", 89.0, 5, "obj-64", "umenu", "int", 6, 5, "obj-81", "flonum", "float", 1090.909058, 5, "obj-85", "flonum", "float", 272.727264, 5, "obj-91", "dial", "float", 107.0, 5, "obj-93", "dial", "float", 0.0, 5, "obj-112", "dial", "float", 0.137931, 4, "obj-120", "function", "clear", 7, "obj-120", "function", "add", 0.0, 0.0, 0, 7, "obj-120", "function", "add", 4.583652, 1.0, 0, 7, "obj-120", "function", "add", 118.040359, 0.0, 0, 7, "obj-120", "function", "add", 234.923477, 0.675088, 0, 7, "obj-120", "function", "add", 272.727264, 0.0, 0, 5, "obj-120", "function", "domain", 272.727264, 6, "obj-120", "function", "range", 0.0, 1.0, 5, "obj-126", "slider", "float", 24.327911, 5, "obj-97", "dial", "float", 77.0, 5, "obj-96", "dial", "float", 109.0, 5, "obj-88", "dial", "float", 127.0, 5, "obj-80", "umenu", "int", 5, 5, "obj-53", "dial", "float", 117.0, 5, "obj-51", "dial", "float", 0.0, 5, "obj-46", "dial", "float", 119.0, 5, "obj-42", "umenu", "int", 4, 5, "obj-40", "dial", "float", 75.0, 5, "obj-39", "dial", "float", 15.0, 5, "obj-32", "dial", "float", 127.0, 5, "obj-30", "umenu", "int", 4, 5, "obj-27", "dial", "float", 103.0, 5, "obj-26", "dial", "float", 39.0, 5, "obj-21", "dial", "float", 127.0, 5, "obj-19", "umenu", "int", 6, 5, "obj-102", "filtergraph~", "nfilters", 4, 9, "obj-102", "filtergraph~", "setoptions", 3, 0, 1, 0, 0, 8, "obj-102", "filtergraph~", "params", 3, 135.0, 1.0, 2.5, 9, "obj-102", "filtergraph~", "setoptions", 2, 0, 1, 0, 0, 8, "obj-102", "filtergraph~", "params", 2, 90.0, 1.0, 2.5, 9, "obj-102", "filtergraph~", "setoptions", 1, 0, 1, 0, 0, 8, "obj-102", "filtergraph~", "params", 1, 60.0, 1.0, 2.5, 9, "obj-102", "filtergraph~", "setoptions", 0, 0, 1, 0, 0, 8, "obj-102", "filtergraph~", "params", 0, 5.56957, 0.920364, 2.5, 5, "obj-133", "dial", "float", 0.0, 5, "obj-131", "dial", "float", 76.0, 5, "obj-135", "number", "int", 9 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-127", "slider", "float", 40.844044, 4, "obj-1", "function", "clear", 7, "obj-1", "function", "add", 0.0, 1.0, 0, 7, "obj-1", "function", "add", 9.167303, 0.0, 0, 7, "obj-1", "function", "add", 105.423988, 0.68, 0, 7, "obj-1", "function", "add", 272.727264, 1.0, 0, 5, "obj-1", "function", "domain", 272.727264, 6, "obj-1", "function", "range", 0.0, 1.0, 4, "obj-2", "function", "clear", 7, "obj-2", "function", "add", 0.0, 0.0, 0, 7, "obj-2", "function", "add", 4.583652, 1.0, 0, 7, "obj-2", "function", "add", 146.676865, 1.0, 0, 7, "obj-2", "function", "add", 231.474396, 1.0, 0, 7, "obj-2", "function", "add", 272.727264, 0.0, 0, 5, "obj-2", "function", "domain", 272.727264, 6, "obj-2", "function", "range", 0.0, 1.0, 5, "obj-62", "dial", "float", 40.0, 5, "obj-63", "dial", "float", 111.0, 5, "obj-73", "filtergraph~", "nfilters", 4, 9, "obj-73", "filtergraph~", "setoptions", 3, 0, 1, 0, 0, 8, "obj-73", "filtergraph~", "params", 3, 135.0, 1.0, 2.5, 9, "obj-73", "filtergraph~", "setoptions", 2, 0, 1, 0, 0, 8, "obj-73", "filtergraph~", "params", 2, 90.0, 1.0, 2.5, 9, "obj-73", "filtergraph~", "setoptions", 1, 0, 1, 0, 0, 8, "obj-73", "filtergraph~", "params", 1, 60.0, 1.0, 2.5, 9, "obj-73", "filtergraph~", "setoptions", 0, 0, 1, 0, 0, 8, "obj-73", "filtergraph~", "params", 0, 5.56957, 0.920364, 2.5, 100, "obj-25", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 1, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 1, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 1, 13, 0, 0, 14, 0, 0, 15, 0, 0, 16, 0, 1, 17, 0, 0, 18, 0, 0, 19, 0, 0, 20, 0, 1, 21, 0, 0, 22, 0, 0, 23, 0, 0, 24, 0, 1, 25, 0, 0, 26, 0, 0, 27, 0, 0, 28, 0, 1, 29, 0, 0, 30, 0, 0, 31, 0, 0, 5, "obj-34", "number", "int", 4, 5, "obj-11", "toggle", "int", 1, 5, "obj-28", "number", "int", 220, 5, "obj-48", "dial", "float", 127.0, 5, "obj-52", "umenu", "int", 5, 5, "obj-61", "dial", "float", 67.0, 5, "obj-60", "dial", "float", 0.0, 5, "obj-56", "dial", "float", 68.0, 5, "obj-54", "umenu", "int", 4, 5, "obj-79", "dial", "float", 87.0, 5, "obj-78", "dial", "float", 89.0, 5, "obj-75", "dial", "float", 127.0, 5, "obj-72", "umenu", "int", 4, 5, "obj-71", "dial", "float", 86.0, 5, "obj-69", "dial", "float", 69.0, 5, "obj-66", "dial", "float", 89.0, 5, "obj-64", "umenu", "int", 6, 5, "obj-81", "flonum", "float", 1090.909058, 5, "obj-85", "flonum", "float", 272.727264, 5, "obj-91", "dial", "float", 0.0, 5, "obj-93", "dial", "float", 0.931035, 5, "obj-112", "dial", "float", 0.137931, 4, "obj-120", "function", "clear", 7, "obj-120", "function", "add", 0.0, 0.0, 0, 7, "obj-120", "function", "add", 4.583652, 1.0, 0, 7, "obj-120", "function", "add", 118.040359, 0.0, 0, 7, "obj-120", "function", "add", 234.923477, 0.675088, 0, 7, "obj-120", "function", "add", 272.727264, 0.0, 0, 5, "obj-120", "function", "domain", 272.727264, 6, "obj-120", "function", "range", 0.0, 1.0, 5, "obj-126", "slider", "float", 84.887054, 5, "obj-97", "dial", "float", 77.0, 5, "obj-96", "dial", "float", 109.0, 5, "obj-88", "dial", "float", 127.0, 5, "obj-80", "umenu", "int", 5, 5, "obj-53", "dial", "float", 75.0, 5, "obj-51", "dial", "float", 0.0, 5, "obj-46", "dial", "float", 119.0, 5, "obj-42", "umenu", "int", 4, 5, "obj-40", "dial", "float", 90.0, 5, "obj-39", "dial", "float", 127.0, 5, "obj-32", "dial", "float", 127.0, 5, "obj-30", "umenu", "int", 4, 5, "obj-27", "dial", "float", 103.0, 5, "obj-26", "dial", "float", 39.0, 5, "obj-21", "dial", "float", 1.0, 5, "obj-19", "umenu", "int", 6, 5, "obj-102", "filtergraph~", "nfilters", 4, 9, "obj-102", "filtergraph~", "setoptions", 3, 0, 1, 0, 0, 8, "obj-102", "filtergraph~", "params", 3, 135.0, 1.0, 2.5, 9, "obj-102", "filtergraph~", "setoptions", 2, 0, 1, 0, 0, 8, "obj-102", "filtergraph~", "params", 2, 90.0, 1.0, 2.5, 9, "obj-102", "filtergraph~", "setoptions", 1, 0, 1, 0, 0, 8, "obj-102", "filtergraph~", "params", 1, 60.0, 1.0, 2.5, 9, "obj-102", "filtergraph~", "setoptions", 0, 0, 1, 0, 0, 8, "obj-102", "filtergraph~", "params", 0, 5.56957, 0.920364, 2.5, 5, "obj-133", "dial", "float", 0.0, 5, "obj-131", "dial", "float", 76.0, 5, "obj-135", "number", "int", 10 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-127", "slider", "float", 86.951569, 4, "obj-1", "function", "clear", 7, "obj-1", "function", "add", 0.0, 0.0, 0, 7, "obj-1", "function", "add", 4.583652, 1.0, 0, 7, "obj-1", "function", "add", 55.003819, 0.68, 0, 7, "obj-1", "function", "add", 151.260498, 0.6, 0, 7, "obj-1", "function", "add", 225.296448, 0.6, 0, 7, "obj-1", "function", "add", 272.727264, 0.0, 0, 5, "obj-1", "function", "domain", 272.727264, 6, "obj-1", "function", "range", 0.0, 1.0, 4, "obj-2", "function", "clear", 7, "obj-2", "function", "add", 0.0, 0.0, 0, 7, "obj-2", "function", "add", 4.583652, 1.0, 0, 7, "obj-2", "function", "add", 146.676865, 1.0, 0, 7, "obj-2", "function", "add", 231.474396, 1.0, 0, 7, "obj-2", "function", "add", 272.727264, 0.0, 0, 5, "obj-2", "function", "domain", 272.727264, 6, "obj-2", "function", "range", 0.0, 1.0, 5, "obj-62", "dial", "float", 40.0, 5, "obj-63", "dial", "float", 111.0, 5, "obj-73", "filtergraph~", "nfilters", 4, 9, "obj-73", "filtergraph~", "setoptions", 3, 0, 1, 0, 0, 8, "obj-73", "filtergraph~", "params", 3, 135.0, 1.0, 2.5, 9, "obj-73", "filtergraph~", "setoptions", 2, 0, 1, 0, 0, 8, "obj-73", "filtergraph~", "params", 2, 90.0, 1.0, 2.5, 9, "obj-73", "filtergraph~", "setoptions", 1, 0, 1, 0, 0, 8, "obj-73", "filtergraph~", "params", 1, 60.0, 1.0, 2.5, 9, "obj-73", "filtergraph~", "setoptions", 0, 0, 1, 0, 0, 8, "obj-73", "filtergraph~", "params", 0, 5.56957, 0.920364, 2.5, 100, "obj-25", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 1, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 1, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 1, 13, 0, 0, 14, 0, 0, 15, 0, 0, 16, 0, 1, 17, 0, 0, 18, 0, 0, 19, 0, 0, 20, 0, 1, 21, 0, 0, 22, 0, 0, 23, 0, 0, 24, 0, 1, 25, 0, 0, 26, 0, 0, 27, 0, 0, 28, 0, 1, 29, 0, 0, 30, 0, 0, 31, 0, 0, 5, "obj-34", "number", "int", 8, 5, "obj-11", "toggle", "int", 1, 5, "obj-28", "number", "int", 220, 5, "obj-48", "dial", "float", 127.0, 5, "obj-52", "umenu", "int", 5, 5, "obj-61", "dial", "float", 67.0, 5, "obj-60", "dial", "float", 0.0, 5, "obj-56", "dial", "float", 27.0, 5, "obj-54", "umenu", "int", 4, 5, "obj-79", "dial", "float", 87.0, 5, "obj-78", "dial", "float", 89.0, 5, "obj-75", "dial", "float", 127.0, 5, "obj-72", "umenu", "int", 4, 5, "obj-71", "dial", "float", 86.0, 5, "obj-69", "dial", "float", 0.0, 5, "obj-66", "dial", "float", 89.0, 5, "obj-64", "umenu", "int", 6, 5, "obj-81", "flonum", "float", 1090.909058, 5, "obj-85", "flonum", "float", 272.727264, 5, "obj-91", "dial", "float", 107.0, 5, "obj-93", "dial", "float", 0.0, 5, "obj-112", "dial", "float", 0.137931, 4, "obj-120", "function", "clear", 7, "obj-120", "function", "add", 0.0, 0.0, 0, 7, "obj-120", "function", "add", 4.583652, 1.0, 0, 7, "obj-120", "function", "add", 118.040359, 0.0, 0, 7, "obj-120", "function", "add", 234.923477, 0.675088, 0, 7, "obj-120", "function", "add", 272.727264, 0.0, 0, 5, "obj-120", "function", "domain", 272.727264, 6, "obj-120", "function", "range", 0.0, 1.0, 5, "obj-126", "slider", "float", 24.327911, 5, "obj-97", "dial", "float", 77.0, 5, "obj-96", "dial", "float", 109.0, 5, "obj-88", "dial", "float", 127.0, 5, "obj-80", "umenu", "int", 5, 5, "obj-53", "dial", "float", 117.0, 5, "obj-51", "dial", "float", 0.0, 5, "obj-46", "dial", "float", 119.0, 5, "obj-42", "umenu", "int", 4, 5, "obj-40", "dial", "float", 75.0, 5, "obj-39", "dial", "float", 15.0, 5, "obj-32", "dial", "float", 127.0, 5, "obj-30", "umenu", "int", 4, 5, "obj-27", "dial", "float", 103.0, 5, "obj-26", "dial", "float", 39.0, 5, "obj-21", "dial", "float", 127.0, 5, "obj-19", "umenu", "int", 6, 5, "obj-102", "filtergraph~", "nfilters", 4, 9, "obj-102", "filtergraph~", "setoptions", 3, 0, 1, 0, 0, 8, "obj-102", "filtergraph~", "params", 3, 135.0, 1.0, 2.5, 9, "obj-102", "filtergraph~", "setoptions", 2, 0, 1, 0, 0, 8, "obj-102", "filtergraph~", "params", 2, 90.0, 1.0, 2.5, 9, "obj-102", "filtergraph~", "setoptions", 1, 0, 1, 0, 0, 8, "obj-102", "filtergraph~", "params", 1, 60.0, 1.0, 2.5, 9, "obj-102", "filtergraph~", "setoptions", 0, 0, 1, 0, 0, 8, "obj-102", "filtergraph~", "params", 0, 5.56957, 0.920364, 2.5, 5, "obj-133", "dial", "float", 0.0, 5, "obj-131", "dial", "float", 76.0, 5, "obj-135", "number", "int", 11 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Q",
					"patching_rect" : [ 240.0, 1110.0, 33.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-130",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"presentation_rect" : [ 180.350494, 555.0, 34.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 240.0, 1140.0, 29.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-131",
					"outlinecolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 180.0, 570.0, 29.0, 29.0 ],
					"numoutlets" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Freq",
					"patching_rect" : [ 150.0, 1110.0, 27.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-132",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"presentation_rect" : [ 150.350494, 555.0, 28.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 150.0, 1140.0, 29.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-133",
					"outlinecolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 150.0, 570.0, 29.0, 29.0 ],
					"numoutlets" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p highpass",
					"patching_rect" : [ 270.0, 1200.0, 54.0, 17.0 ],
					"id" : "obj-129",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 419.0, 391.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 419.0, 391.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 127.",
									"patching_rect" : [ 258.0, 51.0, 33.0, 17.0 ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mtof",
									"patching_rect" : [ 196.0, 53.0, 28.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"patching_rect" : [ 236.0, 251.0, 32.5, 15.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 15.0, 276.0, 25.0, 25.0 ],
									"id" : "obj-13",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "Signal"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 255.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-12",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "Res"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 195.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-11",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "Cutoff"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : "Signal"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "biquad~",
									"patching_rect" : [ 15.0, 246.0, 168.5, 17.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 255.0, 81.0, 50.0, 17.0 ],
									"maximum" : 5.0,
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"minimum" : 0.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 195.0, 81.0, 50.0, 17.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "highpass",
									"patching_rect" : [ 45.0, 81.0, 47.0, 15.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 45.0, 53.0, 48.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "filtergraph~",
									"patching_rect" : [ 45.0, 111.0, 229.0, 123.0 ],
									"id" : "obj-1",
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"nfilters" : 1,
									"setfilter" : [ 0, 2, 1, 0, 0, 8.175799, 1.0, 0.598425, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-1", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 9.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "filtergraph~",
					"patching_rect" : [ 855.0, 1155.0, 256.0, 128.0 ],
					"presentation" : 1,
					"id" : "obj-102",
					"markercolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bwidthcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 8,
					"hbwidthcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"dbdisplay" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 11.953185, 415.64743, 414.269928, 118.313362 ],
					"numoutlets" : 7,
					"hcurvecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"numdisplay" : 0,
					"nfilters" : 4,
					"setfilter" : [ 3, 0, 1, 0, 0, 135.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 2, 0, 1, 0, 0, 90.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1, 0, 1, 0, 0, 60.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 1, 0, 0, 5.56957, 0.920364, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 1005.0, 1080.0, 62.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-19",
					"fontname" : "Arial",
					"types" : [  ],
					"framecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"presentation_rect" : [ 329.564728, 349.553802, 92.0, 17.0 ],
					"items" : [ "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Q",
					"patching_rect" : [ 1170.0, 1050.0, 33.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-20",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"presentation_rect" : [ 389.564728, 364.553802, 34.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 1170.0, 1080.0, 29.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-21",
					"outlinecolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 389.564728, 379.553802, 29.0, 29.0 ],
					"numoutlets" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gain",
					"patching_rect" : [ 1125.0, 1050.0, 33.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-22",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"presentation_rect" : [ 359.564728, 364.553802, 34.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Freq",
					"patching_rect" : [ 1080.0, 1050.0, 27.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-23",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"presentation_rect" : [ 329.564728, 364.553802, 28.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 1125.0, 1080.0, 29.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-26",
					"outlinecolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 359.564728, 379.553802, 29.0, 29.0 ],
					"numoutlets" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 1080.0, 1080.0, 29.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-27",
					"outlinecolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 329.564728, 379.553802, 29.0, 29.0 ],
					"numoutlets" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 795.0, 1080.0, 62.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-30",
					"fontname" : "Arial",
					"types" : [  ],
					"framecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"presentation_rect" : [ 224.564728, 349.553802, 92.0, 17.0 ],
					"items" : [ "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Q",
					"patching_rect" : [ 960.0, 1050.0, 33.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-31",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"presentation_rect" : [ 284.915222, 364.553802, 34.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 960.0, 1080.0, 29.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-32",
					"outlinecolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 284.564728, 379.553802, 29.0, 29.0 ],
					"numoutlets" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gain",
					"patching_rect" : [ 915.0, 1050.0, 33.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-33",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"presentation_rect" : [ 254.915222, 364.553802, 34.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Freq",
					"patching_rect" : [ 870.0, 1050.0, 27.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-37",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"presentation_rect" : [ 224.915222, 364.553802, 28.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 915.0, 1080.0, 29.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-39",
					"outlinecolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 254.564728, 379.553802, 29.0, 29.0 ],
					"numoutlets" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 870.0, 1080.0, 29.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-40",
					"outlinecolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 224.564728, 379.553802, 29.0, 29.0 ],
					"numoutlets" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 585.0, 1080.0, 62.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-42",
					"fontname" : "Arial",
					"types" : [  ],
					"framecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"presentation_rect" : [ 119.564735, 349.553802, 92.0, 17.0 ],
					"items" : [ "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Q",
					"patching_rect" : [ 750.0, 1050.0, 33.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-44",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"presentation_rect" : [ 179.915222, 364.553802, 34.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 750.0, 1080.0, 29.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-46",
					"outlinecolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 179.564728, 379.553802, 29.0, 29.0 ],
					"numoutlets" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gain",
					"patching_rect" : [ 705.0, 1050.0, 33.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-49",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"presentation_rect" : [ 149.915222, 364.553802, 34.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Freq",
					"patching_rect" : [ 660.0, 1050.0, 27.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-50",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"presentation_rect" : [ 119.91523, 364.553802, 28.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 705.0, 1080.0, 29.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-51",
					"outlinecolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 149.564728, 379.553802, 29.0, 29.0 ],
					"numoutlets" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 660.0, 1080.0, 29.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-53",
					"outlinecolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 119.564735, 379.553802, 29.0, 29.0 ],
					"numoutlets" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 375.0, 1080.0, 62.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-80",
					"fontname" : "Arial",
					"types" : [  ],
					"framecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"presentation_rect" : [ 14.564735, 349.553802, 92.0, 17.0 ],
					"items" : [ "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Q",
					"patching_rect" : [ 540.0, 1050.0, 33.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-84",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"presentation_rect" : [ 74.91523, 364.553802, 34.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 540.0, 1080.0, 29.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-88",
					"outlinecolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 74.564735, 379.553802, 29.0, 29.0 ],
					"numoutlets" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gain",
					"patching_rect" : [ 495.0, 1050.0, 33.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-89",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"presentation_rect" : [ 44.91523, 364.553802, 34.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Freq",
					"patching_rect" : [ 450.0, 1050.0, 27.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-94",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"presentation_rect" : [ 14.91523, 364.553802, 28.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FILTERS",
					"patching_rect" : [ 450.0, 1020.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-95",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"presentation_rect" : [ 14.564735, 349.553802, 119.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 495.0, 1080.0, 29.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-96",
					"outlinecolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 44.564735, 379.553802, 29.0, 29.0 ],
					"numoutlets" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 450.0, 1080.0, 29.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-97",
					"outlinecolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 14.564735, 379.553802, 29.0, 29.0 ],
					"numoutlets" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p filters",
					"patching_rect" : [ 330.0, 1125.0, 891.0, 17.0 ],
					"id" : "obj-101",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 17,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 173.0, 1280.0, 501.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 173.0, 1280.0, 501.0 ],
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 150.0, 285.0, 48.0, 17.0 ],
									"id" : "obj-117",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "display",
									"patching_rect" : [ 150.0, 315.0, 39.0, 15.0 ],
									"id" : "obj-116",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "filtergraph~",
									"patching_rect" : [ 150.0, 345.0, 145.0, 74.0 ],
									"id" : "obj-114",
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"nfilters" : 4,
									"setfilter" : [ 3, 0, 1, 0, 0, 135.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 2, 0, 1, 0, 0, 90.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1, 0, 1, 0, 0, 60.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 1, 0, 0, 184.997208, 2.96875, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 975.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-86",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 1140.0, 45.0, 45.0, 17.0 ],
									"id" : "obj-87",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 1140.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-88",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 127.",
									"patching_rect" : [ 1140.0, 105.0, 33.0, 17.0 ],
									"id" : "obj-89",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 915.0, 15.0, 48.0, 17.0 ],
									"id" : "obj-90",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 1095.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-91",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 1050.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-92",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 1095.0, 45.0, 44.0, 17.0 ],
									"id" : "obj-93",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 1050.0, 45.0, 45.0, 17.0 ],
									"id" : "obj-94",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p scaler",
									"patching_rect" : [ 1095.0, 105.0, 42.0, 17.0 ],
									"id" : "obj-95",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 567.0, 485.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 567.0, 485.0 ],
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
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 209.0, 427.0, 25.0, 25.0 ],
													"id" : "obj-9",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 1. 2. 1. 4.",
													"patching_rect" : [ 258.0, 281.0, 92.0, 20.0 ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 210.0, 375.0, 50.0, 20.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0.25 1.",
													"patching_rect" : [ 129.0, 281.0, 105.0, 20.0 ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"patching_rect" : [ 129.0, 209.0, 85.0, 20.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"patching_rect" : [ 247.0, 148.0, 32.5, 20.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : ">= 1.",
													"patching_rect" : [ 245.0, 114.0, 38.0, 20.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 195.0, 56.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 204.5, 99.0, 254.5, 99.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 256.5, 195.0, 138.5, 195.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 64.",
									"patching_rect" : [ 1095.0, 75.0, 28.0, 17.0 ],
									"id" : "obj-96",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mtof",
									"patching_rect" : [ 1050.0, 105.0, 28.0, 17.0 ],
									"id" : "obj-97",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "lowshelf",
									"patching_rect" : [ 915.0, 45.0, 43.0, 15.0 ],
									"id" : "obj-98",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "filtergraph~",
									"patching_rect" : [ 975.0, 135.0, 145.0, 74.0 ],
									"id" : "obj-99",
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"nfilters" : 1,
									"setfilter" : [ 0, 7, 1, 0, 0, 3135.963379, 0.707031, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 690.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-100",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 855.0, 45.0, 45.0, 17.0 ],
									"id" : "obj-101",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 855.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-102",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 127.",
									"patching_rect" : [ 855.0, 105.0, 33.0, 17.0 ],
									"id" : "obj-103",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 630.0, 15.0, 48.0, 17.0 ],
									"id" : "obj-104",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 810.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-105",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 765.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-106",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 810.0, 45.0, 44.0, 17.0 ],
									"id" : "obj-107",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 765.0, 45.0, 45.0, 17.0 ],
									"id" : "obj-108",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p scaler",
									"patching_rect" : [ 810.0, 105.0, 42.0, 17.0 ],
									"id" : "obj-109",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 567.0, 485.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 567.0, 485.0 ],
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
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 209.0, 427.0, 25.0, 25.0 ],
													"id" : "obj-9",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 1. 2. 1. 4.",
													"patching_rect" : [ 258.0, 281.0, 92.0, 20.0 ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 210.0, 375.0, 50.0, 20.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0.25 1.",
													"patching_rect" : [ 129.0, 281.0, 105.0, 20.0 ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"patching_rect" : [ 129.0, 209.0, 85.0, 20.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"patching_rect" : [ 247.0, 148.0, 32.5, 20.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : ">= 1.",
													"patching_rect" : [ 245.0, 114.0, 38.0, 20.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 195.0, 56.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 256.5, 195.0, 138.5, 195.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 204.5, 99.0, 254.5, 99.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 64.",
									"patching_rect" : [ 810.0, 75.0, 28.0, 17.0 ],
									"id" : "obj-110",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mtof",
									"patching_rect" : [ 765.0, 105.0, 28.0, 17.0 ],
									"id" : "obj-111",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "lowshelf",
									"patching_rect" : [ 630.0, 45.0, 43.0, 15.0 ],
									"id" : "obj-112",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "filtergraph~",
									"patching_rect" : [ 690.0, 135.0, 145.0, 74.0 ],
									"id" : "obj-113",
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"nfilters" : 1,
									"setfilter" : [ 0, 5, 1, 0, 0, 622.253967, 0.273438, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 405.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-72",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 570.0, 45.0, 45.0, 17.0 ],
									"id" : "obj-73",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 570.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-74",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 127.",
									"patching_rect" : [ 570.0, 105.0, 33.0, 17.0 ],
									"id" : "obj-75",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 345.0, 15.0, 48.0, 17.0 ],
									"id" : "obj-76",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 525.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-77",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 480.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-78",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 525.0, 45.0, 44.0, 17.0 ],
									"id" : "obj-79",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 480.0, 45.0, 45.0, 17.0 ],
									"id" : "obj-80",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p scaler",
									"patching_rect" : [ 525.0, 105.0, 42.0, 17.0 ],
									"id" : "obj-81",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 567.0, 485.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 567.0, 485.0 ],
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
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 209.0, 427.0, 25.0, 25.0 ],
													"id" : "obj-9",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 1. 2. 1. 4.",
													"patching_rect" : [ 258.0, 281.0, 92.0, 20.0 ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 210.0, 375.0, 50.0, 20.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0.25 1.",
													"patching_rect" : [ 129.0, 281.0, 105.0, 20.0 ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"patching_rect" : [ 129.0, 209.0, 85.0, 20.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"patching_rect" : [ 247.0, 148.0, 32.5, 20.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : ">= 1.",
													"patching_rect" : [ 245.0, 114.0, 38.0, 20.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 195.0, 56.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 256.5, 195.0, 138.5, 195.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 204.5, 99.0, 254.5, 99.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 64.",
									"patching_rect" : [ 525.0, 75.0, 28.0, 17.0 ],
									"id" : "obj-82",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mtof",
									"patching_rect" : [ 480.0, 105.0, 28.0, 17.0 ],
									"id" : "obj-83",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "lowshelf",
									"patching_rect" : [ 345.0, 45.0, 43.0, 15.0 ],
									"id" : "obj-84",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "filtergraph~",
									"patching_rect" : [ 405.0, 135.0, 145.0, 74.0 ],
									"id" : "obj-85",
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"nfilters" : 1,
									"setfilter" : [ 0, 5, 1, 0, 0, 7040.0, 0.25, 0.937008, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 120.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-71",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 285.0, 45.0, 45.0, 17.0 ],
									"id" : "obj-69",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 285.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-39",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 127.",
									"patching_rect" : [ 285.0, 105.0, 33.0, 17.0 ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 60.0, 15.0, 48.0, 17.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This filtergraph will contain the results of all of the filter settings and will feed both the cascade~ object as well as mirroring the UI visual display.  It is here as a convenience for debugging.",
									"patching_rect" : [ 210.0, 255.0, 752.0, 17.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cascade~",
									"patching_rect" : [ 15.0, 315.0, 49.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 240.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-53",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 195.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-52",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 15.0, 345.0, 25.0, 25.0 ],
									"id" : "obj-41",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-35",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 120.0, 345.0, 25.0, 25.0 ],
									"id" : "obj-33",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend cascade",
									"patching_rect" : [ 120.0, 255.0, 80.0, 17.0 ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.",
									"patching_rect" : [ 120.0, 225.0, 1102.0, 17.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 20,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 240.0, 45.0, 44.0, 17.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 195.0, 45.0, 45.0, 17.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p scaler",
									"patching_rect" : [ 240.0, 105.0, 42.0, 17.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 567.0, 485.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 567.0, 485.0 ],
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
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 209.0, 427.0, 25.0, 25.0 ],
													"id" : "obj-9",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 1. 2. 1. 4.",
													"patching_rect" : [ 258.0, 281.0, 92.0, 20.0 ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 210.0, 375.0, 50.0, 20.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0.25 1.",
													"patching_rect" : [ 129.0, 281.0, 105.0, 20.0 ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"patching_rect" : [ 129.0, 209.0, 85.0, 20.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"patching_rect" : [ 247.0, 148.0, 32.5, 20.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : ">= 1.",
													"patching_rect" : [ 245.0, 114.0, 38.0, 20.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 195.0, 56.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 204.5, 99.0, 254.5, 99.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 256.5, 195.0, 138.5, 195.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 64.",
									"patching_rect" : [ 240.0, 75.0, 28.0, 17.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mtof",
									"patching_rect" : [ 195.0, 105.0, 28.0, 17.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "lowshelf",
									"patching_rect" : [ 60.0, 45.0, 43.0, 15.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "filtergraph~",
									"patching_rect" : [ 120.0, 135.0, 145.0, 74.0 ],
									"id" : "obj-1",
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"nfilters" : 1,
									"setfilter" : [ 0, 6, 1, 0, 0, 698.456482, 3.109375, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-1", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-1", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-85", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-85", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-85", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-31", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-99", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-99", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-99", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-113", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-113", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-113", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-31", 10 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-31", 15 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 428.0, 75.0, 428.0, 75.0, 308.0, 54.5, 308.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Band 4",
					"patching_rect" : [ 930.0, 495.0, 150.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-17",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 327.366241, 89.815414, 41.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Band 2",
					"patching_rect" : [ 825.0, 480.0, 150.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-18",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 117.366249, 89.815414, 39.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Band 3",
					"patching_rect" : [ 1035.0, 255.0, 150.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-13",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 222.366241, 89.815414, 41.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Band 1",
					"patching_rect" : [ 810.0, 465.0, 150.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-16",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 12.366243, 89.815414, 39.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b b",
					"patching_rect" : [ 255.0, 285.0, 59.5, 17.0 ],
					"id" : "obj-128",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 315.0, 675.0, 21.0, 44.0 ],
					"floatoutput" : 1,
					"presentation" : 1,
					"id" : "obj-126",
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 11.648504, 311.648499, 196.0, 14.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"patching_rect" : [ 270.0, 1305.0, 32.5, 17.0 ],
					"id" : "obj-121",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"patching_rect" : [ 450.0, 1290.0, 38.0, 17.0 ],
					"id" : "obj-117",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"patching_rect" : [ 465.0, 1155.0, 32.5, 15.0 ],
					"presentation" : 1,
					"id" : "obj-118",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 86.495056, 538.877197, 32.5, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amp Envelope",
					"patching_rect" : [ 390.0, 1155.0, 69.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-119",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 11.495054, 538.877197, 85.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"patching_rect" : [ 390.0, 1185.0, 200.0, 100.0 ],
					"presentation" : 1,
					"id" : "obj-120",
					"domain" : 272.727264,
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 11.495054, 553.877197, 131.0, 50.0 ],
					"numoutlets" : 4,
					"pointcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "float", "", "", "bang" ],
					"addpoints" : [ 0.0, 0.0, 0, 4.583652, 1.0, 0, 118.040359, 0.0, 0, 234.923477, 0.675088, 0, 272.727264, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Vol",
					"patching_rect" : [ 300.0, 465.0, 23.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-114",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"presentation_rect" : [ 150.0, 30.0, 24.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 300.0, 480.0, 29.0, 29.0 ],
					"floatoutput" : 1,
					"presentation" : 1,
					"id" : "obj-112",
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 150.0, 45.0, 29.0, 29.0 ],
					"numoutlets" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"size" : 1.0,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"patching_rect" : [ 270.0, 525.0, 32.5, 17.0 ],
					"id" : "obj-111",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Res",
					"patching_rect" : [ 285.0, 240.0, 150.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-110",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"presentation_rect" : [ 390.0, 30.0, 25.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Post Distortion",
					"patching_rect" : [ 1020.0, 240.0, 150.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-108",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 221.648499, 296.648499, 74.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pre Distortion",
					"patching_rect" : [ 915.0, 225.0, 150.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-106",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 11.648504, 296.648499, 64.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p distort",
					"patching_rect" : [ 270.0, 915.0, 64.0, 17.0 ],
					"id" : "obj-104",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 197.0, 96.0, 15.0, 15.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 201.0, 132.0, 35.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"patching_rect" : [ 109.0, 238.0, 32.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"patching_rect" : [ 109.0, 186.0, 32.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "atan~",
									"patching_rect" : [ 109.0, 210.0, 35.0, 17.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 1./atan($f1)",
									"patching_rect" : [ 185.0, 207.0, 92.0, 17.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 110.0, 129.0, 15.0, 15.0 ],
									"id" : "obj-7",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 99.0, 270.0, 15.0, 15.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 9.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p distort",
					"patching_rect" : [ 270.0, 735.0, 64.0, 17.0 ],
					"id" : "obj-100",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 197.0, 96.0, 15.0, 15.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 201.0, 132.0, 35.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"patching_rect" : [ 109.0, 238.0, 32.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"patching_rect" : [ 109.0, 186.0, 32.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "atan~",
									"patching_rect" : [ 109.0, 210.0, 35.0, 17.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 1./atan($f1)",
									"patching_rect" : [ 185.0, 207.0, 92.0, 17.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 110.0, 129.0, 15.0, 15.0 ],
									"id" : "obj-7",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 99.0, 270.0, 15.0, 15.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 9.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 690.0, 525.0, 29.0, 29.0 ],
					"floatoutput" : 1,
					"presentation" : 1,
					"id" : "obj-93",
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 390.0, 45.0, 29.0, 29.0 ],
					"numoutlets" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"size" : 1.0,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lores~",
					"patching_rect" : [ 270.0, 645.0, 46.0, 17.0 ],
					"id" : "obj-92",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Freq",
					"patching_rect" : [ 585.0, 495.0, 27.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-90",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"presentation_rect" : [ 360.0, 30.0, 27.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 585.0, 525.0, 29.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-91",
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 360.0, 45.0, 29.0, 29.0 ],
					"numoutlets" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"patching_rect" : [ 435.0, 630.0, 32.5, 17.0 ],
					"id" : "obj-87",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0. 15000",
					"patching_rect" : [ 585.0, 570.0, 94.0, 17.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"patching_rect" : [ 270.0, 420.0, 32.5, 17.0 ],
					"id" : "obj-86",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"patching_rect" : [ 420.0, 390.0, 38.0, 17.0 ],
					"id" : "obj-161",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"patching_rect" : [ 435.0, 600.0, 38.0, 17.0 ],
					"id" : "obj-162",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 300.0, 135.0, 50.0, 17.0 ],
					"id" : "obj-85",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 4.",
					"patching_rect" : [ 300.0, 105.0, 32.5, 17.0 ],
					"id" : "obj-83",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend setdomain",
					"patching_rect" : [ 300.0, 165.0, 88.0, 17.0 ],
					"id" : "obj-82",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 300.0, 75.0, 50.0, 17.0 ],
					"id" : "obj-81",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr (60000.*4.)/$f1",
					"patching_rect" : [ 300.0, 45.0, 99.0, 18.0 ],
					"id" : "obj-98",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 945.0, 780.0, 62.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-64",
					"fontname" : "Arial",
					"types" : [  ],
					"framecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"presentation_rect" : [ 330.0, 105.0, 92.0, 17.0 ],
					"items" : [ "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Q",
					"patching_rect" : [ 1110.0, 750.0, 33.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-65",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"presentation_rect" : [ 390.0, 120.0, 34.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 1110.0, 780.0, 29.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-66",
					"outlinecolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 390.0, 135.0, 29.0, 29.0 ],
					"numoutlets" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gain",
					"patching_rect" : [ 1065.0, 750.0, 33.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-67",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"presentation_rect" : [ 360.0, 120.0, 34.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Freq",
					"patching_rect" : [ 1020.0, 750.0, 27.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-68",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"presentation_rect" : [ 330.0, 120.0, 28.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 1065.0, 780.0, 29.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-69",
					"outlinecolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 360.0, 135.0, 29.0, 29.0 ],
					"numoutlets" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 1020.0, 780.0, 29.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-71",
					"outlinecolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 330.0, 135.0, 29.0, 29.0 ],
					"numoutlets" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 735.0, 780.0, 62.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-72",
					"fontname" : "Arial",
					"types" : [  ],
					"framecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"presentation_rect" : [ 225.0, 105.0, 92.0, 17.0 ],
					"items" : [ "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Q",
					"patching_rect" : [ 900.0, 750.0, 33.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-74",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"presentation_rect" : [ 285.350494, 120.0, 34.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 900.0, 780.0, 29.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-75",
					"outlinecolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 285.0, 135.0, 29.0, 29.0 ],
					"numoutlets" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gain",
					"patching_rect" : [ 855.0, 750.0, 33.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-76",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"presentation_rect" : [ 255.350494, 120.0, 34.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Freq",
					"patching_rect" : [ 810.0, 750.0, 27.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-77",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"presentation_rect" : [ 225.350494, 120.0, 28.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 855.0, 780.0, 29.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-78",
					"outlinecolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 255.0, 135.0, 29.0, 29.0 ],
					"numoutlets" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 810.0, 780.0, 29.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-79",
					"outlinecolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 225.0, 135.0, 29.0, 29.0 ],
					"numoutlets" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 525.0, 780.0, 62.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-54",
					"fontname" : "Arial",
					"types" : [  ],
					"framecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"presentation_rect" : [ 119.999992, 105.0, 92.0, 17.0 ],
					"items" : [ "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Q",
					"patching_rect" : [ 690.0, 750.0, 33.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-55",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"presentation_rect" : [ 180.350494, 120.0, 34.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 690.0, 780.0, 29.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-56",
					"outlinecolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 180.0, 135.0, 29.0, 29.0 ],
					"numoutlets" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gain",
					"patching_rect" : [ 645.0, 750.0, 33.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-57",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"presentation_rect" : [ 150.350494, 120.0, 34.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Freq",
					"patching_rect" : [ 600.0, 750.0, 27.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-59",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"presentation_rect" : [ 120.350487, 120.0, 28.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 645.0, 780.0, 29.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-60",
					"outlinecolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 150.0, 135.0, 29.0, 29.0 ],
					"numoutlets" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 600.0, 780.0, 29.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-61",
					"outlinecolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 119.999992, 135.0, 29.0, 29.0 ],
					"numoutlets" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 315.0, 780.0, 62.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-52",
					"fontname" : "Arial",
					"types" : [  ],
					"framecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"presentation_rect" : [ 14.999992, 105.0, 92.0, 17.0 ],
					"items" : [ "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Q",
					"patching_rect" : [ 480.0, 750.0, 33.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-47",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"presentation_rect" : [ 75.350487, 120.0, 34.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 480.0, 780.0, 29.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-48",
					"outlinecolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 74.999992, 135.0, 29.0, 29.0 ],
					"numoutlets" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"patching_rect" : [ 315.0, 315.0, 32.5, 15.0 ],
					"presentation" : 1,
					"id" : "obj-45",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"presentation_rect" : [ 135.0, 15.0, 32.5, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"patching_rect" : [ 270.0, 315.0, 32.5, 15.0 ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 270.0, 255.0, 20.0, 20.0 ],
					"id" : "obj-38",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"patching_rect" : [ 270.0, 225.0, 32.5, 17.0 ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 60.0, 15.0, 50.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-28",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"presentation_rect" : [ 664.0, 32.0, 50.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 30.0, 15.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-11",
					"numinlets" : 1,
					"presentation_rect" : [ 634.0, 32.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tempo 120",
					"patching_rect" : [ 30.0, 45.0, 59.5, 17.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 30.0, 105.0, 48.0, 17.0 ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 31",
					"patching_rect" : [ 30.0, 75.0, 73.0, 17.0 ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getcolumn $1",
					"patching_rect" : [ 30.0, 135.0, 65.0, 15.0 ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "matrixctrl",
					"patching_rect" : [ 30.0, 195.0, 514.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-25",
					"columns" : 32,
					"numinlets" : 1,
					"presentation_rect" : [ 634.0, 212.0, 514.0, 18.0 ],
					"numoutlets" : 2,
					"rows" : 1,
					"outlettype" : [ "list", "list" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~",
					"patching_rect" : [ 270.0, 345.0, 39.0, 17.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gain",
					"patching_rect" : [ 435.0, 750.0, 33.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-14",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"presentation_rect" : [ 45.350487, 120.0, 34.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Freq",
					"patching_rect" : [ 390.0, 750.0, 27.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-12",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"presentation_rect" : [ 15.350485, 120.0, 28.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "filtergraph~",
					"patching_rect" : [ 795.0, 855.0, 256.0, 128.0 ],
					"presentation" : 1,
					"id" : "obj-73",
					"markercolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bwidthcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 8,
					"hbwidthcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"dbdisplay" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 12.127289, 173.378693, 414.269928, 118.313362 ],
					"numoutlets" : 7,
					"hcurvecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"numdisplay" : 0,
					"nfilters" : 4,
					"setfilter" : [ 3, 0, 1, 0, 0, 135.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 2, 0, 1, 0, 0, 90.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1, 0, 1, 0, 0, 60.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 1, 0, 0, 5.56957, 0.920364, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FILTERS",
					"patching_rect" : [ 390.0, 720.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-70",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"presentation_rect" : [ 14.999992, 105.0, 119.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 435.0, 780.0, 29.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-63",
					"outlinecolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 44.999992, 135.0, 29.0, 29.0 ],
					"numoutlets" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 390.0, 780.0, 29.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-62",
					"outlinecolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 14.999992, 135.0, 29.0, 29.0 ],
					"numoutlets" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p filters",
					"patching_rect" : [ 270.0, 825.0, 891.0, 17.0 ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 17,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 173.0, 1280.0, 501.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 173.0, 1280.0, 501.0 ],
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 150.0, 285.0, 48.0, 17.0 ],
									"id" : "obj-117",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "display",
									"patching_rect" : [ 150.0, 315.0, 39.0, 15.0 ],
									"id" : "obj-116",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "filtergraph~",
									"patching_rect" : [ 150.0, 345.0, 145.0, 74.0 ],
									"id" : "obj-114",
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"nfilters" : 4,
									"setfilter" : [ 3, 0, 1, 0, 0, 135.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 2, 0, 1, 0, 0, 90.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1, 0, 1, 0, 0, 60.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 1, 0, 0, 184.997208, 2.96875, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 975.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-86",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 1140.0, 45.0, 45.0, 17.0 ],
									"id" : "obj-87",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 1140.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-88",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 64.",
									"patching_rect" : [ 1140.0, 105.0, 32.5, 17.0 ],
									"id" : "obj-89",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 915.0, 15.0, 48.0, 17.0 ],
									"id" : "obj-90",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 1095.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-91",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 1050.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-92",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 1095.0, 45.0, 44.0, 17.0 ],
									"id" : "obj-93",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 1050.0, 45.0, 45.0, 17.0 ],
									"id" : "obj-94",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p scaler",
									"patching_rect" : [ 1095.0, 105.0, 42.0, 17.0 ],
									"id" : "obj-95",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 567.0, 485.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 567.0, 485.0 ],
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
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 209.0, 427.0, 25.0, 25.0 ],
													"id" : "obj-9",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 1. 2. 1. 4.",
													"patching_rect" : [ 258.0, 281.0, 92.0, 20.0 ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 210.0, 375.0, 50.0, 20.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0.25 1.",
													"patching_rect" : [ 129.0, 281.0, 105.0, 20.0 ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"patching_rect" : [ 129.0, 209.0, 85.0, 20.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"patching_rect" : [ 247.0, 148.0, 32.5, 20.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : ">= 1.",
													"patching_rect" : [ 245.0, 114.0, 38.0, 20.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 195.0, 56.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 256.5, 195.0, 138.5, 195.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 204.5, 99.0, 254.5, 99.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 64.",
									"patching_rect" : [ 1095.0, 75.0, 28.0, 17.0 ],
									"id" : "obj-96",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mtof",
									"patching_rect" : [ 1050.0, 105.0, 28.0, 17.0 ],
									"id" : "obj-97",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "lowshelf",
									"patching_rect" : [ 915.0, 45.0, 43.0, 15.0 ],
									"id" : "obj-98",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "filtergraph~",
									"patching_rect" : [ 975.0, 135.0, 145.0, 74.0 ],
									"id" : "obj-99",
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"nfilters" : 1,
									"setfilter" : [ 0, 7, 1, 0, 0, 246.94165, 3.90625, 1.984375, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 690.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-100",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 855.0, 45.0, 45.0, 17.0 ],
									"id" : "obj-101",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 855.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-102",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 64.",
									"patching_rect" : [ 855.0, 105.0, 32.5, 17.0 ],
									"id" : "obj-103",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 630.0, 15.0, 48.0, 17.0 ],
									"id" : "obj-104",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 810.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-105",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 765.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-106",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 810.0, 45.0, 44.0, 17.0 ],
									"id" : "obj-107",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 765.0, 45.0, 45.0, 17.0 ],
									"id" : "obj-108",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p scaler",
									"patching_rect" : [ 810.0, 105.0, 42.0, 17.0 ],
									"id" : "obj-109",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 567.0, 485.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 567.0, 485.0 ],
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
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 209.0, 427.0, 25.0, 25.0 ],
													"id" : "obj-9",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 1. 2. 1. 4.",
													"patching_rect" : [ 258.0, 281.0, 92.0, 20.0 ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 210.0, 375.0, 50.0, 20.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0.25 1.",
													"patching_rect" : [ 129.0, 281.0, 105.0, 20.0 ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"patching_rect" : [ 129.0, 209.0, 85.0, 20.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"patching_rect" : [ 247.0, 148.0, 32.5, 20.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : ">= 1.",
													"patching_rect" : [ 245.0, 114.0, 38.0, 20.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 195.0, 56.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 204.5, 99.0, 254.5, 99.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 256.5, 195.0, 138.5, 195.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 64.",
									"patching_rect" : [ 810.0, 75.0, 28.0, 17.0 ],
									"id" : "obj-110",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mtof",
									"patching_rect" : [ 765.0, 105.0, 28.0, 17.0 ],
									"id" : "obj-111",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "lowshelf",
									"patching_rect" : [ 630.0, 45.0, 43.0, 15.0 ],
									"id" : "obj-112",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "filtergraph~",
									"patching_rect" : [ 690.0, 135.0, 145.0, 74.0 ],
									"id" : "obj-113",
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"nfilters" : 1,
									"setfilter" : [ 0, 5, 1, 0, 0, 12543.853516, 0.25, 0.65625, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 405.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-72",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 570.0, 45.0, 45.0, 17.0 ],
									"id" : "obj-73",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 570.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-74",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 64.",
									"patching_rect" : [ 570.0, 105.0, 32.5, 17.0 ],
									"id" : "obj-75",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 345.0, 15.0, 48.0, 17.0 ],
									"id" : "obj-76",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 525.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-77",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 480.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-78",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 525.0, 45.0, 44.0, 17.0 ],
									"id" : "obj-79",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 480.0, 45.0, 45.0, 17.0 ],
									"id" : "obj-80",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p scaler",
									"patching_rect" : [ 525.0, 105.0, 42.0, 17.0 ],
									"id" : "obj-81",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 567.0, 485.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 567.0, 485.0 ],
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
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 209.0, 427.0, 25.0, 25.0 ],
													"id" : "obj-9",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 1. 2. 1. 4.",
													"patching_rect" : [ 258.0, 281.0, 92.0, 20.0 ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 210.0, 375.0, 50.0, 20.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0.25 1.",
													"patching_rect" : [ 129.0, 281.0, 105.0, 20.0 ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"patching_rect" : [ 129.0, 209.0, 85.0, 20.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"patching_rect" : [ 247.0, 148.0, 32.5, 20.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : ">= 1.",
													"patching_rect" : [ 245.0, 114.0, 38.0, 20.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 195.0, 56.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 204.5, 99.0, 254.5, 99.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 256.5, 195.0, 138.5, 195.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 64.",
									"patching_rect" : [ 525.0, 75.0, 28.0, 17.0 ],
									"id" : "obj-82",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mtof",
									"patching_rect" : [ 480.0, 105.0, 28.0, 17.0 ],
									"id" : "obj-83",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "lowshelf",
									"patching_rect" : [ 345.0, 45.0, 43.0, 15.0 ],
									"id" : "obj-84",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "filtergraph~",
									"patching_rect" : [ 405.0, 135.0, 145.0, 74.0 ],
									"id" : "obj-85",
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"nfilters" : 1,
									"setfilter" : [ 0, 5, 1, 0, 0, 391.995422, 0.25, 0.421875, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 120.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-71",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 285.0, 45.0, 45.0, 17.0 ],
									"id" : "obj-69",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 285.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-39",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 64.",
									"patching_rect" : [ 285.0, 105.0, 32.5, 17.0 ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 60.0, 15.0, 48.0, 17.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This filtergraph will contain the results of all of the filter settings and will feed both the cascade~ object as well as mirroring the UI visual display.  It is here as a convenience for debugging.",
									"patching_rect" : [ 210.0, 255.0, 752.0, 17.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cascade~",
									"patching_rect" : [ 15.0, 315.0, 49.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 240.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-53",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 195.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-52",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 15.0, 345.0, 25.0, 25.0 ],
									"id" : "obj-41",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-35",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 120.0, 345.0, 25.0, 25.0 ],
									"id" : "obj-33",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend cascade",
									"patching_rect" : [ 120.0, 255.0, 80.0, 17.0 ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.",
									"patching_rect" : [ 120.0, 225.0, 1102.0, 17.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 20,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 240.0, 45.0, 44.0, 17.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 195.0, 45.0, 45.0, 17.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p scaler",
									"patching_rect" : [ 240.0, 105.0, 42.0, 17.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 567.0, 485.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 567.0, 485.0 ],
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
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 209.0, 427.0, 25.0, 25.0 ],
													"id" : "obj-9",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 1. 2. 1. 4.",
													"patching_rect" : [ 258.0, 281.0, 92.0, 20.0 ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 210.0, 375.0, 50.0, 20.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0.25 1.",
													"patching_rect" : [ 129.0, 281.0, 105.0, 20.0 ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"patching_rect" : [ 129.0, 209.0, 85.0, 20.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"patching_rect" : [ 247.0, 148.0, 32.5, 20.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : ">= 1.",
													"patching_rect" : [ 245.0, 114.0, 38.0, 20.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 195.0, 56.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 256.5, 195.0, 138.5, 195.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 204.5, 99.0, 254.5, 99.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 64.",
									"patching_rect" : [ 240.0, 75.0, 28.0, 17.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mtof",
									"patching_rect" : [ 195.0, 105.0, 28.0, 17.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "lowshelf",
									"patching_rect" : [ 60.0, 45.0, 43.0, 15.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "filtergraph~",
									"patching_rect" : [ 120.0, 135.0, 145.0, 74.0 ],
									"id" : "obj-1",
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"nfilters" : 1,
									"setfilter" : [ 0, 6, 1, 0, 0, 82.406891, 0.25, 1.984375, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-99", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-1", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-85", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-113", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 428.0, 75.0, 428.0, 75.0, 308.0, 54.5, 308.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-31", 15 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-31", 10 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-113", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-113", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-99", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-99", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-31", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-85", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-85", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-1", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"patching_rect" : [ 435.0, 255.0, 32.5, 15.0 ],
					"presentation" : 1,
					"id" : "obj-10",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 89.999992, 15.0, 32.5, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"patching_rect" : [ 450.0, 465.0, 32.5, 15.0 ],
					"presentation" : 1,
					"id" : "obj-9",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 300.0, 15.0, 32.5, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Filter Envelope",
					"patching_rect" : [ 375.0, 465.0, 69.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-5",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 225.0, 15.0, 85.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amp Envelope",
					"patching_rect" : [ 360.0, 255.0, 69.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-4",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 14.999992, 15.0, 85.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"patching_rect" : [ 360.0, 285.0, 200.0, 100.0 ],
					"presentation" : 1,
					"id" : "obj-2",
					"domain" : 272.727264,
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 14.999992, 30.0, 131.0, 50.0 ],
					"numoutlets" : 4,
					"pointcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "float", "", "", "bang" ],
					"addpoints" : [ 0.0, 0.0, 0, 4.583652, 1.0, 0, 146.676865, 1.0, 0, 231.474396, 1.0, 0, 272.727264, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"patching_rect" : [ 375.0, 495.0, 200.0, 100.0 ],
					"presentation" : 1,
					"id" : "obj-1",
					"domain" : 272.727264,
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 225.0, 30.0, 131.0, 50.0 ],
					"numoutlets" : 4,
					"pointcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "float", "", "", "bang" ],
					"addpoints" : [ 0.0, 0.0, 0, 4.583652, 1.0, 0, 55.003819, 0.68, 0, 151.260498, 0.6, 0, 225.296448, 0.6, 0, 272.727264, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 855.0, 285.0, 128.0, 128.0 ],
					"presentation" : 1,
					"id" : "obj-3",
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 327.545685, 101.522232, 98.932968, 64.940887 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 870.0, 300.0, 128.0, 128.0 ],
					"presentation" : 1,
					"id" : "obj-6",
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 222.326294, 101.801483, 98.932968, 64.940887 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 885.0, 315.0, 128.0, 128.0 ],
					"presentation" : 1,
					"id" : "obj-7",
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 117.330345, 102.07225, 98.932968, 64.940887 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 900.0, 330.0, 128.0, 128.0 ],
					"presentation" : 1,
					"id" : "obj-8",
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 12.064138, 102.072754, 98.932968, 64.940887 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Band 4",
					"patching_rect" : [ 945.0, 510.0, 150.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-103",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 327.032684, 332.621674, 41.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Band 2",
					"patching_rect" : [ 840.0, 495.0, 150.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-105",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 117.032722, 332.621674, 39.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Band 3",
					"patching_rect" : [ 1050.0, 270.0, 150.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-107",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 222.032715, 332.621674, 41.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Band 1",
					"patching_rect" : [ 825.0, 480.0, 150.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-109",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 12.03271, 332.621674, 39.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 870.0, 300.0, 128.0, 128.0 ],
					"presentation" : 1,
					"id" : "obj-113",
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 327.212128, 344.328461, 98.932968, 64.940887 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 885.0, 315.0, 128.0, 128.0 ],
					"presentation" : 1,
					"id" : "obj-115",
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 221.992767, 344.607697, 98.932968, 64.940887 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 900.0, 330.0, 128.0, 128.0 ],
					"presentation" : 1,
					"id" : "obj-116",
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 116.996819, 344.87851, 98.932968, 64.940887 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 915.0, 345.0, 128.0, 128.0 ],
					"presentation" : 1,
					"id" : "obj-122",
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 11.730609, 344.878998, 98.932968, 64.940887 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 885.0, 315.0, 128.0, 128.0 ],
					"presentation" : 1,
					"id" : "obj-123",
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 135.0, 30.0, 98.932968, 50.940887 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 900.0, 330.0, 128.0, 128.0 ],
					"presentation" : 1,
					"id" : "obj-124",
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 330.0, 30.0, 96.539047, 50.940887 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 315.0, 855.0, 21.0, 44.0 ],
					"floatoutput" : 1,
					"presentation" : 1,
					"id" : "obj-127",
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 221.648499, 311.648499, 196.0, 14.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-136", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 2 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 3 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-104", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-100", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-121", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 1 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-111", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-92", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-92", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-87", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-86", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-58", 16 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-58", 15 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-58", 14 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 1 ],
					"destination" : [ "obj-58", 13 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-58", 12 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-58", 11 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-58", 10 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 1 ],
					"destination" : [ "obj-58", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-58", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-58", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-58", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 1 ],
					"destination" : [ "obj-58", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 1 ],
					"destination" : [ "obj-58", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-58", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-58", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-58", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-101", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-101", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-101", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 1 ],
					"destination" : [ "obj-101", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 1 ],
					"destination" : [ "obj-101", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-101", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-101", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-101", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-101", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-101", 10 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-101", 11 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-101", 12 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-101", 13 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-101", 14 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-101", 15 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-101", 16 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 1 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-129", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-129", 1 ],
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
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-139", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-139", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-150", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-152", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-142", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-99", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
