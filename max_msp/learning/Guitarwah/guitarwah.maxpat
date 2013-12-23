{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 398.0, 52.0, 377.0, 500.0 ],
		"bglocked" : 0,
		"defrect" : [ 398.0, 52.0, 377.0, 500.0 ],
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
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-41",
					"patching_rect" : [ 15.0, 450.0, 25.0, 25.0 ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FILTER Q.",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 9.0,
					"id" : "obj-40",
					"patching_rect" : [ 300.0, 180.0, 56.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FREQ OFF.",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 9.0,
					"id" : "obj-38",
					"patching_rect" : [ 135.0, 255.0, 57.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FREQ MOD",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 9.0,
					"id" : "obj-36",
					"patching_rect" : [ 150.0, 180.0, 59.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"id" : "obj-34",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 300.0, 195.0, 50.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"id" : "obj-32",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 135.0, 270.0, 50.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"id" : "obj-30",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 150.0, 195.0, 50.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tanh~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"id" : "obj-27",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 15.0, 420.0, 33.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-26",
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 45.0, 25.0, 25.0 ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "GAIN",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 9.0,
					"id" : "obj-23",
					"patching_rect" : [ 210.0, 180.0, 38.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"id" : "obj-21",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 210.0, 195.0, 50.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "reson~ 5. 200 10",
					"numinlets" : 4,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"id" : "obj-19",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 15.0, 390.0, 86.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "reson~ 5. 200 10",
					"numinlets" : 4,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"id" : "obj-18",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 15.0, 345.0, 86.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!-~ 10.",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"id" : "obj-17",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 270.0, 255.0, 49.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 10",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"id" : "obj-16",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 270.0, 225.0, 32.5, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RELEASE",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 9.0,
					"id" : "obj-15",
					"patching_rect" : [ 240.0, 75.0, 51.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ATTACK",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 9.0,
					"id" : "obj-13",
					"patching_rect" : [ 180.0, 75.0, 45.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"id" : "obj-11",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 240.0, 90.0, 50.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"id" : "obj-9",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 180.0, 90.0, 50.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"id" : "obj-7",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 120.0, 15.0, 48.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rms",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"id" : "obj-6",
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 45.0, 32.5, 15.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 60",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"id" : "obj-4",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 120.0, 300.0, 34.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 4000",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"id" : "obj-3",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 120.0, 225.0, 49.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "slide~ 5000 5000",
					"numinlets" : 3,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"id" : "obj-2",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 120.0, 120.0, 139.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "average~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"id" : "obj-1",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 120.0, 90.0, 48.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 75.0, 129.5, 75.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [ 219.5, 375.0, 46.833332, 375.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-19", 2 ],
					"hidden" : 0,
					"midpoints" : [ 129.5, 375.0, 69.166664, 375.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-19", 3 ],
					"hidden" : 0,
					"midpoints" : [ 279.5, 375.0, 91.5, 375.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [ 219.5, 330.0, 46.833332, 330.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 3 ],
					"hidden" : 0,
					"midpoints" : [ 279.5, 330.0, 91.5, 330.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-18", 2 ],
					"hidden" : 0,
					"midpoints" : [ 129.5, 330.0, 69.166664, 330.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 129.5, 165.0, 279.5, 165.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-2", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
