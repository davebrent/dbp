{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 128.0, 54.0, 1024.0, 500.0 ],
		"bglocked" : 0,
		"defrect" : [ 128.0, 54.0, 1024.0, 500.0 ],
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
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 524.0, 396.0, 50.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 576.0, 18.0, 48.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-4",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 708.0, 288.0, 32.5, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-38",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 1",
					"outlettype" : [ "int", "", "", "int" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 701.0, 252.0, 73.0, 17.0 ],
					"numinlets" : 5,
					"id" : "obj-37",
					"fontname" : "Arial",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 701.0, 227.0, 34.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-34",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"outlettype" : [ "bang", "float" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 702.0, 203.0, 32.5, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-33",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.25",
					"outlettype" : [ "float" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 161.0, 49.0, 50.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-32",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 178.0, 75.0, 32.5, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-31",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.5",
					"outlettype" : [ "float" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 129.0, 157.0, 45.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-27",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 0. 20000.",
					"outlettype" : [ "float" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 295.0, 302.0, 92.0, 17.0 ],
					"numinlets" : 6,
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "snapshot~ 1",
					"outlettype" : [ "float" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 297.0, 277.0, 60.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0.",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 375.0, 345.0, 32.5, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-91",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 705.0, 75.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-85",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s length",
					"fontsize" : 9.0,
					"patching_rect" : [ 765.0, 195.0, 42.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-83",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.125",
					"outlettype" : [ "float" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 810.0, 165.0, 40.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-82",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 765.0, 135.0, 50.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-81",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "info~ a",
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 675.0, 105.0, 123.5, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-79",
					"fontname" : "Arial",
					"numoutlets" : 8
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 480.0, 120.0, 32.5, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-77",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop 1",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 570.0, 45.0, 35.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-75",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s delayin",
					"fontsize" : 9.0,
					"patching_rect" : [ 810.0, 195.0, 46.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-71",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 375.0, 375.0, 32.5, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-70",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 540.0, 45.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-68",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 540.0, 75.0, 27.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-66",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 645.0, 45.0, 32.5, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-65",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ a",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 645.0, 75.0, 49.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-63",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "groove~ a",
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 540.0, 105.0, 63.0, 17.0 ],
					"numinlets" : 3,
					"id" : "obj-62",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 510.0, 165.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-61",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 510.0, 195.0, 32.5, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-59",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2",
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 510.0, 225.0, 55.0, 17.0 ],
					"numinlets" : 3,
					"id" : "obj-58",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 390.0, 90.0, 32.5, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-57",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.8",
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 135.0, 300.0, 40.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-53",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 330.0, 255.0, 32.5, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-45",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route list",
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 330.0, 225.0, 45.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-44",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"patching_rect" : [ 510.0, 255.0, 45.0, 45.0 ],
					"numinlets" : 2,
					"id" : "obj-36",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 270.0, 45.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-25",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r length",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 300.0, 45.0, 41.0, 17.0 ],
					"numinlets" : 0,
					"id" : "obj-23",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend setdomain",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 300.0, 90.0, 88.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-22",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"outlettype" : [ "float", "", "", "bang" ],
					"domain" : 2790.702881,
					"patching_rect" : [ 270.0, 120.0, 200.0, 100.0 ],
					"numinlets" : 1,
					"id" : "obj-21",
					"numoutlets" : 4,
					"addpoints" : [ 0.0, 0.0, 0, 29.688328, 1.0, 0, 2790.702881, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lores~",
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 472.0, 413.0, 49.0, 17.0 ],
					"numinlets" : 3,
					"id" : "obj-20",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 90.0, 240.0, 34.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-19",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 180.0, 240.0, 34.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-18",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.25",
					"outlettype" : [ "float" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 210.0, 149.0, 40.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-17",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r delayin",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 210.0, 120.0, 45.0, 17.0 ],
					"numinlets" : 0,
					"id" : "obj-14",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 210.0, 180.0, 50.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-15",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapout~",
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 180.0, 210.0, 41.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-16",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r delayin",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 128.0, 136.0, 45.0, 17.0 ],
					"numinlets" : 0,
					"id" : "obj-12",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 120.0, 180.0, 50.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-13",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r delayin",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 137.0, 24.0, 45.0, 17.0 ],
					"numinlets" : 0,
					"id" : "obj-11",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 120.0, 75.0, 50.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-9",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapout~",
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 90.0, 210.0, 41.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-7",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 45.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-6",
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapin~",
					"outlettype" : [ "tapconnect" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 90.0, 105.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-2",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-58", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-79", 0 ],
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
					"source" : [ "obj-79", 6 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 1 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-58", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 135.0, 189.5, 135.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 219.5, 203.0, 189.5, 203.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 129.5, 203.0, 99.5, 203.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 129.5, 98.0, 99.5, 98.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-33", 0 ],
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
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-34", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-20", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
