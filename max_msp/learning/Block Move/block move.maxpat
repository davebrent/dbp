{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 218.0, 104.0, 298.0, 252.0 ],
		"bgcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 218.0, 104.0, 298.0, 252.0 ],
		"openrect" : [ 287.0, 97.0, 357.0, 364.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "lcd",
					"id" : "obj-40",
					"numinlets" : 1,
					"presentation_rect" : [ 15.0, 15.0, 128.0, 128.0 ],
					"numoutlets" : 4,
					"patching_rect" : [ 15.0, 105.0, 128.0, 128.0 ],
					"outlettype" : [ "list", "list", "int", "" ],
					"presentation" : 1,
					"local" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p boxPos",
					"id" : "obj-41",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 15.0, 60.0, 71.0, 20.0 ],
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 421.0, 45.0, 859.0, 482.0 ],
						"bglocked" : 0,
						"defrect" : [ 421.0, 45.0, 859.0, 482.0 ],
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
									"maxclass" : "comment",
									"text" : "RGB Values",
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 465.0, 135.0, 150.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 555.0, 165.0, 44.0, 20.0 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 510.0, 165.0, 44.0, 20.0 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 465.0, 165.0, 44.0, 20.0 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 165.0, 345.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-4",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 405.0, 345.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 345.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-2",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 405.0, 75.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 285.0, 75.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-33",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 405.0, 270.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 285.0, 105.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 405.0, 105.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 16",
									"id" : "obj-180",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 330.0, 165.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 16",
									"id" : "obj-179",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 285.0, 165.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 16",
									"id" : "obj-178",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 420.0, 165.0, 34.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0 0 200 100 20",
									"id" : "obj-177",
									"fontname" : "Arial",
									"numinlets" : 7,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 285.0, 195.0, 289.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend paintrect",
									"id" : "obj-171",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 285.0, 225.0, 104.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 16",
									"id" : "obj-170",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 375.0, 165.0, 34.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "paintrect 42 42 74 74 200 100 20",
									"linecount" : 2,
									"id" : "obj-169",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 165.0, 315.0, 139.0, 32.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"id" : "obj-167",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 405.0, 315.0, 37.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "local 0",
									"id" : "obj-165",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 105.0, 315.0, 45.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-177", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-177", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-177", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-177", 0 ],
									"destination" : [ "obj-171", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-180", 0 ],
									"destination" : [ "obj-177", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-179", 0 ],
									"destination" : [ "obj-177", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-170", 0 ],
									"destination" : [ "obj-177", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-178", 0 ],
									"destination" : [ "obj-177", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-169", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-167", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-29", 0 ],
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
									"destination" : [ "obj-170", 0 ],
									"hidden" : 0,
									"midpoints" : [ 294.5, 135.0, 384.5, 135.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-180", 0 ],
									"hidden" : 0,
									"midpoints" : [ 414.5, 135.0, 339.5, 135.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 414.5, 135.0, 461.0, 135.0, 461.0, 255.0, 414.5, 255.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 294.5, 135.0, 270.0, 135.0, 270.0, 255.0, 414.5, 255.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-167", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-171", 0 ],
									"destination" : [ "obj-169", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-169", 0 ],
									"hidden" : 0,
									"midpoints" : [ 414.5, 300.0, 174.5, 300.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-179", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-178", 0 ],
									"hidden" : 0,
									"midpoints" : [ 414.5, 135.0, 429.5, 135.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p controller",
					"id" : "obj-116",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 4,
					"fontsize" : 12.0,
					"patching_rect" : [ 15.0, 15.0, 73.0, 20.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 51.0, 44.0, 1229.0, 730.0 ],
						"bglocked" : 0,
						"defrect" : [ 51.0, 44.0, 1229.0, 730.0 ],
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
									"text" : "loadmess 500",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 585.0, 285.0, 85.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "58",
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 180.0, 450.0, 50.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 100 5",
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 180.0, 540.0, 63.0, 20.0 ],
									"outlettype" : [ "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "58",
									"id" : "obj-33",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 45.0, 450.0, 49.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 100 5",
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 45.0, 540.0, 63.0, 20.0 ],
									"outlettype" : [ "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-37",
									"fontname" : "Arial",
									"numinlets" : 1,
									"minimum" : 16,
									"numoutlets" : 2,
									"maximum" : 112,
									"fontsize" : 12.0,
									"patching_rect" : [ 180.0, 315.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-39",
									"fontname" : "Arial",
									"numinlets" : 1,
									"minimum" : 16,
									"numoutlets" : 2,
									"maximum" : 112,
									"fontsize" : 12.0,
									"patching_rect" : [ 45.0, 315.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 255 8 112",
									"id" : "obj-41",
									"fontname" : "Arial",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 45.0, 285.0, 105.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 255 8 112",
									"id" : "obj-43",
									"fontname" : "Arial",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 180.0, 285.0, 105.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-45",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 570.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-47",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 570.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "58",
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 510.0, 450.0, 50.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 100 5",
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 510.0, 540.0, 63.0, 20.0 ],
									"outlettype" : [ "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 315.0, 480.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-21",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 315.0, 375.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "62",
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 360.0, 450.0, 49.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 100 5",
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 360.0, 540.0, 63.0, 20.0 ],
									"outlettype" : [ "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-176",
									"fontname" : "Arial",
									"numinlets" : 1,
									"minimum" : 16,
									"numoutlets" : 2,
									"maximum" : 112,
									"fontsize" : 12.0,
									"patching_rect" : [ 450.0, 315.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-174",
									"fontname" : "Arial",
									"numinlets" : 1,
									"minimum" : 16,
									"numoutlets" : 2,
									"maximum" : 112,
									"fontsize" : 12.0,
									"patching_rect" : [ 315.0, 315.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 255 8 112",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 315.0, 285.0, 105.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 255 8 112",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 450.0, 285.0, 105.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 510.0, 570.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 570.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "LY",
									"id" : "obj-72",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 240.0, 315.0, 28.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "LX",
									"id" : "obj-70",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 100.0, 317.0, 29.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "RY",
									"id" : "obj-68",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 529.0, 316.0, 31.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "RX",
									"id" : "obj-65",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 399.0, 310.0, 32.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 344.0, 192.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 164.0, 192.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 224.0, 192.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 284.0, 192.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 17 18 19 20",
									"id" : "obj-115",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 5,
									"fontsize" : 12.0,
									"patching_rect" : [ 164.0, 135.0, 105.0, 20.0 ],
									"outlettype" : [ "", "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-114",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 90.0, 195.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-112",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 195.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "poll 0",
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"patching_rect" : [ 180.0, 45.0, 38.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-59",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 225.0, 45.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"id" : "obj-67",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"patching_rect" : [ 30.0, 135.0, 65.0, 20.0 ],
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "poll 10",
									"id" : "obj-78",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"patching_rect" : [ 120.0, 45.0, 45.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"types" : [  ],
									"id" : "obj-79",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 11.595187,
									"patching_rect" : [ 75.0, 90.0, 83.0, 20.0 ],
									"outlettype" : [ "int", "", "" ],
									"labelclick" : 1,
									"items" : [ "Apple Internal Keyboard / Trackpad", ",", "Trackpad", ",", "Trackpad 2", ",", "Trackpad 3", ",", "Apple Internal Keyboard / Trackpad 2", ",", "Apple IR", ",", "USB Joystick     " ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "menu",
									"id" : "obj-80",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"patching_rect" : [ 75.0, 45.0, 40.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi",
									"id" : "obj-105",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"patching_rect" : [ 30.0, 90.0, 32.5, 20.0 ],
									"outlettype" : [ "list", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "info",
									"id" : "obj-106",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"patching_rect" : [ 30.0, 45.0, 32.5, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 594.5, 435.0, 324.5, 435.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-174", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-176", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 459.5, 360.0, 324.5, 360.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-176", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 459.5, 435.0, 550.5, 435.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [ 324.5, 525.0, 391.5, 525.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [ 324.5, 525.0, 541.5, 525.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 324.5, 435.0, 369.5, 435.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 324.5, 435.0, 519.5, 435.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 435.0, 220.5, 435.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 1 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [ 116.5, 111.0, 63.0, 111.0, 63.0, 87.0, 39.5, 87.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 75.0, 39.5, 75.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 75.0, 39.5, 75.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 75.0, 39.5, 75.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 63.0, 39.5, 63.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 1 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [ 53.0, 111.0, 72.0, 111.0, 72.0, 87.0, 84.5, 87.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [ 234.5, 75.0, 39.5, 75.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 1 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [ 85.5, 180.0, 99.5, 180.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 173.5, 270.0, 459.5, 270.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 233.5, 270.0, 324.5, 270.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-174", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [ 324.5, 360.0, 399.5, 360.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-174", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-176", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [ 54.5, 435.0, 84.5, 435.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [ 324.5, 525.0, 76.5, 525.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [ 324.5, 525.0, 211.5, 525.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 54.5, 360.0, 324.5, 360.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 360.0, 324.5, 360.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 293.5, 270.0, 54.5, 270.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 353.5, 270.0, 189.5, 270.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 324.5, 435.0, 54.5, 435.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 324.5, 435.0, 189.5, 435.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 120.0, 173.5, 120.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 3 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 238.0, 177.0, 353.5, 177.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 2 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 216.5, 177.0, 293.5, 177.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 195.0, 177.0, 233.5, 177.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p boxPos",
					"id" : "obj-36",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 150.0, 60.0, 71.0, 20.0 ],
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 447.0, 45.0, 859.0, 482.0 ],
						"bglocked" : 0,
						"defrect" : [ 447.0, 45.0, 859.0, 482.0 ],
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
									"maxclass" : "comment",
									"text" : "RGB Values",
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 465.0, 135.0, 150.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 555.0, 165.0, 44.0, 20.0 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 510.0, 165.0, 44.0, 20.0 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 465.0, 165.0, 44.0, 20.0 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 165.0, 345.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-4",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 405.0, 345.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 345.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-2",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 405.0, 75.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 285.0, 75.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-33",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 405.0, 270.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 285.0, 105.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 405.0, 105.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 16",
									"id" : "obj-180",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 330.0, 165.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 16",
									"id" : "obj-179",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 285.0, 165.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 16",
									"id" : "obj-178",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 420.0, 165.0, 34.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0 0 200 100 20",
									"id" : "obj-177",
									"fontname" : "Arial",
									"numinlets" : 7,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 285.0, 195.0, 289.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend paintrect",
									"id" : "obj-171",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 285.0, 225.0, 104.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 16",
									"id" : "obj-170",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 375.0, 165.0, 34.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "paintrect 46 42 78 74 200 100 20",
									"linecount" : 2,
									"id" : "obj-169",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 165.0, 315.0, 139.0, 32.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"id" : "obj-167",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 405.0, 315.0, 37.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "local 0",
									"id" : "obj-165",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 105.0, 315.0, 45.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-178", 0 ],
									"hidden" : 0,
									"midpoints" : [ 414.5, 135.0, 429.5, 135.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-179", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-169", 0 ],
									"hidden" : 0,
									"midpoints" : [ 414.5, 300.0, 174.5, 300.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-171", 0 ],
									"destination" : [ "obj-169", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-167", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 294.5, 135.0, 270.0, 135.0, 270.0, 255.0, 414.5, 255.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 414.5, 135.0, 461.0, 135.0, 461.0, 255.0, 414.5, 255.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-180", 0 ],
									"hidden" : 0,
									"midpoints" : [ 414.5, 135.0, 339.5, 135.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-170", 0 ],
									"hidden" : 0,
									"midpoints" : [ 294.5, 135.0, 384.5, 135.0 ]
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-167", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-169", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-178", 0 ],
									"destination" : [ "obj-177", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-170", 0 ],
									"destination" : [ "obj-177", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-179", 0 ],
									"destination" : [ "obj-177", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-180", 0 ],
									"destination" : [ "obj-177", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-177", 0 ],
									"destination" : [ "obj-171", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-177", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-177", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-177", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"id" : "obj-38",
					"numinlets" : 1,
					"presentation_rect" : [ 150.0, 15.0, 128.0, 128.0 ],
					"numoutlets" : 4,
					"patching_rect" : [ 150.0, 105.0, 128.0, 128.0 ],
					"outlettype" : [ "list", "list", "int", "" ],
					"presentation" : 1,
					"local" : 0,
					"background" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 2 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 211.5, 90.0, 159.5, 90.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 185.5, 90.0, 159.5, 90.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 2 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 60.5, 45.0, 159.5, 45.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 3 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"midpoints" : [ 78.5, 45.0, 211.5, 45.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 1 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 50.5, 90.0, 24.5, 90.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 2 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 76.5, 90.0, 24.5, 90.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 1 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [ 42.5, 45.0, 76.5, 45.0 ]
				}

			}
 ]
	}

}
