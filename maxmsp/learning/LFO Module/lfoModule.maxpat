{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 377.0, 59.0, 784.0, 511.0 ],
		"bglocked" : 0,
		"defrect" : [ 377.0, 59.0, 784.0, 511.0 ],
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
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"id" : "obj-17",
					"patching_rect" : [ 270.0, 285.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"id" : "obj-16",
					"patching_rect" : [ 30.0, 285.0, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-14",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 30.0, 240.0, 37.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-13",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 210.0, 240.0, 37.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"id" : "obj-6",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 645.0, 75.0, 57.0, 18.0 ],
					"fontname" : "Arial",
					"items" : [ 1, ",", "1/2", ",", "1/4", ",", "1/8", ",", "1/16", ",", "1/32" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"id" : "obj-7",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 585.0, 75.0, 55.0, 18.0 ],
					"fontname" : "Arial",
					"items" : [ "Sine", ",", "Square", ",", "Saw", ",", "Triangle" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 4,
					"numoutlets" : 2,
					"args" : [  ],
					"id" : "obj-8",
					"outlettype" : [ "signal", "float" ],
					"name" : "lfo.maxpat",
					"patching_rect" : [ 570.0, 105.0, 175.0, 125.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"id" : "obj-9",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 465.0, 75.0, 57.0, 18.0 ],
					"fontname" : "Arial",
					"items" : [ 1, ",", "1/2", ",", "1/4", ",", "1/8", ",", "1/16", ",", "1/32" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"id" : "obj-10",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 405.0, 75.0, 55.0, 18.0 ],
					"fontname" : "Arial",
					"items" : [ "Sine", ",", "Square", ",", "Saw", ",", "Triangle" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 4,
					"numoutlets" : 2,
					"args" : [  ],
					"id" : "obj-11",
					"outlettype" : [ "signal", "float" ],
					"name" : "lfo.maxpat",
					"patching_rect" : [ 390.0, 105.0, 175.0, 125.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"id" : "obj-2",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 285.0, 75.0, 57.0, 18.0 ],
					"fontname" : "Arial",
					"items" : [ 1, ",", "1/2", ",", "1/4", ",", "1/8", ",", "1/16", ",", "1/32" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"id" : "obj-4",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 225.0, 75.0, 55.0, 18.0 ],
					"fontname" : "Arial",
					"items" : [ "Sine", ",", "Square", ",", "Saw", ",", "Triangle" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 4,
					"numoutlets" : 2,
					"args" : [  ],
					"id" : "obj-5",
					"outlettype" : [ "signal", "float" ],
					"name" : "lfo.maxpat",
					"patching_rect" : [ 210.0, 105.0, 175.0, 125.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"id" : "obj-109",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 105.0, 75.0, 57.0, 18.0 ],
					"fontname" : "Arial",
					"items" : [ 1, ",", "1/2", ",", "1/4", ",", "1/8", ",", "1/16", ",", "1/32" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"id" : "obj-83",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 45.0, 75.0, 55.0, 18.0 ],
					"fontname" : "Arial",
					"items" : [ "Sine", ",", "Square", ",", "Saw", ",", "Triangle" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-3",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 30.0, 45.0, 50.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 4,
					"numoutlets" : 2,
					"args" : [  ],
					"id" : "obj-1",
					"outlettype" : [ "signal", "float" ],
					"name" : "lfo.maxpat",
					"patching_rect" : [ 30.0, 105.0, 175.0, 125.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 39.5, 63.0, 570.0, 63.0, 570.0, 102.0, 579.5, 102.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 39.5, 63.0, 390.0, 63.0, 390.0, 102.0, 399.5, 102.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-11", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 39.5, 63.0, 210.0, 63.0, 210.0, 102.0, 219.5, 102.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-5", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-1", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
