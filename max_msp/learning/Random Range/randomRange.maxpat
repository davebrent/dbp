{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 76.0, 69.0, 640.0, 506.0 ],
		"bglocked" : 0,
		"defrect" : [ 76.0, 69.0, 640.0, 506.0 ],
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
					"maxclass" : "comment",
					"text" : "Upper Value",
					"numinlets" : 1,
					"patching_rect" : [ 301.0, 47.0, 65.0, 17.0 ],
					"id" : "obj-1",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0",
					"numinlets" : 1,
					"patching_rect" : [ 40.0, 78.0, 58.0, 17.0 ],
					"id" : "obj-2",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcherargs 3 5",
					"numinlets" : 1,
					"patching_rect" : [ 40.0, 50.0, 82.0, 17.0 ],
					"id" : "obj-3",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 37.0, 237.0, 15.0, 15.0 ],
					"id" : "obj-4",
					"numoutlets" : 0,
					"comment" : "random Number"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 283.0, 46.0, 15.0, 15.0 ],
					"id" : "obj-5",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "Upper Value"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 144.0, 50.0, 15.0, 15.0 ],
					"id" : "obj-6",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "Lower Value"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"numinlets" : 1,
					"patching_rect" : [ 283.0, 75.0, 27.0, 17.0 ],
					"id" : "obj-7",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 37.0, 117.0, 15.0, 15.0 ],
					"id" : "obj-8",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "Bang Triggers random"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"numinlets" : 2,
					"patching_rect" : [ 37.0, 204.0, 79.0, 17.0 ],
					"id" : "obj-9",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!-",
					"numinlets" : 2,
					"patching_rect" : [ 144.0, 112.0, 58.0, 17.0 ],
					"id" : "obj-10",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random",
					"numinlets" : 2,
					"patching_rect" : [ 37.0, 159.0, 43.0, 17.0 ],
					"id" : "obj-11",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Regenerate random numbers within a specific range",
					"linecount" : 3,
					"numinlets" : 1,
					"patching_rect" : [ 123.0, 167.0, 100.0, 38.0 ],
					"id" : "obj-12",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Lower Value",
					"numinlets" : 1,
					"patching_rect" : [ 160.0, 51.0, 65.0, 17.0 ],
					"id" : "obj-13",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [ 153.5, 158.0, 70.5, 158.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [ 49.5, 110.0, 106.5, 110.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 49.5, 105.0, 153.5, 105.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"midpoints" : [ 153.0, 81.0, 106.5, 81.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 292.5, 103.0, 153.5, 103.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [ 88.5, 103.0, 192.5, 103.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [ 300.5, 107.0, 192.5, 107.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
