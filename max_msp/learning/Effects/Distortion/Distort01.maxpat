{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 588.0, 161.0, 640.0, 506.0 ],
		"bglocked" : 0,
		"defrect" : [ 588.0, 161.0, 640.0, 506.0 ],
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
					"maxclass" : "inlet",
					"patching_rect" : [ 182.0, 81.0, 15.0, 15.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-1",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 186.0, 117.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-2",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1",
					"patching_rect" : [ 94.0, 223.0, 32.0, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1",
					"patching_rect" : [ 94.0, 171.0, 32.0, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "atan~",
					"patching_rect" : [ 94.0, 195.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr 1./atan($f1)",
					"patching_rect" : [ 170.0, 192.0, 92.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 95.0, 114.0, 15.0, 15.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-7",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 94.0, 253.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-8",
					"comment" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-6", 0 ],
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
