{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 46.0, 44.0, 1211.0, 533.0 ],
		"bglocked" : 0,
		"defrect" : [ 46.0, 44.0, 1211.0, 533.0 ],
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
					"maxclass" : "newobj",
					"text" : "s sna",
					"numinlets" : 1,
					"patching_rect" : [ 1140.0, 315.0, 34.0, 18.0 ],
					"id" : "obj-5",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s kick",
					"numinlets" : 1,
					"patching_rect" : [ 900.0, 360.0, 35.0, 18.0 ],
					"id" : "obj-4",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s hat1",
					"numinlets" : 1,
					"patching_rect" : [ 1005.0, 360.0, 38.0, 18.0 ],
					"id" : "obj-3",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s hat2",
					"numinlets" : 1,
					"patching_rect" : [ 510.0, 420.0, 38.0, 18.0 ],
					"id" : "obj-1",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s reset",
					"numinlets" : 1,
					"patching_rect" : [ 225.0, 75.0, 41.0, 18.0 ],
					"id" : "obj-129",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r reset",
					"numinlets" : 0,
					"patching_rect" : [ 225.0, 105.0, 39.0, 18.0 ],
					"id" : "obj-128",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 15",
					"numinlets" : 5,
					"patching_rect" : [ 180.0, 135.0, 79.0, 18.0 ],
					"id" : "obj-127",
					"numoutlets" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "", "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p time",
					"numinlets" : 4,
					"patching_rect" : [ 45.0, 135.0, 124.0, 18.0 ],
					"id" : "obj-126",
					"numoutlets" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 503.0, 187.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 503.0, 187.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 463.0, 196.0, 25.0, 25.0 ],
									"id" : "obj-23",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 347.0, 200.0, 25.0, 25.0 ],
									"id" : "obj-24",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 268.0, 201.0, 25.0, 25.0 ],
									"id" : "obj-22",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 166.0, 217.0, 25.0, 25.0 ],
									"id" : "obj-21",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r reset",
									"numinlets" : 0,
									"patching_rect" : [ 513.0, 131.0, 39.0, 18.0 ],
									"id" : "obj-13",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 15",
									"numinlets" : 5,
									"patching_rect" : [ 468.0, 155.0, 73.0, 18.0 ],
									"id" : "obj-14",
									"numoutlets" : 4,
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r reset",
									"numinlets" : 0,
									"patching_rect" : [ 406.0, 134.0, 39.0, 18.0 ],
									"id" : "obj-15",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 15",
									"numinlets" : 5,
									"patching_rect" : [ 361.0, 158.0, 73.0, 18.0 ],
									"id" : "obj-16",
									"numoutlets" : 4,
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r reset",
									"numinlets" : 0,
									"patching_rect" : [ 313.0, 133.0, 39.0, 18.0 ],
									"id" : "obj-11",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 15",
									"numinlets" : 5,
									"patching_rect" : [ 268.0, 157.0, 73.0, 18.0 ],
									"id" : "obj-12",
									"numoutlets" : 4,
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r reset",
									"numinlets" : 0,
									"patching_rect" : [ 212.0, 130.0, 39.0, 18.0 ],
									"id" : "obj-9",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 15",
									"numinlets" : 5,
									"patching_rect" : [ 167.0, 154.0, 73.0, 18.0 ],
									"id" : "obj-5",
									"numoutlets" : 4,
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 396.0, 65.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 323.0, 72.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 244.0, 66.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 171.0, 73.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 75.0, 45.0, 50.0, 18.0 ],
					"id" : "obj-122",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 45.0, 45.0, 20.0, 20.0 ],
					"id" : "obj-123",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tempo",
					"numinlets" : 4,
					"patching_rect" : [ 45.0, 75.0, 107.5, 18.0 ],
					"id" : "obj-124",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p rule1",
					"numinlets" : 2,
					"patching_rect" : [ 45.0, 105.0, 124.0, 18.0 ],
					"id" : "obj-121",
					"numoutlets" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "", "bang", "" ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 346.0, 234.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 346.0, 234.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 313.0, 290.0, 25.0, 25.0 ],
									"id" : "obj-12",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 273.0, 290.0, 25.0, 25.0 ],
									"id" : "obj-11",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 232.0, 294.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 186.0, 297.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"patching_rect" : [ 278.0, 250.0, 45.0, 18.0 ],
									"id" : "obj-8",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"patching_rect" : [ 198.0, 255.0, 45.0, 18.0 ],
									"id" : "obj-7",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "decide",
									"numinlets" : 2,
									"patching_rect" : [ 266.0, 213.0, 40.0, 18.0 ],
									"id" : "obj-6",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "decide",
									"numinlets" : 2,
									"patching_rect" : [ 214.0, 212.0, 40.0, 18.0 ],
									"id" : "obj-5",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"patching_rect" : [ 225.0, 163.0, 45.0, 18.0 ],
									"id" : "obj-4",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 322.0, 56.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "decide",
									"numinlets" : 2,
									"patching_rect" : [ 231.0, 125.0, 40.0, 18.0 ],
									"id" : "obj-2",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 218.0, 61.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p seed",
					"numinlets" : 1,
					"patching_rect" : [ 150.0, 45.0, 41.0, 18.0 ],
					"id" : "obj-120",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 431.0, 222.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 431.0, 222.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 197.0, 262.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 10000",
									"numinlets" : 2,
									"patching_rect" : [ 208.0, 221.0, 75.0, 18.0 ],
									"id" : "obj-8",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 212.0, 184.0, 20.0, 20.0 ],
									"id" : "obj-7",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"numinlets" : 2,
									"patching_rect" : [ 202.0, 154.0, 45.0, 18.0 ],
									"id" : "obj-5",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r reset",
									"numinlets" : 0,
									"patching_rect" : [ 227.0, 71.0, 39.0, 18.0 ],
									"id" : "obj-4",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 7",
									"numinlets" : 5,
									"patching_rect" : [ 185.0, 116.0, 73.0, 18.0 ],
									"id" : "obj-2",
									"numoutlets" : 4,
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 179.0, 67.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1140.0, 285.0, 20.0, 20.0 ],
					"id" : "obj-116",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 1095.0, 285.0, 36.0, 18.0 ],
					"id" : "obj-117",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 1050.0, 285.0, 36.0, 18.0 ],
					"id" : "obj-118",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p kick",
					"numinlets" : 3,
					"patching_rect" : [ 1050.0, 315.0, 46.0, 18.0 ],
					"id" : "obj-119",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 652.0, 90.0, 478.0, 479.0 ],
						"bglocked" : 0,
						"defrect" : [ 652.0, 90.0, 478.0, 479.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 270.0, 90.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 150.0, 180.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 75.0, 180.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.6",
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 405.0, 37.0, 18.0 ],
									"id" : "obj-3",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p simpleFM",
									"numinlets" : 3,
									"patching_rect" : [ 75.0, 345.0, 169.0, 18.0 ],
									"id" : "obj-27",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 503.0, 140.0, 311.0, 322.0 ],
										"bglocked" : 0,
										"defrect" : [ 503.0, 140.0, 311.0, 322.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 90.0, 255.0, 25.0, 25.0 ],
													"id" : "obj-10",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"numinlets" : 2,
													"patching_rect" : [ 90.0, 225.0, 39.0, 18.0 ],
													"id" : "obj-9",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"numinlets" : 2,
													"patching_rect" : [ 120.0, 165.0, 63.5, 18.0 ],
													"id" : "obj-8",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"numinlets" : 2,
													"patching_rect" : [ 120.0, 135.0, 39.0, 18.0 ],
													"id" : "obj-7",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.",
													"numinlets" : 2,
													"patching_rect" : [ 165.0, 135.0, 33.5, 18.0 ],
													"id" : "obj-6",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~",
													"numinlets" : 2,
													"patching_rect" : [ 90.0, 195.0, 48.5, 18.0 ],
													"id" : "obj-5",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.",
													"numinlets" : 2,
													"patching_rect" : [ 120.0, 105.0, 33.5, 18.0 ],
													"id" : "obj-4",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 180.0, 60.0, 25.0, 25.0 ],
													"id" : "obj-3",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 135.0, 60.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 90.0, 60.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 129.5, 132.0, 174.5, 132.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 99.5, 102.0, 129.5, 102.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r length",
									"numinlets" : 0,
									"patching_rect" : [ 330.0, 90.0, 44.0, 18.0 ],
									"id" : "obj-13",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 120.0, 20.0, 20.0 ],
									"id" : "obj-58",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setdomain $1",
									"numinlets" : 2,
									"patching_rect" : [ 330.0, 120.0, 71.0, 16.0 ],
									"id" : "obj-54",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 150.0, 225.0, 50.0, 18.0 ],
									"id" : "obj-52",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Amp",
									"numinlets" : 1,
									"patching_rect" : [ 285.0, 435.0, 40.0, 18.0 ],
									"id" : "obj-50",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Modulation",
									"numinlets" : 1,
									"patching_rect" : [ 210.0, 435.0, 62.0, 18.0 ],
									"id" : "obj-48",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Harmonicity",
									"numinlets" : 1,
									"patching_rect" : [ 135.0, 435.0, 66.0, 18.0 ],
									"id" : "obj-46",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Carrier",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 435.0, 43.0, 18.0 ],
									"id" : "obj-42",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numinlets" : 2,
									"patching_rect" : [ 210.0, 120.0, 32.5, 16.0 ],
									"id" : "obj-40",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"range" : [ 0.0, 24.0 ],
									"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 330.0, 180.0, 108.0, 90.0 ],
									"id" : "obj-38",
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"domain" : 161.0,
									"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"addpoints" : [ 0.0, 0.0, 0, 3.354166, 24.0, 0, 62.052082, 0.0, 0, 161.0, 0.0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numinlets" : 2,
									"patching_rect" : [ 360.0, 345.0, 32.5, 18.0 ],
									"id" : "obj-37",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "signal", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 435.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 225.0, 60.0, 17.0 ],
									"id" : "obj-21",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"triscale" : 0.9,
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 9.0,
									"minimum" : 0.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 375.0, 305.0, 17.0 ],
									"id" : "obj-23",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numinlets" : 2,
									"patching_rect" : [ 225.0, 285.0, 38.0, 17.0 ],
									"id" : "obj-25",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "signal", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"range" : [ 0.0, 24.0 ],
									"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 210.0, 180.0, 108.0, 90.0 ],
									"id" : "obj-26",
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"domain" : 161.0,
									"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"addpoints" : [ 0.0, 19.938461, 0, 11.739583, 0.0, 0, 161.0, 0.0, 0, 161.0, 0.0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 315.0, 32.0, 17.0 ],
									"id" : "obj-34",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"numinlets" : 1,
									"patching_rect" : [ 150.0, 285.0, 32.0, 17.0 ],
									"id" : "obj-35",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 165.0, 339.5, 165.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 165.0, 219.5, 165.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 339.5, 165.0, 219.5, 165.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 219.5, 165.0, 339.5, 165.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 369.166656, 330.0, 369.5, 330.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-27", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 4 12",
					"numinlets" : 1,
					"patching_rect" : [ 1050.0, 240.0, 59.0, 18.0 ],
					"id" : "obj-115",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1020.0, 285.0, 20.0, 20.0 ],
					"id" : "obj-109",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 975.0, 285.0, 36.0, 18.0 ],
					"id" : "obj-110",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 930.0, 285.0, 36.0, 18.0 ],
					"id" : "obj-111",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p kick",
					"numinlets" : 3,
					"patching_rect" : [ 930.0, 315.0, 46.0, 18.0 ],
					"id" : "obj-112",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 652.0, 90.0, 478.0, 479.0 ],
						"bglocked" : 0,
						"defrect" : [ 652.0, 90.0, 478.0, 479.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 270.0, 90.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 150.0, 180.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 75.0, 180.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.6",
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 405.0, 37.0, 18.0 ],
									"id" : "obj-3",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p simpleFM",
									"numinlets" : 3,
									"patching_rect" : [ 75.0, 345.0, 169.0, 18.0 ],
									"id" : "obj-27",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 503.0, 140.0, 311.0, 322.0 ],
										"bglocked" : 0,
										"defrect" : [ 503.0, 140.0, 311.0, 322.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 90.0, 255.0, 25.0, 25.0 ],
													"id" : "obj-10",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"numinlets" : 2,
													"patching_rect" : [ 90.0, 225.0, 39.0, 18.0 ],
													"id" : "obj-9",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"numinlets" : 2,
													"patching_rect" : [ 120.0, 165.0, 63.5, 18.0 ],
													"id" : "obj-8",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"numinlets" : 2,
													"patching_rect" : [ 120.0, 135.0, 39.0, 18.0 ],
													"id" : "obj-7",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.",
													"numinlets" : 2,
													"patching_rect" : [ 165.0, 135.0, 33.5, 18.0 ],
													"id" : "obj-6",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~",
													"numinlets" : 2,
													"patching_rect" : [ 90.0, 195.0, 48.5, 18.0 ],
													"id" : "obj-5",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.",
													"numinlets" : 2,
													"patching_rect" : [ 120.0, 105.0, 33.5, 18.0 ],
													"id" : "obj-4",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 180.0, 60.0, 25.0, 25.0 ],
													"id" : "obj-3",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 135.0, 60.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 90.0, 60.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 99.5, 102.0, 129.5, 102.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 129.5, 132.0, 174.5, 132.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r length",
									"numinlets" : 0,
									"patching_rect" : [ 330.0, 90.0, 44.0, 18.0 ],
									"id" : "obj-13",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 120.0, 20.0, 20.0 ],
									"id" : "obj-58",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setdomain $1",
									"numinlets" : 2,
									"patching_rect" : [ 330.0, 120.0, 71.0, 16.0 ],
									"id" : "obj-54",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 150.0, 225.0, 50.0, 18.0 ],
									"id" : "obj-52",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Amp",
									"numinlets" : 1,
									"patching_rect" : [ 285.0, 435.0, 40.0, 18.0 ],
									"id" : "obj-50",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Modulation",
									"numinlets" : 1,
									"patching_rect" : [ 210.0, 435.0, 62.0, 18.0 ],
									"id" : "obj-48",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Harmonicity",
									"numinlets" : 1,
									"patching_rect" : [ 135.0, 435.0, 66.0, 18.0 ],
									"id" : "obj-46",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Carrier",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 435.0, 43.0, 18.0 ],
									"id" : "obj-42",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numinlets" : 2,
									"patching_rect" : [ 210.0, 120.0, 32.5, 16.0 ],
									"id" : "obj-40",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"range" : [ 0.0, 24.0 ],
									"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 330.0, 180.0, 108.0, 90.0 ],
									"id" : "obj-38",
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"domain" : 161.0,
									"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"addpoints" : [ 0.0, 0.0, 0, 3.354166, 24.0, 0, 62.052082, 0.0, 0, 161.0, 0.0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numinlets" : 2,
									"patching_rect" : [ 360.0, 345.0, 32.5, 18.0 ],
									"id" : "obj-37",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "signal", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 435.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 225.0, 60.0, 17.0 ],
									"id" : "obj-21",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"triscale" : 0.9,
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 9.0,
									"minimum" : 0.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 375.0, 305.0, 17.0 ],
									"id" : "obj-23",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numinlets" : 2,
									"patching_rect" : [ 225.0, 285.0, 38.0, 17.0 ],
									"id" : "obj-25",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "signal", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"range" : [ 0.0, 24.0 ],
									"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 210.0, 180.0, 108.0, 90.0 ],
									"id" : "obj-26",
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"domain" : 161.0,
									"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"addpoints" : [ 0.0, 19.938461, 0, 10.0625, 0.0, 0, 161.0, 0.0, 0, 161.0, 0.0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 315.0, 32.0, 17.0 ],
									"id" : "obj-34",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"numinlets" : 1,
									"patching_rect" : [ 150.0, 285.0, 32.0, 17.0 ],
									"id" : "obj-35",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-27", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 369.166656, 330.0, 369.5, 330.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 219.5, 165.0, 339.5, 165.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 339.5, 165.0, 219.5, 165.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 165.0, 219.5, 165.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 165.0, 339.5, 165.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 2 6 10 14",
					"numinlets" : 1,
					"patching_rect" : [ 930.0, 240.0, 81.0, 18.0 ],
					"id" : "obj-113",
					"numoutlets" : 5,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 225.0, 45.0, 20.0, 20.0 ],
					"id" : "obj-108",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 900.0, 285.0, 20.0, 20.0 ],
					"id" : "obj-94",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 855.0, 285.0, 36.0, 18.0 ],
					"id" : "obj-95",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 810.0, 285.0, 36.0, 18.0 ],
					"id" : "obj-96",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p kick",
					"numinlets" : 3,
					"patching_rect" : [ 810.0, 315.0, 46.0, 18.0 ],
					"id" : "obj-97",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 652.0, 90.0, 478.0, 479.0 ],
						"bglocked" : 0,
						"defrect" : [ 652.0, 90.0, 478.0, 479.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 270.0, 90.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 150.0, 180.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 75.0, 180.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.6",
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 405.0, 37.0, 18.0 ],
									"id" : "obj-3",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p simpleFM",
									"numinlets" : 3,
									"patching_rect" : [ 75.0, 345.0, 169.0, 18.0 ],
									"id" : "obj-27",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 503.0, 140.0, 311.0, 322.0 ],
										"bglocked" : 0,
										"defrect" : [ 503.0, 140.0, 311.0, 322.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 90.0, 255.0, 25.0, 25.0 ],
													"id" : "obj-10",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"numinlets" : 2,
													"patching_rect" : [ 90.0, 225.0, 39.0, 18.0 ],
													"id" : "obj-9",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"numinlets" : 2,
													"patching_rect" : [ 120.0, 165.0, 63.5, 18.0 ],
													"id" : "obj-8",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"numinlets" : 2,
													"patching_rect" : [ 120.0, 135.0, 39.0, 18.0 ],
													"id" : "obj-7",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.",
													"numinlets" : 2,
													"patching_rect" : [ 165.0, 135.0, 33.5, 18.0 ],
													"id" : "obj-6",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~",
													"numinlets" : 2,
													"patching_rect" : [ 90.0, 195.0, 48.5, 18.0 ],
													"id" : "obj-5",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.",
													"numinlets" : 2,
													"patching_rect" : [ 120.0, 105.0, 33.5, 18.0 ],
													"id" : "obj-4",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 180.0, 60.0, 25.0, 25.0 ],
													"id" : "obj-3",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 135.0, 60.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 90.0, 60.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 129.5, 132.0, 174.5, 132.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 99.5, 102.0, 129.5, 102.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r length",
									"numinlets" : 0,
									"patching_rect" : [ 330.0, 90.0, 44.0, 18.0 ],
									"id" : "obj-13",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 120.0, 20.0, 20.0 ],
									"id" : "obj-58",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setdomain $1",
									"numinlets" : 2,
									"patching_rect" : [ 330.0, 120.0, 71.0, 16.0 ],
									"id" : "obj-54",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 150.0, 225.0, 50.0, 18.0 ],
									"id" : "obj-52",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Amp",
									"numinlets" : 1,
									"patching_rect" : [ 285.0, 435.0, 40.0, 18.0 ],
									"id" : "obj-50",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Modulation",
									"numinlets" : 1,
									"patching_rect" : [ 210.0, 435.0, 62.0, 18.0 ],
									"id" : "obj-48",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Harmonicity",
									"numinlets" : 1,
									"patching_rect" : [ 135.0, 435.0, 66.0, 18.0 ],
									"id" : "obj-46",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Carrier",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 435.0, 43.0, 18.0 ],
									"id" : "obj-42",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numinlets" : 2,
									"patching_rect" : [ 210.0, 120.0, 32.5, 16.0 ],
									"id" : "obj-40",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"range" : [ 0.0, 24.0 ],
									"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 330.0, 180.0, 108.0, 90.0 ],
									"id" : "obj-38",
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"domain" : 161.0,
									"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"addpoints" : [ 0.0, 0.0, 0, 3.354166, 24.0, 0, 62.052082, 0.0, 0, 161.0, 0.0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numinlets" : 2,
									"patching_rect" : [ 360.0, 345.0, 32.5, 18.0 ],
									"id" : "obj-37",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "signal", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 435.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 225.0, 60.0, 17.0 ],
									"id" : "obj-21",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"triscale" : 0.9,
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 9.0,
									"minimum" : 0.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 375.0, 305.0, 17.0 ],
									"id" : "obj-23",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numinlets" : 2,
									"patching_rect" : [ 225.0, 285.0, 38.0, 17.0 ],
									"id" : "obj-25",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "signal", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"range" : [ 0.0, 24.0 ],
									"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 210.0, 180.0, 108.0, 90.0 ],
									"id" : "obj-26",
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"domain" : 161.0,
									"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"addpoints" : [ 0.0, 19.938461, 0, 3.354167, 0.0, 0, 161.0, 0.0, 0, 161.0, 0.0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 315.0, 32.0, 17.0 ],
									"id" : "obj-34",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"numinlets" : 1,
									"patching_rect" : [ 150.0, 285.0, 32.0, 17.0 ],
									"id" : "obj-35",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 165.0, 339.5, 165.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 165.0, 219.5, 165.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 339.5, 165.0, 219.5, 165.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 219.5, 165.0, 339.5, 165.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 369.166656, 330.0, 369.5, 330.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-27", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0 4 8 14",
					"numinlets" : 1,
					"patching_rect" : [ 810.0, 240.0, 76.0, 18.0 ],
					"id" : "obj-98",
					"numoutlets" : 5,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"maximum" : 0.5,
					"numinlets" : 1,
					"patching_rect" : [ 75.0, 375.0, 50.0, 18.0 ],
					"id" : "obj-82",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 10.0,
					"minimum" : 0.01
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"patching_rect" : [ 45.0, 405.0, 48.5, 18.0 ],
					"id" : "obj-80",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 765.0, 285.0, 20.0, 20.0 ],
					"id" : "obj-72",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 720.0, 285.0, 36.0, 18.0 ],
					"id" : "obj-73",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 675.0, 285.0, 36.0, 18.0 ],
					"id" : "obj-74",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p hat1",
					"numinlets" : 3,
					"patching_rect" : [ 675.0, 315.0, 46.0, 18.0 ],
					"id" : "obj-75",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 652.0, 90.0, 478.0, 479.0 ],
						"bglocked" : 0,
						"defrect" : [ 652.0, 90.0, 478.0, 479.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 270.0, 90.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 150.0, 180.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 75.0, 180.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.6",
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 405.0, 37.0, 18.0 ],
									"id" : "obj-3",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p simpleFM",
									"numinlets" : 3,
									"patching_rect" : [ 75.0, 345.0, 169.0, 18.0 ],
									"id" : "obj-27",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 503.0, 140.0, 311.0, 322.0 ],
										"bglocked" : 0,
										"defrect" : [ 503.0, 140.0, 311.0, 322.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 90.0, 255.0, 25.0, 25.0 ],
													"id" : "obj-10",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"numinlets" : 2,
													"patching_rect" : [ 90.0, 225.0, 39.0, 18.0 ],
													"id" : "obj-9",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"numinlets" : 2,
													"patching_rect" : [ 120.0, 165.0, 63.5, 18.0 ],
													"id" : "obj-8",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"numinlets" : 2,
													"patching_rect" : [ 120.0, 135.0, 39.0, 18.0 ],
													"id" : "obj-7",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.",
													"numinlets" : 2,
													"patching_rect" : [ 165.0, 135.0, 33.5, 18.0 ],
													"id" : "obj-6",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~",
													"numinlets" : 2,
													"patching_rect" : [ 90.0, 195.0, 48.5, 18.0 ],
													"id" : "obj-5",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.",
													"numinlets" : 2,
													"patching_rect" : [ 120.0, 105.0, 33.5, 18.0 ],
													"id" : "obj-4",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 180.0, 60.0, 25.0, 25.0 ],
													"id" : "obj-3",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 135.0, 60.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 90.0, 60.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 129.5, 132.0, 174.5, 132.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 99.5, 102.0, 129.5, 102.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r length",
									"numinlets" : 0,
									"patching_rect" : [ 330.0, 90.0, 44.0, 18.0 ],
									"id" : "obj-13",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 120.0, 20.0, 20.0 ],
									"id" : "obj-58",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setdomain $1",
									"numinlets" : 2,
									"patching_rect" : [ 330.0, 120.0, 71.0, 16.0 ],
									"id" : "obj-54",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 150.0, 225.0, 50.0, 18.0 ],
									"id" : "obj-52",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Amp",
									"numinlets" : 1,
									"patching_rect" : [ 285.0, 435.0, 40.0, 18.0 ],
									"id" : "obj-50",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Modulation",
									"numinlets" : 1,
									"patching_rect" : [ 210.0, 435.0, 62.0, 18.0 ],
									"id" : "obj-48",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Harmonicity",
									"numinlets" : 1,
									"patching_rect" : [ 135.0, 435.0, 66.0, 18.0 ],
									"id" : "obj-46",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Carrier",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 435.0, 43.0, 18.0 ],
									"id" : "obj-42",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numinlets" : 2,
									"patching_rect" : [ 210.0, 120.0, 32.5, 16.0 ],
									"id" : "obj-40",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"range" : [ 0.0, 24.0 ],
									"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 330.0, 180.0, 108.0, 90.0 ],
									"id" : "obj-38",
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"domain" : 161.0,
									"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"addpoints" : [ 0.0, 0.0, 0, 3.354166, 24.0, 0, 21.802084, 0.0, 0, 161.0, 0.0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numinlets" : 2,
									"patching_rect" : [ 360.0, 345.0, 32.5, 18.0 ],
									"id" : "obj-37",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "signal", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 435.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 225.0, 60.0, 17.0 ],
									"id" : "obj-21",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"triscale" : 0.9,
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 9.0,
									"minimum" : 0.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 375.0, 305.0, 17.0 ],
									"id" : "obj-23",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numinlets" : 2,
									"patching_rect" : [ 225.0, 285.0, 38.0, 17.0 ],
									"id" : "obj-25",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "signal", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"range" : [ 0.0, 24.0 ],
									"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 210.0, 180.0, 108.0, 90.0 ],
									"id" : "obj-26",
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"domain" : 161.0,
									"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"addpoints" : [ 0.0, 1.476923, 0, 161.0, 0.0, 0, 161.0, 0.0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 315.0, 32.0, 17.0 ],
									"id" : "obj-34",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"numinlets" : 1,
									"patching_rect" : [ 150.0, 285.0, 32.0, 17.0 ],
									"id" : "obj-35",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 165.0, 339.5, 165.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 165.0, 219.5, 165.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 339.5, 165.0, 219.5, 165.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 219.5, 165.0, 339.5, 165.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 369.166656, 330.0, 369.5, 330.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-27", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 2 6 10 14",
					"numinlets" : 1,
					"patching_rect" : [ 675.0, 240.0, 81.0, 18.0 ],
					"id" : "obj-76",
					"numoutlets" : 5,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 630.0, 285.0, 20.0, 20.0 ],
					"id" : "obj-66",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 585.0, 285.0, 36.0, 18.0 ],
					"id" : "obj-67",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 540.0, 285.0, 36.0, 18.0 ],
					"id" : "obj-68",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p kick1",
					"numinlets" : 3,
					"patching_rect" : [ 540.0, 315.0, 46.0, 18.0 ],
					"id" : "obj-69",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 652.0, 90.0, 478.0, 479.0 ],
						"bglocked" : 0,
						"defrect" : [ 652.0, 90.0, 478.0, 479.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 270.0, 90.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 150.0, 180.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 75.0, 180.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.6",
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 405.0, 37.0, 18.0 ],
									"id" : "obj-3",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p simpleFM",
									"numinlets" : 3,
									"patching_rect" : [ 75.0, 345.0, 169.0, 18.0 ],
									"id" : "obj-27",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 503.0, 140.0, 311.0, 322.0 ],
										"bglocked" : 0,
										"defrect" : [ 503.0, 140.0, 311.0, 322.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 90.0, 255.0, 25.0, 25.0 ],
													"id" : "obj-10",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"numinlets" : 2,
													"patching_rect" : [ 90.0, 225.0, 39.0, 18.0 ],
													"id" : "obj-9",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"numinlets" : 2,
													"patching_rect" : [ 120.0, 165.0, 63.5, 18.0 ],
													"id" : "obj-8",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"numinlets" : 2,
													"patching_rect" : [ 120.0, 135.0, 39.0, 18.0 ],
													"id" : "obj-7",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.",
													"numinlets" : 2,
													"patching_rect" : [ 165.0, 135.0, 33.5, 18.0 ],
													"id" : "obj-6",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~",
													"numinlets" : 2,
													"patching_rect" : [ 90.0, 195.0, 48.5, 18.0 ],
													"id" : "obj-5",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.",
													"numinlets" : 2,
													"patching_rect" : [ 120.0, 105.0, 33.5, 18.0 ],
													"id" : "obj-4",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 180.0, 60.0, 25.0, 25.0 ],
													"id" : "obj-3",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 135.0, 60.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 90.0, 60.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 99.5, 102.0, 129.5, 102.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 129.5, 132.0, 174.5, 132.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r length",
									"numinlets" : 0,
									"patching_rect" : [ 330.0, 90.0, 44.0, 18.0 ],
									"id" : "obj-13",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 120.0, 20.0, 20.0 ],
									"id" : "obj-58",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setdomain $1",
									"numinlets" : 2,
									"patching_rect" : [ 330.0, 120.0, 71.0, 16.0 ],
									"id" : "obj-54",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 150.0, 225.0, 50.0, 18.0 ],
									"id" : "obj-52",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Amp",
									"numinlets" : 1,
									"patching_rect" : [ 285.0, 435.0, 40.0, 18.0 ],
									"id" : "obj-50",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Modulation",
									"numinlets" : 1,
									"patching_rect" : [ 210.0, 435.0, 62.0, 18.0 ],
									"id" : "obj-48",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Harmonicity",
									"numinlets" : 1,
									"patching_rect" : [ 135.0, 435.0, 66.0, 18.0 ],
									"id" : "obj-46",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Carrier",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 435.0, 43.0, 18.0 ],
									"id" : "obj-42",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numinlets" : 2,
									"patching_rect" : [ 210.0, 120.0, 32.5, 16.0 ],
									"id" : "obj-40",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"range" : [ 0.0, 24.0 ],
									"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 330.0, 180.0, 108.0, 90.0 ],
									"id" : "obj-38",
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"domain" : 161.0,
									"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"addpoints" : [ 0.0, 0.0, 0, 3.354166, 24.0, 0, 100.625, 0.0, 0, 161.0, 0.0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numinlets" : 2,
									"patching_rect" : [ 360.0, 345.0, 32.5, 18.0 ],
									"id" : "obj-37",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "signal", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 435.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 225.0, 60.0, 17.0 ],
									"id" : "obj-21",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"triscale" : 0.9,
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 9.0,
									"minimum" : 0.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 375.0, 305.0, 17.0 ],
									"id" : "obj-23",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numinlets" : 2,
									"patching_rect" : [ 225.0, 285.0, 38.0, 17.0 ],
									"id" : "obj-25",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "signal", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"range" : [ 0.0, 24.0 ],
									"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 210.0, 180.0, 108.0, 90.0 ],
									"id" : "obj-26",
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"domain" : 161.0,
									"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"addpoints" : [ 0.0, 0.0, 0, 3.354167, 24.0, 0, 6.708333, 0.0, 0, 161.0, 0.0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 315.0, 32.0, 17.0 ],
									"id" : "obj-34",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"numinlets" : 1,
									"patching_rect" : [ 150.0, 285.0, 32.0, 17.0 ],
									"id" : "obj-35",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-27", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 369.166656, 330.0, 369.5, 330.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 219.5, 165.0, 339.5, 165.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 339.5, 165.0, 219.5, 165.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 165.0, 219.5, 165.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 165.0, 339.5, 165.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0 4 8 12",
					"numinlets" : 1,
					"patching_rect" : [ 540.0, 240.0, 76.0, 18.0 ],
					"id" : "obj-65",
					"numoutlets" : 5,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0 4 8 12",
					"numinlets" : 1,
					"patching_rect" : [ 300.0, 240.0, 76.0, 18.0 ],
					"id" : "obj-54",
					"numoutlets" : 5,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 510.0, 285.0, 20.0, 20.0 ],
					"id" : "obj-56",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 465.0, 285.0, 36.0, 18.0 ],
					"id" : "obj-57",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 420.0, 285.0, 36.0, 18.0 ],
					"id" : "obj-58",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p glitch4",
					"numinlets" : 3,
					"patching_rect" : [ 420.0, 315.0, 48.0, 18.0 ],
					"id" : "obj-59",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 652.0, 90.0, 478.0, 479.0 ],
						"bglocked" : 0,
						"defrect" : [ 652.0, 90.0, 478.0, 479.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 270.0, 90.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 150.0, 180.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 75.0, 180.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.6",
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 405.0, 37.0, 18.0 ],
									"id" : "obj-3",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p simpleFM",
									"numinlets" : 3,
									"patching_rect" : [ 75.0, 345.0, 169.0, 18.0 ],
									"id" : "obj-27",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 503.0, 140.0, 311.0, 322.0 ],
										"bglocked" : 0,
										"defrect" : [ 503.0, 140.0, 311.0, 322.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 90.0, 255.0, 25.0, 25.0 ],
													"id" : "obj-10",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"numinlets" : 2,
													"patching_rect" : [ 90.0, 225.0, 39.0, 18.0 ],
													"id" : "obj-9",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"numinlets" : 2,
													"patching_rect" : [ 120.0, 165.0, 63.5, 18.0 ],
													"id" : "obj-8",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"numinlets" : 2,
													"patching_rect" : [ 120.0, 135.0, 39.0, 18.0 ],
													"id" : "obj-7",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.",
													"numinlets" : 2,
													"patching_rect" : [ 165.0, 135.0, 33.5, 18.0 ],
													"id" : "obj-6",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~",
													"numinlets" : 2,
													"patching_rect" : [ 90.0, 195.0, 48.5, 18.0 ],
													"id" : "obj-5",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.",
													"numinlets" : 2,
													"patching_rect" : [ 120.0, 105.0, 33.5, 18.0 ],
													"id" : "obj-4",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 180.0, 60.0, 25.0, 25.0 ],
													"id" : "obj-3",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 135.0, 60.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 90.0, 60.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 129.5, 132.0, 174.5, 132.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 99.5, 102.0, 129.5, 102.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r length",
									"numinlets" : 0,
									"patching_rect" : [ 330.0, 90.0, 44.0, 18.0 ],
									"id" : "obj-13",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 120.0, 20.0, 20.0 ],
									"id" : "obj-58",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setdomain $1",
									"numinlets" : 2,
									"patching_rect" : [ 330.0, 120.0, 71.0, 16.0 ],
									"id" : "obj-54",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 150.0, 225.0, 50.0, 18.0 ],
									"id" : "obj-52",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Amp",
									"numinlets" : 1,
									"patching_rect" : [ 285.0, 435.0, 40.0, 18.0 ],
									"id" : "obj-50",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Modulation",
									"numinlets" : 1,
									"patching_rect" : [ 210.0, 435.0, 62.0, 18.0 ],
									"id" : "obj-48",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Harmonicity",
									"numinlets" : 1,
									"patching_rect" : [ 135.0, 435.0, 66.0, 18.0 ],
									"id" : "obj-46",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Carrier",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 435.0, 43.0, 18.0 ],
									"id" : "obj-42",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numinlets" : 2,
									"patching_rect" : [ 210.0, 120.0, 32.5, 16.0 ],
									"id" : "obj-40",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"range" : [ 0.0, 24.0 ],
									"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 330.0, 180.0, 108.0, 90.0 ],
									"id" : "obj-38",
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"domain" : 161.0,
									"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"addpoints" : [ 0.0, 0.0, 0, 3.354166, 24.0, 0, 100.625, 0.0, 0, 161.0, 0.0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numinlets" : 2,
									"patching_rect" : [ 360.0, 345.0, 32.5, 18.0 ],
									"id" : "obj-37",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "signal", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 435.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 225.0, 60.0, 17.0 ],
									"id" : "obj-21",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"triscale" : 0.9,
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 9.0,
									"minimum" : 0.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 375.0, 305.0, 17.0 ],
									"id" : "obj-23",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numinlets" : 2,
									"patching_rect" : [ 225.0, 285.0, 38.0, 17.0 ],
									"id" : "obj-25",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "signal", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"range" : [ 0.0, 24.0 ],
									"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 210.0, 180.0, 108.0, 90.0 ],
									"id" : "obj-26",
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"domain" : 161.0,
									"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"addpoints" : [ 0.0, 0.0, 0, 3.354167, 24.0, 0, 161.0, 24.0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 315.0, 32.0, 17.0 ],
									"id" : "obj-34",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"numinlets" : 1,
									"patching_rect" : [ 150.0, 285.0, 32.0, 17.0 ],
									"id" : "obj-35",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 165.0, 339.5, 165.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 165.0, 219.5, 165.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 339.5, 165.0, 219.5, 165.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 219.5, 165.0, 339.5, 165.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 369.166656, 330.0, 369.5, 330.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-27", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 390.0, 285.0, 20.0, 20.0 ],
					"id" : "obj-60",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 345.0, 285.0, 36.0, 18.0 ],
					"id" : "obj-61",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 300.0, 285.0, 36.0, 18.0 ],
					"id" : "obj-62",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p glitch3",
					"numinlets" : 3,
					"patching_rect" : [ 300.0, 315.0, 48.0, 18.0 ],
					"id" : "obj-63",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 652.0, 90.0, 478.0, 479.0 ],
						"bglocked" : 0,
						"defrect" : [ 652.0, 90.0, 478.0, 479.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 270.0, 90.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 150.0, 180.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 75.0, 180.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.6",
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 405.0, 37.0, 18.0 ],
									"id" : "obj-3",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p simpleFM",
									"numinlets" : 3,
									"patching_rect" : [ 75.0, 345.0, 169.0, 18.0 ],
									"id" : "obj-27",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 503.0, 140.0, 311.0, 322.0 ],
										"bglocked" : 0,
										"defrect" : [ 503.0, 140.0, 311.0, 322.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 90.0, 255.0, 25.0, 25.0 ],
													"id" : "obj-10",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"numinlets" : 2,
													"patching_rect" : [ 90.0, 225.0, 39.0, 18.0 ],
													"id" : "obj-9",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"numinlets" : 2,
													"patching_rect" : [ 120.0, 165.0, 63.5, 18.0 ],
													"id" : "obj-8",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"numinlets" : 2,
													"patching_rect" : [ 120.0, 135.0, 39.0, 18.0 ],
													"id" : "obj-7",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.",
													"numinlets" : 2,
													"patching_rect" : [ 165.0, 135.0, 33.5, 18.0 ],
													"id" : "obj-6",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~",
													"numinlets" : 2,
													"patching_rect" : [ 90.0, 195.0, 48.5, 18.0 ],
													"id" : "obj-5",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.",
													"numinlets" : 2,
													"patching_rect" : [ 120.0, 105.0, 33.5, 18.0 ],
													"id" : "obj-4",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 180.0, 60.0, 25.0, 25.0 ],
													"id" : "obj-3",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 135.0, 60.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 90.0, 60.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 99.5, 102.0, 129.5, 102.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 129.5, 132.0, 174.5, 132.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r length",
									"numinlets" : 0,
									"patching_rect" : [ 330.0, 90.0, 44.0, 18.0 ],
									"id" : "obj-13",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 120.0, 20.0, 20.0 ],
									"id" : "obj-58",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setdomain $1",
									"numinlets" : 2,
									"patching_rect" : [ 330.0, 120.0, 71.0, 16.0 ],
									"id" : "obj-54",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 150.0, 225.0, 50.0, 18.0 ],
									"id" : "obj-52",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Amp",
									"numinlets" : 1,
									"patching_rect" : [ 285.0, 435.0, 40.0, 18.0 ],
									"id" : "obj-50",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Modulation",
									"numinlets" : 1,
									"patching_rect" : [ 210.0, 435.0, 62.0, 18.0 ],
									"id" : "obj-48",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Harmonicity",
									"numinlets" : 1,
									"patching_rect" : [ 135.0, 435.0, 66.0, 18.0 ],
									"id" : "obj-46",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Carrier",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 435.0, 43.0, 18.0 ],
									"id" : "obj-42",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numinlets" : 2,
									"patching_rect" : [ 210.0, 120.0, 32.5, 16.0 ],
									"id" : "obj-40",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"range" : [ 0.0, 24.0 ],
									"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 330.0, 180.0, 108.0, 90.0 ],
									"id" : "obj-38",
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"domain" : 161.0,
									"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"addpoints" : [ 0.0, 0.0, 0, 3.354167, 24.0, 0, 18.447916, 0.0, 0, 129.135422, 0.0, 0, 161.0, 0.0, 0, 161.0, 0.0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numinlets" : 2,
									"patching_rect" : [ 360.0, 345.0, 32.5, 18.0 ],
									"id" : "obj-37",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "signal", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 435.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 225.0, 60.0, 17.0 ],
									"id" : "obj-21",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"triscale" : 0.9,
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 9.0,
									"minimum" : 0.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 375.0, 305.0, 17.0 ],
									"id" : "obj-23",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numinlets" : 2,
									"patching_rect" : [ 225.0, 285.0, 38.0, 17.0 ],
									"id" : "obj-25",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "signal", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"range" : [ 0.0, 24.0 ],
									"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 210.0, 180.0, 108.0, 90.0 ],
									"id" : "obj-26",
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"domain" : 161.0,
									"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"addpoints" : [ 0.0, 20.676924, 0, 6.708333, 0.0, 0, 161.0, 0.0, 0, 161.0, 0.0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 315.0, 32.0, 17.0 ],
									"id" : "obj-34",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"numinlets" : 1,
									"patching_rect" : [ 150.0, 285.0, 32.0, 17.0 ],
									"id" : "obj-35",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-27", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 369.166656, 330.0, 369.5, 330.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 219.5, 165.0, 339.5, 165.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 339.5, 165.0, 219.5, 165.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 165.0, 219.5, 165.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 165.0, 339.5, 165.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0 4 8 12",
					"numinlets" : 1,
					"patching_rect" : [ 45.0, 240.0, 76.0, 18.0 ],
					"id" : "obj-51",
					"numoutlets" : 5,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 255.0, 285.0, 20.0, 20.0 ],
					"id" : "obj-46",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 210.0, 285.0, 36.0, 18.0 ],
					"id" : "obj-47",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 165.0, 285.0, 36.0, 18.0 ],
					"id" : "obj-48",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p glitch2",
					"numinlets" : 3,
					"patching_rect" : [ 165.0, 315.0, 48.0, 18.0 ],
					"id" : "obj-49",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 652.0, 90.0, 478.0, 479.0 ],
						"bglocked" : 0,
						"defrect" : [ 652.0, 90.0, 478.0, 479.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 270.0, 90.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 150.0, 180.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 75.0, 180.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.6",
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 405.0, 37.0, 18.0 ],
									"id" : "obj-3",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p simpleFM",
									"numinlets" : 3,
									"patching_rect" : [ 75.0, 345.0, 169.0, 18.0 ],
									"id" : "obj-27",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 503.0, 140.0, 311.0, 322.0 ],
										"bglocked" : 0,
										"defrect" : [ 503.0, 140.0, 311.0, 322.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 90.0, 255.0, 25.0, 25.0 ],
													"id" : "obj-10",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"numinlets" : 2,
													"patching_rect" : [ 90.0, 225.0, 39.0, 18.0 ],
													"id" : "obj-9",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"numinlets" : 2,
													"patching_rect" : [ 120.0, 165.0, 63.5, 18.0 ],
													"id" : "obj-8",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"numinlets" : 2,
													"patching_rect" : [ 120.0, 135.0, 39.0, 18.0 ],
													"id" : "obj-7",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.",
													"numinlets" : 2,
													"patching_rect" : [ 165.0, 135.0, 33.5, 18.0 ],
													"id" : "obj-6",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~",
													"numinlets" : 2,
													"patching_rect" : [ 90.0, 195.0, 48.5, 18.0 ],
													"id" : "obj-5",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.",
													"numinlets" : 2,
													"patching_rect" : [ 120.0, 105.0, 33.5, 18.0 ],
													"id" : "obj-4",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 180.0, 60.0, 25.0, 25.0 ],
													"id" : "obj-3",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 135.0, 60.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 90.0, 60.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 99.5, 102.0, 129.5, 102.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 129.5, 132.0, 174.5, 132.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r length",
									"numinlets" : 0,
									"patching_rect" : [ 330.0, 90.0, 44.0, 18.0 ],
									"id" : "obj-13",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 120.0, 20.0, 20.0 ],
									"id" : "obj-58",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setdomain $1",
									"numinlets" : 2,
									"patching_rect" : [ 330.0, 120.0, 71.0, 16.0 ],
									"id" : "obj-54",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 150.0, 225.0, 50.0, 18.0 ],
									"id" : "obj-52",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Amp",
									"numinlets" : 1,
									"patching_rect" : [ 285.0, 435.0, 40.0, 18.0 ],
									"id" : "obj-50",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Modulation",
									"numinlets" : 1,
									"patching_rect" : [ 210.0, 435.0, 62.0, 18.0 ],
									"id" : "obj-48",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Harmonicity",
									"numinlets" : 1,
									"patching_rect" : [ 135.0, 435.0, 66.0, 18.0 ],
									"id" : "obj-46",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Carrier",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 435.0, 43.0, 18.0 ],
									"id" : "obj-42",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numinlets" : 2,
									"patching_rect" : [ 210.0, 120.0, 32.5, 16.0 ],
									"id" : "obj-40",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"range" : [ 0.0, 24.0 ],
									"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 330.0, 180.0, 108.0, 90.0 ],
									"id" : "obj-38",
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"domain" : 161.0,
									"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"addpoints" : [ 0.0, 0.0, 0, 3.354166, 24.0, 0, 41.927082, 0.0, 0, 161.0, 0.0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numinlets" : 2,
									"patching_rect" : [ 360.0, 345.0, 32.5, 18.0 ],
									"id" : "obj-37",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "signal", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 435.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 225.0, 60.0, 17.0 ],
									"id" : "obj-21",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"triscale" : 0.9,
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 9.0,
									"minimum" : 0.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 375.0, 305.0, 17.0 ],
									"id" : "obj-23",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numinlets" : 2,
									"patching_rect" : [ 225.0, 285.0, 38.0, 17.0 ],
									"id" : "obj-25",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "signal", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"range" : [ 0.0, 24.0 ],
									"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 210.0, 180.0, 108.0, 90.0 ],
									"id" : "obj-26",
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"domain" : 161.0,
									"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"addpoints" : [ 0.0, 0.0, 0, 3.354167, 24.0, 0, 6.708333, 24.0, 0, 50.3125, 0.0, 0, 161.0, 0.0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 315.0, 32.0, 17.0 ],
									"id" : "obj-34",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"numinlets" : 1,
									"patching_rect" : [ 150.0, 285.0, 32.0, 17.0 ],
									"id" : "obj-35",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-27", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 369.166656, 330.0, 369.5, 330.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 219.5, 165.0, 339.5, 165.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 339.5, 165.0, 219.5, 165.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 165.0, 219.5, 165.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 165.0, 339.5, 165.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 135.0, 285.0, 20.0, 20.0 ],
					"id" : "obj-33",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 90.0, 285.0, 36.0, 18.0 ],
					"id" : "obj-26",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 45.0, 285.0, 36.0, 18.0 ],
					"id" : "obj-24",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p glitch1",
					"numinlets" : 3,
					"patching_rect" : [ 45.0, 315.0, 48.0, 18.0 ],
					"id" : "obj-2",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 652.0, 90.0, 478.0, 479.0 ],
						"bglocked" : 0,
						"defrect" : [ 652.0, 90.0, 478.0, 479.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 270.0, 90.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 150.0, 180.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 75.0, 180.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.6",
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 405.0, 37.0, 18.0 ],
									"id" : "obj-3",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p simpleFM",
									"numinlets" : 3,
									"patching_rect" : [ 75.0, 345.0, 169.0, 18.0 ],
									"id" : "obj-27",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 503.0, 140.0, 311.0, 322.0 ],
										"bglocked" : 0,
										"defrect" : [ 503.0, 140.0, 311.0, 322.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 90.0, 255.0, 25.0, 25.0 ],
													"id" : "obj-10",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"numinlets" : 2,
													"patching_rect" : [ 90.0, 225.0, 39.0, 18.0 ],
													"id" : "obj-9",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"numinlets" : 2,
													"patching_rect" : [ 120.0, 165.0, 63.5, 18.0 ],
													"id" : "obj-8",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"numinlets" : 2,
													"patching_rect" : [ 120.0, 135.0, 39.0, 18.0 ],
													"id" : "obj-7",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.",
													"numinlets" : 2,
													"patching_rect" : [ 165.0, 135.0, 33.5, 18.0 ],
													"id" : "obj-6",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~",
													"numinlets" : 2,
													"patching_rect" : [ 90.0, 195.0, 48.5, 18.0 ],
													"id" : "obj-5",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.",
													"numinlets" : 2,
													"patching_rect" : [ 120.0, 105.0, 33.5, 18.0 ],
													"id" : "obj-4",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 180.0, 60.0, 25.0, 25.0 ],
													"id" : "obj-3",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 135.0, 60.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 90.0, 60.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 129.5, 132.0, 174.5, 132.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 99.5, 102.0, 129.5, 102.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r length",
									"numinlets" : 0,
									"patching_rect" : [ 330.0, 90.0, 44.0, 18.0 ],
									"id" : "obj-13",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 120.0, 20.0, 20.0 ],
									"id" : "obj-58",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setdomain $1",
									"numinlets" : 2,
									"patching_rect" : [ 330.0, 120.0, 71.0, 16.0 ],
									"id" : "obj-54",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 150.0, 225.0, 50.0, 18.0 ],
									"id" : "obj-52",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Amp",
									"numinlets" : 1,
									"patching_rect" : [ 285.0, 435.0, 40.0, 18.0 ],
									"id" : "obj-50",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Modulation",
									"numinlets" : 1,
									"patching_rect" : [ 210.0, 435.0, 62.0, 18.0 ],
									"id" : "obj-48",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Harmonicity",
									"numinlets" : 1,
									"patching_rect" : [ 135.0, 435.0, 66.0, 18.0 ],
									"id" : "obj-46",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Carrier",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 435.0, 43.0, 18.0 ],
									"id" : "obj-42",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numinlets" : 2,
									"patching_rect" : [ 210.0, 120.0, 32.5, 16.0 ],
									"id" : "obj-40",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"range" : [ 0.0, 24.0 ],
									"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 330.0, 180.0, 108.0, 90.0 ],
									"id" : "obj-38",
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"domain" : 161.0,
									"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"addpoints" : [ 0.0, 0.0, 0, 3.354166, 24.0, 0, 31.864584, 0.0, 0, 161.0, 0.0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numinlets" : 2,
									"patching_rect" : [ 360.0, 345.0, 32.5, 18.0 ],
									"id" : "obj-37",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "signal", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 435.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 225.0, 60.0, 17.0 ],
									"id" : "obj-21",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"triscale" : 0.9,
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 9.0,
									"minimum" : 0.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 375.0, 305.0, 17.0 ],
									"id" : "obj-23",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numinlets" : 2,
									"patching_rect" : [ 225.0, 285.0, 38.0, 17.0 ],
									"id" : "obj-25",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "signal", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"range" : [ 0.0, 24.0 ],
									"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 210.0, 180.0, 108.0, 90.0 ],
									"id" : "obj-26",
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"domain" : 161.0,
									"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"addpoints" : [ 0.0, 24.0, 0, 3.354167, 0.0, 0, 161.0, 0.0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 315.0, 32.0, 17.0 ],
									"id" : "obj-34",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"numinlets" : 1,
									"patching_rect" : [ 150.0, 285.0, 32.0, 17.0 ],
									"id" : "obj-35",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 165.0, 339.5, 165.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 165.0, 219.5, 165.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 339.5, 165.0, 219.5, 165.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 219.5, 165.0, 339.5, 165.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 369.166656, 330.0, 369.5, 330.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-27", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"patching_rect" : [ 45.0, 435.0, 45.0, 45.0 ],
					"id" : "obj-20",
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-2", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-49", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-49", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-59", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-63", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-63", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-69", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-69", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 1 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 2 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 3 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 3 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 2 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 1 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 1 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 2 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 3 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-75", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-75", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 1 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 2 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 3 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-97", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-97", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-112", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-112", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 3 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 1 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-119", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-119", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 1 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-121", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-124", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 1 ],
					"destination" : [ "obj-126", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 2 ],
					"destination" : [ "obj-126", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 3 ],
					"destination" : [ "obj-126", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [ 54.5, 93.0, 189.5, 93.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-127", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 1 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 2 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 3 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 2 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 1 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 3 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
