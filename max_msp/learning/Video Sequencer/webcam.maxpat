{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 330.0, 270.0, 378.0, 310.0 ],
		"bglocked" : 0,
		"defrect" : [ 330.0, 270.0, 378.0, 310.0 ],
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
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-3",
					"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"hidden" : 1,
					"id" : "obj-2",
					"patching_rect" : [ 120.0, 195.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"hidden" : 1,
					"id" : "obj-1",
					"patching_rect" : [ 15.0, 195.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "input $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-66",
					"fontname" : "Arial",
					"patching_rect" : [ 120.0, 165.0, 46.0, 16.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-67",
					"fontname" : "Arial",
					"types" : [  ],
					"patching_rect" : [ 120.0, 45.0, 100.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"items" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend append",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-68",
					"fontname" : "Arial",
					"patching_rect" : [ 120.0, 105.0, 83.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t clear",
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"hidden" : 1,
					"id" : "obj-69",
					"fontname" : "Arial",
					"patching_rect" : [ 150.0, 75.0, 38.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "iter",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-70",
					"fontname" : "Arial",
					"patching_rect" : [ 120.0, 75.0, 24.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vdevice $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-71",
					"fontname" : "Arial",
					"patching_rect" : [ 15.0, 165.0, 58.0, 16.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-72",
					"fontname" : "Arial",
					"types" : [  ],
					"patching_rect" : [ 15.0, 45.0, 100.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"items" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend append",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-73",
					"fontname" : "Arial",
					"patching_rect" : [ 15.0, 105.0, 83.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t clear",
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"hidden" : 1,
					"id" : "obj-74",
					"fontname" : "Arial",
					"patching_rect" : [ 45.0, 75.0, 38.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "iter",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-75",
					"fontname" : "Arial",
					"patching_rect" : [ 15.0, 75.0, 24.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route vdevlist inputlist",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"hidden" : 1,
					"id" : "obj-76",
					"fontname" : "Arial",
					"patching_rect" : [ 15.0, 45.0, 229.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 1 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 1 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
