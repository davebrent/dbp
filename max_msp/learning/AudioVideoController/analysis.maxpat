{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 363.0, 44.0, 324.0, 508.0 ],
		"bglocked" : 0,
		"defrect" : [ 363.0, 44.0, 324.0, 508.0 ],
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
					"maxclass" : "newobj",
					"text" : "fftout~ 3",
					"id" : "obj-37",
					"fontname" : "Arial",
					"patching_rect" : [ 135.0, 465.0, 46.0, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fftout~ 2",
					"id" : "obj-36",
					"fontname" : "Arial",
					"patching_rect" : [ 75.0, 465.0, 43.0, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fftout~ 1",
					"id" : "obj-35",
					"fontname" : "Arial",
					"patching_rect" : [ 15.0, 465.0, 46.0, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~ 3",
					"id" : "obj-34",
					"fontname" : "Arial",
					"patching_rect" : [ 15.0, 420.0, 46.0, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 3.",
					"id" : "obj-33",
					"fontname" : "Arial",
					"patching_rect" : [ 255.0, 330.0, 32.5, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"id" : "obj-32",
					"fontname" : "Arial",
					"patching_rect" : [ 75.0, 330.0, 32.5, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~ 3",
					"id" : "obj-31",
					"fontname" : "Arial",
					"patching_rect" : [ 135.0, 420.0, 46.0, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 0.1",
					"id" : "obj-30",
					"fontname" : "Arial",
					"patching_rect" : [ 135.0, 375.0, 36.0, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 2.",
					"id" : "obj-29",
					"fontname" : "Arial",
					"patching_rect" : [ 135.0, 330.0, 32.5, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : ">~ 1.5",
					"id" : "obj-28",
					"fontname" : "Arial",
					"patching_rect" : [ 135.0, 300.0, 36.0, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 0.",
					"id" : "obj-27",
					"fontname" : "Arial",
					"patching_rect" : [ 135.0, 270.0, 78.5, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 3",
					"id" : "obj-26",
					"fontname" : "Arial",
					"patching_rect" : [ 285.0, 195.0, 25.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : ">~ 2000.",
					"id" : "obj-24",
					"fontname" : "Arial",
					"patching_rect" : [ 255.0, 240.0, 49.0, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "<=~ 2000.",
					"id" : "obj-25",
					"fontname" : "Arial",
					"patching_rect" : [ 195.0, 240.0, 51.0, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : ">~ 100.",
					"id" : "obj-23",
					"fontname" : "Arial",
					"patching_rect" : [ 135.0, 240.0, 49.0, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "<=~ 100.",
					"id" : "obj-22",
					"fontname" : "Arial",
					"patching_rect" : [ 75.0, 240.0, 46.0, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 2",
					"id" : "obj-21",
					"fontname" : "Arial",
					"patching_rect" : [ 165.0, 195.0, 25.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-20",
					"fontname" : "Arial",
					"patching_rect" : [ 120.0, 150.0, 50.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fftinfo~",
					"id" : "obj-18",
					"fontname" : "Arial",
					"patching_rect" : [ 150.0, 90.0, 59.5, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 1024.",
					"id" : "obj-17",
					"fontname" : "Arial",
					"patching_rect" : [ 120.0, 120.0, 49.0, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t f b",
					"id" : "obj-16",
					"fontname" : "Arial",
					"patching_rect" : [ 120.0, 60.0, 48.5, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dspstate~",
					"id" : "obj-15",
					"fontname" : "Arial",
					"patching_rect" : [ 105.0, 30.0, 63.5, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "float", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"id" : "obj-14",
					"fontname" : "Arial",
					"patching_rect" : [ 75.0, 180.0, 63.5, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fftin~ 1",
					"id" : "obj-13",
					"fontname" : "Arial",
					"patching_rect" : [ 15.0, 30.0, 78.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [ 174.5, 225.0, 111.5, 225.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.5, 225.0, 204.5, 225.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [ 294.5, 225.0, 236.5, 225.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 2 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 264.5, 360.0, 144.5, 360.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.5, 360.0, 144.5, 360.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 144.5, 405.0, 24.5, 405.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [ 54.0, 405.0, 171.5, 405.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-34", 1 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 405.0, 51.5, 405.0 ]
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
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 38.0, 450.0, 84.5, 450.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 2 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 51.5, 450.0, 144.5, 450.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [ 144.5, 450.0, 51.5, 450.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 1 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"midpoints" : [ 158.0, 450.0, 108.5, 450.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 2 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.5, 225.0, 144.5, 225.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.5, 225.0, 264.5, 225.0 ]
				}

			}
 ]
	}

}
