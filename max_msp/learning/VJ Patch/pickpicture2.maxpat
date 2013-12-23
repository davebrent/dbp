{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 51.0, 315.0, 1175.0, 425.0 ],
		"bglocked" : 0,
		"defrect" : [ 51.0, 315.0, 1175.0, 425.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
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
					"maxclass" : "message",
					"text" : "read",
					"id" : "obj-40",
					"fontname" : "Arial",
					"presentation_rect" : [ 410.0, 223.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1005.0, 248.0, 32.5, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start",
					"id" : "obj-41",
					"fontname" : "Arial",
					"presentation_rect" : [ 365.0, 223.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 960.0, 248.0, 32.5, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"id" : "obj-42",
					"fontname" : "Arial",
					"presentation_rect" : [ 320.0, 223.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 915.0, 248.0, 32.5, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 320 240",
					"id" : "obj-43",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"patching_rect" : [ 900.0, 278.0, 111.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"id" : "obj-32",
					"fontname" : "Arial",
					"presentation_rect" : [ 395.0, 208.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 863.0, 246.0, 32.5, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start",
					"id" : "obj-33",
					"fontname" : "Arial",
					"presentation_rect" : [ 350.0, 208.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 818.0, 246.0, 32.5, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"id" : "obj-34",
					"fontname" : "Arial",
					"presentation_rect" : [ 305.0, 208.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 773.0, 246.0, 32.5, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 320 240",
					"id" : "obj-35",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"patching_rect" : [ 758.0, 276.0, 111.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"id" : "obj-28",
					"fontname" : "Arial",
					"presentation_rect" : [ 380.0, 193.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 727.0, 247.0, 32.5, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start",
					"id" : "obj-29",
					"fontname" : "Arial",
					"presentation_rect" : [ 335.0, 193.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 682.0, 247.0, 32.5, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"id" : "obj-30",
					"fontname" : "Arial",
					"presentation_rect" : [ 290.0, 193.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 637.0, 247.0, 32.5, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 320 240",
					"id" : "obj-31",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"patching_rect" : [ 622.0, 277.0, 111.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"id" : "obj-24",
					"fontname" : "Arial",
					"presentation_rect" : [ 365.0, 178.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 577.0, 249.0, 32.5, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start",
					"id" : "obj-25",
					"fontname" : "Arial",
					"presentation_rect" : [ 320.0, 178.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 532.0, 249.0, 32.5, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bang",
					"id" : "obj-26",
					"fontname" : "Arial",
					"presentation_rect" : [ 275.0, 178.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 487.0, 249.0, 32.5, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 320 240",
					"id" : "obj-27",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"patching_rect" : [ 472.0, 279.0, 111.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"id" : "obj-21",
					"fontname" : "Arial",
					"presentation_rect" : [ 350.0, 163.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 436.0, 248.0, 32.5, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start",
					"id" : "obj-22",
					"fontname" : "Arial",
					"presentation_rect" : [ 305.0, 163.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 392.0, 248.0, 32.5, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"id" : "obj-23",
					"fontname" : "Arial",
					"presentation_rect" : [ 260.0, 163.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 346.0, 248.0, 32.5, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 320 240",
					"id" : "obj-98",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"patching_rect" : [ 331.0, 278.0, 111.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "use int values 0 to 4 to choose a picture",
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 75.0, 213.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "map into the range 0 to nearly 5",
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 45.0, 172.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1 2 3 4",
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 6,
					"patching_rect" : [ 15.0, 75.0, 72.0, 20.0 ],
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 4.999",
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"patching_rect" : [ 15.0, 45.0, 45.0, 20.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "selected picture",
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"patching_rect" : [ 348.0, 411.0, 90.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-6",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 318.0, 411.0, 25.0, 25.0 ],
					"comment" : "(matrix) selected picture"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"patching_rect" : [ 316.0, 75.0, 56.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix 4 char 160 120",
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"patching_rect" : [ 873.0, 321.0, 134.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix 4 char 160 120",
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"patching_rect" : [ 738.0, 321.0, 134.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix 4 char 160 120",
					"id" : "obj-13",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"patching_rect" : [ 603.0, 321.0, 134.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix 4 char 160 120",
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"patching_rect" : [ 453.0, 321.0, 134.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-16",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
					"outlettype" : [ "float" ],
					"comment" : "(float) 0-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix 4 char 160 120",
					"id" : "obj-18",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"patching_rect" : [ 318.0, 321.0, 134.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "value in the range 0 to 1",
					"id" : "obj-19",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 15.0, 133.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Choose one of five pictures, based on the incoming value",
					"linecount" : 4,
					"id" : "obj-20",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"patching_rect" : [ 315.0, 15.0, 93.0, 60.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 5 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 4 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 2 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1014.5, 266.0, 909.5, 266.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 969.5, 266.0, 909.5, 266.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 924.5, 266.0, 909.5, 266.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 782.5, 264.0, 767.5, 264.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 827.5, 264.0, 767.5, 264.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 872.5, 264.0, 767.5, 264.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 646.5, 265.0, 631.5, 265.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 691.5, 265.0, 631.5, 265.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 736.5, 265.0, 631.5, 265.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 496.5, 267.0, 481.5, 267.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 541.5, 267.0, 481.5, 267.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 586.5, 267.0, 481.5, 267.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [ 355.5, 266.0, 340.5, 266.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [ 401.5, 266.0, 340.5, 266.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [ 445.5, 266.0, 340.5, 266.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 4 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 66.900002, 150.0, 882.5, 150.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 3 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 56.299999, 150.0, 747.5, 150.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 2 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 45.700001, 150.0, 612.5, 150.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 35.099998, 150.0, 462.5, 150.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 462.5, 389.0, 327.5, 389.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 612.5, 389.0, 327.5, 389.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 747.5, 389.0, 327.5, 389.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 882.5, 389.0, 327.5, 389.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 150.0, 327.5, 150.0 ]
				}

			}
 ]
	}

}
