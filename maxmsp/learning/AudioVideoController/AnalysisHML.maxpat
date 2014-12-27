{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 550.0, 119.0, 337.0, 188.0 ],
		"bglocked" : 0,
		"defrect" : [ 550.0, 119.0, 337.0, 188.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
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
					"maxclass" : "comment",
					"text" : "MASTER",
					"numoutlets" : 0,
					"presentation_rect" : [ 15.0, 15.0, 48.0, 17.0 ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"patching_rect" : [ 60.0, 450.0, 48.0, 17.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"id" : "obj-31",
					"patching_rect" : [ 270.0, 345.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"id" : "obj-30",
					"patching_rect" : [ 210.0, 345.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"id" : "obj-27",
					"patching_rect" : [ 150.0, 345.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-26",
					"patching_rect" : [ 90.0, 60.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LOW",
					"numoutlets" : 0,
					"presentation_rect" : [ 75.0, 15.0, 34.0, 17.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"patching_rect" : [ 120.0, 450.0, 34.0, 17.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MID",
					"numoutlets" : 0,
					"presentation_rect" : [ 105.0, 15.0, 28.0, 17.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"patching_rect" : [ 180.0, 450.0, 28.0, 17.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "HIGH",
					"numoutlets" : 0,
					"presentation_rect" : [ 135.0, 15.0, 33.0, 17.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"patching_rect" : [ 240.0, 450.0, 33.0, 17.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"presentation_rect" : [ 45.0, 45.0, 25.0, 96.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-17",
					"patching_rect" : [ 90.0, 345.0, 25.0, 96.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "interval $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"patching_rect" : [ 300.0, 285.0, 52.0, 15.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"presentation_rect" : [ 135.0, 150.0, 45.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"patching_rect" : [ 300.0, 255.0, 50.0, 17.0 ],
					"presentation" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"presentation_rect" : [ 135.0, 45.0, 25.0, 96.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-12",
					"patching_rect" : [ 240.0, 345.0, 25.0, 96.0 ],
					"interval" : 15,
					"presentation" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"presentation_rect" : [ 105.0, 45.0, 25.0, 96.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-11",
					"patching_rect" : [ 180.0, 345.0, 25.0, 96.0 ],
					"interval" : 15,
					"presentation" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"presentation_rect" : [ 75.0, 45.0, 25.0, 96.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-10",
					"patching_rect" : [ 120.0, 345.0, 25.0, 96.0 ],
					"interval" : 15,
					"presentation" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"presentation_rect" : [ 75.0, 150.0, 45.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"patching_rect" : [ 240.0, 255.0, 50.0, 17.0 ],
					"presentation" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"presentation_rect" : [ 15.0, 150.0, 45.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"patching_rect" : [ 180.0, 255.0, 50.0, 17.0 ],
					"presentation" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pfft~ analysis 1024",
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"patching_rect" : [ 120.0, 285.0, 139.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"presentation_rect" : [ 15.0, 45.0, 25.0, 96.0 ],
					"bordercolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"stripecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-4",
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 90.0, 90.0, 25.0, 96.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-6", 2 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-10", 0 ],
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 2 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-6", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
