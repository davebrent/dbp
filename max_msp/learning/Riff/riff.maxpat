{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 1280.0, 670.0 ],
		"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 1280.0, 670.0 ],
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
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 1080.0, 600.0, 33.0, 17.0 ],
					"id" : "obj-60",
					"numoutlets" : 2,
					"format" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 1035.0, 600.0, 33.0, 17.0 ],
					"id" : "obj-61",
					"numoutlets" : 2,
					"format" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 990.0, 600.0, 33.0, 17.0 ],
					"id" : "obj-62",
					"numoutlets" : 2,
					"format" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 945.0, 600.0, 33.0, 17.0 ],
					"id" : "obj-63",
					"numoutlets" : 2,
					"format" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 900.0, 600.0, 33.0, 17.0 ],
					"id" : "obj-58",
					"numoutlets" : 2,
					"format" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 855.0, 600.0, 33.0, 17.0 ],
					"id" : "obj-59",
					"numoutlets" : 2,
					"format" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 810.0, 600.0, 33.0, 17.0 ],
					"id" : "obj-57",
					"numoutlets" : 2,
					"format" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 765.0, 600.0, 33.0, 17.0 ],
					"id" : "obj-56",
					"numoutlets" : 2,
					"format" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack store 1 0 0 0 0 0 0 0 0",
					"numinlets" : 1,
					"patching_rect" : [ 750.0, 540.0, 140.5, 17.0 ],
					"id" : "obj-54",
					"numoutlets" : 10,
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clearall",
					"numinlets" : 2,
					"patching_rect" : [ 600.0, 120.0, 39.0, 15.0 ],
					"id" : "obj-46",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numinlets" : 2,
					"patching_rect" : [ 525.0, 90.0, 32.5, 17.0 ],
					"id" : "obj-44",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 525.0, 30.0, 20.0, 20.0 ],
					"id" : "obj-41",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend store",
					"numinlets" : 1,
					"patching_rect" : [ 525.0, 120.0, 66.0, 17.0 ],
					"id" : "obj-39",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 23",
					"numinlets" : 5,
					"patching_rect" : [ 525.0, 60.0, 73.0, 17.0 ],
					"id" : "obj-38",
					"numoutlets" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "", "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"numinlets" : 1,
					"patching_rect" : [ 525.0, 165.0, 100.0, 40.0 ],
					"id" : "obj-37",
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 36, "obj-1", "multislider", "list", 4, 9, 8, 6, 9, 5, 7, 9, 6, 9, 5, 9, 7, 9, 8, 6, 4, 9, 8, 6, 9, 5, 7, 9, 6, 9, 8, 6, 4, 9, 8, 6, 5, "obj-2", "slider", "float", 25.0, 5, "obj-76", "toggle", "int", 0, 5, "obj-75", "number", "int", 120, 5, "obj-4", "number", "int", 6, 5, "obj-104", "umenu", "int", 18, 5, "obj-9", "number", "int", 78, 5, "obj-8", "umenu", "int", 1, 5, "obj-32", "number", "int", 78, 5, "obj-56", "number", "int", 69, 5, "obj-57", "number", "int", 71, 5, "obj-59", "number", "int", 73, 5, "obj-58", "number", "int", 74, 5, "obj-63", "number", "int", 76, 5, "obj-62", "number", "int", 78, 5, "obj-61", "number", "int", 80, 5, "obj-60", "number", "int", 81 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 240.0, 165.0, 20.0, 20.0 ],
					"id" : "obj-36",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9",
					"numinlets" : 2,
					"patching_rect" : [ 240.0, 195.0, 264.0, 15.0 ],
					"id" : "obj-34",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 630.0, 495.0, 50.0, 17.0 ],
					"id" : "obj-32",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "IAC Driver",
					"numinlets" : 1,
					"patching_rect" : [ 902.0, 511.0, 51.0, 17.0 ],
					"id" : "obj-30",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"patching_rect" : [ 165.0, 165.0, 33.0, 15.0 ],
					"id" : "obj-28",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"patching_rect" : [ 120.0, 165.0, 33.0, 15.0 ],
					"id" : "obj-26",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "To Max/MSP 1",
					"numinlets" : 1,
					"patching_rect" : [ 209.0, 78.0, 150.0, 20.0 ],
					"id" : "obj-12",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 90.0, 75.0, 79.0, 17.0 ],
					"id" : "obj-8",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 9.0,
					"items" : [ "IAC Driver Bus 1", ",", "to MaxMSP 1", ",", "to MaxMSP 2" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"patching_rect" : [ 120.0, 15.0, 48.0, 17.0 ],
					"id" : "obj-7",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiinfo",
					"numinlets" : 2,
					"patching_rect" : [ 90.0, 45.0, 49.0, 17.0 ],
					"id" : "obj-3",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 247",
					"numinlets" : 1,
					"patching_rect" : [ 120.0, 135.0, 109.0, 17.0 ],
					"id" : "obj-18",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiin",
					"numinlets" : 1,
					"patching_rect" : [ 120.0, 105.0, 34.0, 17.0 ],
					"id" : "obj-19",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiout",
					"numinlets" : 1,
					"patching_rect" : [ 120.0, 465.0, 43.0, 18.0 ],
					"id" : "obj-20",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p clock",
					"numinlets" : 2,
					"patching_rect" : [ 120.0, 435.0, 49.0, 18.0 ],
					"id" : "obj-21",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 376.0, 134.0, 377.0, 408.0 ],
						"bglocked" : 0,
						"defrect" : [ 376.0, 134.0, 377.0, 408.0 ],
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
									"patching_rect" : [ 135.0, 285.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sync~",
									"numinlets" : 1,
									"patching_rect" : [ 105.0, 240.0, 49.0, 18.0 ],
									"id" : "obj-4",
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "signal", "", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "248",
									"numinlets" : 2,
									"patching_rect" : [ 105.0, 195.0, 28.5, 16.0 ],
									"id" : "obj-22",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "252",
									"numinlets" : 2,
									"patching_rect" : [ 210.0, 195.0, 28.5, 16.0 ],
									"id" : "obj-20",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "250",
									"numinlets" : 2,
									"patching_rect" : [ 180.0, 195.0, 28.5, 16.0 ],
									"id" : "obj-18",
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
									"patching_rect" : [ 135.0, 60.0, 41.0, 18.0 ],
									"id" : "obj-16",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 135.0, 135.0, 41.0, 18.0 ],
									"id" : "obj-14",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 135.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 60000./($f1*24.)",
									"numinlets" : 1,
									"patching_rect" : [ 135.0, 90.0, 102.0, 18.0 ],
									"id" : "obj-6",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 105.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 165.0, 79.0, 18.0 ],
									"id" : "obj-8",
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 12",
									"numinlets" : 2,
									"patching_rect" : [ 105.0, 165.0, 49.0, 18.0 ],
									"id" : "obj-10",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 105.0, 60.0, 20.0, 20.0 ],
									"id" : "obj-11",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 2 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 219.5, 225.0, 114.5, 225.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 225.0, 114.5, 225.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 114.5, 120.0, 189.5, 120.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
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
					"text" : "makenote 100 20",
					"numinlets" : 3,
					"patching_rect" : [ 750.0, 480.0, 80.0, 17.0 ],
					"id" : "obj-17",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noteout",
					"numinlets" : 3,
					"patching_rect" : [ 750.0, 510.0, 131.0, 17.0 ],
					"id" : "obj-16",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Scale",
					"numinlets" : 1,
					"patching_rect" : [ 705.0, 405.0, 34.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-15",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 225.0, 15.0, 35.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Note Out",
					"numinlets" : 1,
					"patching_rect" : [ 902.0, 481.0, 48.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-13",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 75.0, 195.0, 46.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "BPM",
					"numinlets" : 1,
					"patching_rect" : [ 195.0, 195.0, 32.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-11",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 105.0, 15.0, 33.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 840.0, 480.0, 50.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-9",
					"numoutlets" : 2,
					"format" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 15.0, 195.0, 50.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 750.0, 405.0, 66.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-104",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 150.0, 15.0, 66.0, 17.0 ],
					"fontsize" : 9.0,
					"items" : [ "C", "Major", ",", "C", "Minor", ",", "C#", "Major", ",", "C#", "Minor", ",", "D", "Major", ",", "D", "Minor", ",", "D#", "Major", ",", "D#", "Minor", ",", "E", "Major", ",", "E", "Minor", ",", "F", "Major", ",", "F", "Minor", ",", "F#", "Major", ",", "F#", "Minor", ",", "G", "Major", ",", "G", "Minor", ",", "G#", "Major", ",", "G#", "Minor", ",", "A", "Major", ",", "A", "Minor", ",", "A#", "Major", ",", "A#", "Minor", ",", "B", "Major", ",", "B", "Minor" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p scale",
					"numinlets" : 2,
					"patching_rect" : [ 750.0, 435.0, 94.0, 17.0 ],
					"id" : "obj-6",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "" ],
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 386.0, 182.0, 786.0, 573.0 ],
						"bglocked" : 0,
						"defrect" : [ 386.0, 182.0, 786.0, 573.0 ],
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
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 693.0, 442.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 598.0, 329.0, 50.0, 20.0 ],
									"id" : "obj-7",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 598.0, 298.0, 25.0, 25.0 ],
									"id" : "obj-15",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 30.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 495.0, 510.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 660.0, 316.0, 20.0, 20.0 ],
									"id" : "obj-115",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "MINOR",
									"numinlets" : 1,
									"patching_rect" : [ 300.0, 120.0, 52.0, 20.0 ],
									"id" : "obj-111",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "MAJOR",
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 120.0, 58.0, 20.0 ],
									"id" : "obj-109",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 75.0, 503.0, 20.0 ],
									"id" : "obj-107",
									"numoutlets" : 25,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1>1 then $i1 else 0",
									"numinlets" : 1,
									"patching_rect" : [ 495.0, 450.0, 131.0, 20.0 ],
									"id" : "obj-83",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 495.0, 480.0, 50.0, 20.0 ],
									"id" : "obj-80",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 705.0, 361.0, 20.0, 20.0 ],
									"id" : "obj-76",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numinlets" : 2,
									"patching_rect" : [ 660.0, 361.0, 37.0, 18.0 ],
									"id" : "obj-72",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "nth 1 $1",
									"numinlets" : 2,
									"patching_rect" : [ 600.0, 361.0, 54.0, 18.0 ],
									"id" : "obj-70",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route int",
									"numinlets" : 1,
									"patching_rect" : [ 495.0, 420.0, 54.0, 20.0 ],
									"id" : "obj-61",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend store 1",
									"numinlets" : 1,
									"patching_rect" : [ 495.0, 360.0, 95.0, 20.0 ],
									"id" : "obj-57",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "68 70 71 73 75 77 79 80",
									"numinlets" : 2,
									"patching_rect" : [ 300.0, 390.0, 141.0, 18.0 ],
									"id" : "obj-45",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "69 71 72 74 76 78 80 81",
									"numinlets" : 2,
									"patching_rect" : [ 300.0, 420.0, 141.0, 18.0 ],
									"id" : "obj-47",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "71 73 74 76 78 80 82 83",
									"numinlets" : 2,
									"patching_rect" : [ 300.0, 480.0, 141.0, 18.0 ],
									"id" : "obj-51",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "70 72 73 75 77 79 81 82",
									"numinlets" : 2,
									"patching_rect" : [ 300.0, 450.0, 141.0, 18.0 ],
									"id" : "obj-54",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "60 62 63 65 67 69 71 72",
									"numinlets" : 2,
									"patching_rect" : [ 300.0, 150.0, 141.0, 18.0 ],
									"id" : "obj-27",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "65 67 68 70 72 74 76 77",
									"numinlets" : 2,
									"patching_rect" : [ 300.0, 300.0, 141.0, 18.0 ],
									"id" : "obj-30",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "62 64 65 67 69 71 73 74",
									"numinlets" : 2,
									"patching_rect" : [ 300.0, 210.0, 141.0, 18.0 ],
									"id" : "obj-31",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "65 67 69 70 72 74 76 77",
									"numinlets" : 2,
									"patching_rect" : [ 60.0, 300.0, 141.0, 18.0 ],
									"id" : "obj-23",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "69 71 73 74 76 78 80 81",
									"numinlets" : 2,
									"patching_rect" : [ 60.0, 420.0, 141.0, 18.0 ],
									"id" : "obj-24",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "68 70 72 73 75 77 79 80",
									"numinlets" : 2,
									"patching_rect" : [ 60.0, 390.0, 141.0, 18.0 ],
									"id" : "obj-21",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "71 73 75 76 78 80 82 83",
									"numinlets" : 2,
									"patching_rect" : [ 60.0, 480.0, 141.0, 18.0 ],
									"id" : "obj-22",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "70 72 74 75 77 79 81 82",
									"numinlets" : 2,
									"patching_rect" : [ 60.0, 450.0, 141.0, 18.0 ],
									"id" : "obj-19",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "66 68 69 71 73 75 77 78",
									"numinlets" : 2,
									"patching_rect" : [ 300.0, 330.0, 141.0, 18.0 ],
									"id" : "obj-20",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "63 65 66 68 70 72 74 75",
									"numinlets" : 2,
									"patching_rect" : [ 300.0, 240.0, 141.0, 18.0 ],
									"id" : "obj-18",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "67 69 71 72 74 76 78 79",
									"numinlets" : 2,
									"patching_rect" : [ 60.0, 360.0, 141.0, 18.0 ],
									"id" : "obj-16",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "67 69 70 72 74 76 78 79",
									"numinlets" : 2,
									"patching_rect" : [ 300.0, 360.0, 141.0, 18.0 ],
									"id" : "obj-13",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "64 66 68 69 71 73 75 76",
									"numinlets" : 2,
									"patching_rect" : [ 60.0, 270.0, 141.0, 18.0 ],
									"id" : "obj-14",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "64 66 67 69 71 73 75 76",
									"numinlets" : 2,
									"patching_rect" : [ 300.0, 270.0, 141.0, 18.0 ],
									"id" : "obj-11",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "63 65 67 68 70 72 74 75",
									"numinlets" : 2,
									"patching_rect" : [ 60.0, 240.0, 141.0, 18.0 ],
									"id" : "obj-12",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "61 63 64 66 68 70 72 73",
									"numinlets" : 2,
									"patching_rect" : [ 300.0, 180.0, 141.0, 18.0 ],
									"id" : "obj-9",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "62 64 66 67 69 71 73 74",
									"numinlets" : 2,
									"patching_rect" : [ 60.0, 210.0, 141.0, 18.0 ],
									"id" : "obj-10",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "66 68 70 71 73 75 77 78",
									"numinlets" : 2,
									"patching_rect" : [ 60.0, 330.0, 141.0, 18.0 ],
									"id" : "obj-8",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "61 63 65 66 68 70 72 73",
									"numinlets" : 2,
									"patching_rect" : [ 60.0, 180.0, 141.0, 18.0 ],
									"id" : "obj-6",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "60 62 64 65 67 69 71 72",
									"numinlets" : 2,
									"patching_rect" : [ 60.0, 150.0, 141.0, 18.0 ],
									"id" : "obj-4",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"numinlets" : 1,
									"patching_rect" : [ 495.0, 390.0, 59.5, 20.0 ],
									"id" : "obj-1",
									"numoutlets" : 4,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 12.0,
									"save" : [ "#N", "coll", ";" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "B",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 480.0, 28.0, 20.0 ],
									"id" : "obj-44",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "A#",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 450.0, 28.0, 20.0 ],
									"id" : "obj-43",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "A",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 420.0, 28.0, 20.0 ],
									"id" : "obj-42",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "G#",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 390.0, 28.0, 20.0 ],
									"id" : "obj-41",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "G",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 360.0, 28.0, 20.0 ],
									"id" : "obj-40",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "F#",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 330.0, 28.0, 20.0 ],
									"id" : "obj-39",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "F",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 300.0, 28.0, 20.0 ],
									"id" : "obj-38",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "E",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 270.0, 28.0, 20.0 ],
									"id" : "obj-37",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "D#",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 240.0, 28.0, 20.0 ],
									"id" : "obj-36",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "D",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 210.0, 28.0, 20.0 ],
									"id" : "obj-35",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C#",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 180.0, 28.0, 20.0 ],
									"id" : "obj-34",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 150.0, 28.0, 20.0 ],
									"id" : "obj-33",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 23 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 22 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 21 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 20 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 19 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 18 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 17 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 16 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 15 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 14 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 13 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 12 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 11 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 10 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 9 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 8 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 7 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 6 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 5 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 4 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 3 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 2 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-3", 0 ],
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
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 825.0, 405.0, 50.0, 17.0 ],
					"id" : "obj-4",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p timing",
					"numinlets" : 2,
					"patching_rect" : [ 120.0, 225.0, 49.0, 17.0 ],
					"id" : "obj-109",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "int" ],
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 457.0, 168.0, 353.0, 317.0 ],
						"bglocked" : 0,
						"defrect" : [ 457.0, 168.0, 353.0, 317.0 ],
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
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 165.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 225.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 45.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tempo",
									"numinlets" : 4,
									"patching_rect" : [ 15.0, 45.0, 110.0, 17.0 ],
									"id" : "obj-77",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend fetch",
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 195.0, 66.0, 17.0 ],
									"id" : "obj-78",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 135.0, 45.0, 17.0 ],
									"id" : "obj-79",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 1 32",
									"numinlets" : 5,
									"patching_rect" : [ 15.0, 105.0, 61.0, 17.0 ],
									"id" : "obj-80",
									"numoutlets" : 4,
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 75.0, 20.0, 20.0 ],
									"id" : "obj-81",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-77", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-4", 0 ],
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
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 150.0, 195.0, 43.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-75",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 45.0, 15.0, 48.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 120.0, 195.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-76",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 15.0, 15.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 150.0, 255.0, 694.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-2",
					"numoutlets" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 15.0, 45.0, 694.0, 17.0 ],
					"size" : 33.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"candycane" : 4,
					"setminmax" : [ 1.0, 9.0 ],
					"patching_rect" : [ 150.0, 270.0, 694.0, 128.0 ],
					"presentation" : 1,
					"id" : "obj-1",
					"numoutlets" : 2,
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"setstyle" : 1,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 15.0, 60.0, 694.0, 128.0 ],
					"size" : 32,
					"settype" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 759.5, 465.0, 849.5, 465.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 129.5, 269.0, 159.5, 269.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-109", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-109", 0 ],
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
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-54", 0 ],
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
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 4 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 5 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 6 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 7 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 8 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 9 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
