{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 133.0, 113.0, 432.0, 445.0 ],
		"bglocked" : 0,
		"defrect" : [ 133.0, 113.0, 432.0, 445.0 ],
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
					"text" : "Renoise Midi-In",
					"numinlets" : 1,
					"patching_rect" : [ 105.0, 360.0, 83.0, 18.0 ],
					"id" : "obj-22",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "To Max/MSP 1",
					"numinlets" : 1,
					"patching_rect" : [ 150.0, 120.0, 128.0, 18.0 ],
					"id" : "obj-12",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 90.0, 60.0, 20.0, 20.0 ],
					"id" : "obj-13",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 30.0, 120.0, 109.0, 18.0 ],
					"id" : "obj-8",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 10.0,
					"items" : [ "IAC Driver Bus 1", ",", "nio 2|4", ",", "to MaxMSP 1", ",", "to MaxMSP 2" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"patching_rect" : [ 30.0, 60.0, 52.0, 18.0 ],
					"id" : "obj-15",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiinfo",
					"numinlets" : 2,
					"patching_rect" : [ 30.0, 90.0, 45.0, 18.0 ],
					"id" : "obj-16",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0 247",
					"numinlets" : 1,
					"patching_rect" : [ 45.0, 180.0, 92.0, 18.0 ],
					"id" : "obj-19",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiin",
					"numinlets" : 1,
					"patching_rect" : [ 45.0, 150.0, 37.0, 18.0 ],
					"id" : "obj-20",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 315.0, 330.0, 50.0, 18.0 ],
					"id" : "obj-10",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noteout",
					"numinlets" : 3,
					"patching_rect" : [ 195.0, 360.0, 101.0, 18.0 ],
					"id" : "obj-5",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 90.0, 210.0, 50.0, 18.0 ],
					"id" : "obj-65",
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
					"patching_rect" : [ 45.0, 210.0, 20.0, 20.0 ],
					"id" : "obj-63",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p notes",
					"numinlets" : 1,
					"patching_rect" : [ 105.0, 270.0, 43.0, 18.0 ],
					"id" : "obj-61",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 366.0, 167.0, 416.0, 502.0 ],
						"bglocked" : 0,
						"defrect" : [ 366.0, 167.0, 416.0, 502.0 ],
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
									"patching_rect" : [ 30.0, 45.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 90.0, 45.0, 18.0 ],
									"id" : "obj-2",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s note6",
									"numinlets" : 1,
									"patching_rect" : [ 330.0, 390.0, 43.0, 18.0 ],
									"id" : "obj-41",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s note5",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 390.0, 43.0, 18.0 ],
									"id" : "obj-42",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s note4",
									"numinlets" : 1,
									"patching_rect" : [ 210.0, 390.0, 43.0, 18.0 ],
									"id" : "obj-39",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s note3",
									"numinlets" : 1,
									"patching_rect" : [ 150.0, 390.0, 43.0, 18.0 ],
									"id" : "obj-40",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s note2",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 390.0, 43.0, 18.0 ],
									"id" : "obj-38",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s note1",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 390.0, 43.0, 18.0 ],
									"id" : "obj-37",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 150.0, 45.0, 18.0 ],
									"id" : "obj-6",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 1",
									"numinlets" : 5,
									"patching_rect" : [ 30.0, 120.0, 73.0, 18.0 ],
									"id" : "obj-8",
									"numoutlets" : 4,
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numinlets" : 2,
									"patching_rect" : [ 105.0, 195.0, 32.5, 16.0 ],
									"id" : "obj-10",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 330.0, 360.0, 50.0, 18.0 ],
									"id" : "obj-12",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 360.0, 50.0, 18.0 ],
									"id" : "obj-13",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 6",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 195.0, 46.0, 18.0 ],
									"id" : "obj-18",
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 225.0, 32.5, 18.0 ],
									"id" : "obj-24",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 300.0, 32.5, 18.0 ],
									"id" : "obj-25",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 5",
									"numinlets" : 5,
									"patching_rect" : [ 30.0, 270.0, 73.0, 18.0 ],
									"id" : "obj-26",
									"numoutlets" : 4,
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 210.0, 360.0, 50.0, 18.0 ],
									"id" : "obj-27",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 150.0, 360.0, 50.0, 18.0 ],
									"id" : "obj-28",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 360.0, 50.0, 18.0 ],
									"id" : "obj-29",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 6",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 330.0, 318.5, 18.0 ],
									"id" : "obj-32",
									"numoutlets" : 6,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "", "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 360.0, 50.0, 18.0 ],
									"id" : "obj-33",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "urn 8",
									"numinlets" : 2,
									"patching_rect" : [ 105.0, 270.0, 33.0, 18.0 ],
									"id" : "obj-35",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 30.0, 379.0, 393.0 ],
									"id" : "obj-36",
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 3 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 2 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 4 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 5 ],
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 180.0, 114.5, 180.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [ 114.5, 315.0, 339.0, 315.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 53.0, 255.0, 114.5, 255.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-8", 0 ],
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
					"text" : "p delays",
					"numinlets" : 1,
					"patching_rect" : [ 45.0, 270.0, 48.0, 18.0 ],
					"id" : "obj-60",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 339.0, 100.0, 808.0, 591.0 ],
						"bglocked" : 0,
						"defrect" : [ 339.0, 100.0, 808.0, 591.0 ],
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
									"maxclass" : "newobj",
									"text" : "s arp2",
									"numinlets" : 1,
									"patching_rect" : [ 345.0, 465.0, 38.0, 18.0 ],
									"id" : "obj-2",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select",
									"numinlets" : 2,
									"patching_rect" : [ 405.0, 420.0, 49.0, 18.0 ],
									"id" : "obj-128",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select",
									"numinlets" : 2,
									"patching_rect" : [ 345.0, 420.0, 49.0, 18.0 ],
									"id" : "obj-129",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select",
									"numinlets" : 2,
									"patching_rect" : [ 270.0, 420.0, 49.0, 18.0 ],
									"id" : "obj-119",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select",
									"numinlets" : 2,
									"patching_rect" : [ 210.0, 420.0, 49.0, 18.0 ],
									"id" : "obj-120",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select",
									"numinlets" : 2,
									"patching_rect" : [ 135.0, 420.0, 49.0, 18.0 ],
									"id" : "obj-118",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select",
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 420.0, 49.0, 18.0 ],
									"id" : "obj-117",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s arp3",
									"numinlets" : 1,
									"patching_rect" : [ 210.0, 465.0, 38.0, 18.0 ],
									"id" : "obj-116",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s arp1",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 465.0, 38.0, 18.0 ],
									"id" : "obj-115",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 345.0, 32.5, 18.0 ],
									"id" : "obj-86",
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
									"patching_rect" : [ 75.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"numinlets" : 2,
									"patching_rect" : [ 120.0, 135.0, 45.0, 18.0 ],
									"id" : "obj-23",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 1",
									"numinlets" : 5,
									"patching_rect" : [ 120.0, 105.0, 73.0, 18.0 ],
									"id" : "obj-22",
									"numoutlets" : 4,
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numinlets" : 2,
									"patching_rect" : [ 195.0, 180.0, 32.5, 16.0 ],
									"id" : "obj-5",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 420.0, 345.0, 50.0, 18.0 ],
									"id" : "obj-126",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 360.0, 345.0, 50.0, 18.0 ],
									"id" : "obj-127",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 6",
									"numinlets" : 2,
									"patching_rect" : [ 120.0, 180.0, 46.0, 18.0 ],
									"id" : "obj-114",
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numinlets" : 1,
									"patching_rect" : [ 120.0, 210.0, 32.5, 18.0 ],
									"id" : "obj-113",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"patching_rect" : [ 120.0, 285.0, 32.5, 18.0 ],
									"id" : "obj-110",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 5",
									"numinlets" : 5,
									"patching_rect" : [ 120.0, 255.0, 73.0, 18.0 ],
									"id" : "obj-109",
									"numoutlets" : 4,
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 300.0, 345.0, 50.0, 18.0 ],
									"id" : "obj-107",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 240.0, 345.0, 50.0, 18.0 ],
									"id" : "obj-108",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 345.0, 50.0, 18.0 ],
									"id" : "obj-106",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 6",
									"numinlets" : 2,
									"patching_rect" : [ 120.0, 315.0, 318.5, 18.0 ],
									"id" : "obj-103",
									"numoutlets" : 6,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "", "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 120.0, 345.0, 50.0, 18.0 ],
									"id" : "obj-102",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr ($i1+1)*2",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 285.0, 74.0, 18.0 ],
									"id" : "obj-97",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"numinlets" : 2,
									"patching_rect" : [ 120.0, 75.0, 45.0, 18.0 ],
									"id" : "obj-88",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "urn 8",
									"numinlets" : 2,
									"patching_rect" : [ 195.0, 255.0, 33.0, 18.0 ],
									"id" : "obj-87",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-128", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-129", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-119", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-120", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-118", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-117", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [ 144.5, 450.0, 84.5, 450.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 450.0, 219.5, 450.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 414.5, 450.0, 354.5, 450.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 375.0, 144.5, 375.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 375.0, 219.5, 375.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 375.0, 279.5, 375.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 375.0, 354.5, 375.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-128", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 375.0, 414.5, 375.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 165.0, 204.5, 165.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 5 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 4 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-103", 1 ],
									"hidden" : 0,
									"midpoints" : [ 204.5, 312.0, 429.0, 312.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 1 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 2 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 3 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 1 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [ 143.0, 240.0, 204.5, 240.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
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
					"maxclass" : "newobj",
					"text" : "p transport",
					"numinlets" : 2,
					"patching_rect" : [ 45.0, 240.0, 64.0, 18.0 ],
					"id" : "obj-59",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 288.0, 281.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 288.0, 281.0, 640.0, 480.0 ],
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
									"patching_rect" : [ 105.0, 225.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 120.0, 120.0, 25.0, 25.0 ],
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
									"patching_rect" : [ 60.0, 120.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s start",
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 165.0, 38.0, 18.0 ],
									"id" : "obj-31",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 15",
									"numinlets" : 5,
									"patching_rect" : [ 105.0, 195.0, 73.0, 18.0 ],
									"id" : "obj-20",
									"numoutlets" : 4,
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tempo",
									"numinlets" : 4,
									"patching_rect" : [ 105.0, 165.0, 59.5, 18.0 ],
									"id" : "obj-15",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-15", 1 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-20", 0 ],
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
					"maxclass" : "comment",
					"text" : "Scale",
					"numinlets" : 1,
					"patching_rect" : [ 195.0, 195.0, 41.0, 18.0 ],
					"id" : "obj-11",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p arp2",
					"numinlets" : 1,
					"patching_rect" : [ 240.0, 270.0, 39.0, 18.0 ],
					"id" : "obj-3",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 51.0, 44.0, 1229.0, 730.0 ],
						"bglocked" : 0,
						"defrect" : [ 51.0, 44.0, 1229.0, 730.0 ],
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
									"patching_rect" : [ 120.0, 480.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 480.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 1",
									"numinlets" : 5,
									"patching_rect" : [ 90.0, 150.0, 73.0, 18.0 ],
									"id" : "obj-23",
									"numoutlets" : 4,
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"patching_rect" : [ 90.0, 180.0, 32.5, 18.0 ],
									"id" : "obj-22",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch",
									"numinlets" : 3,
									"patching_rect" : [ 90.0, 210.0, 46.0, 18.0 ],
									"id" : "obj-19",
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
									"patching_rect" : [ 45.0, 90.0, 20.0, 20.0 ],
									"id" : "obj-18",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 240.0, 150.0, 50.0, 18.0 ],
									"id" : "obj-15",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 150.0, 50.0, 18.0 ],
									"id" : "obj-11",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r note4",
									"numinlets" : 0,
									"patching_rect" : [ 240.0, 60.0, 42.0, 18.0 ],
									"id" : "obj-8",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r note3",
									"numinlets" : 0,
									"patching_rect" : [ 180.0, 60.0, 42.0, 18.0 ],
									"id" : "obj-7",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"numinlets" : 2,
									"patching_rect" : [ 45.0, 240.0, 64.0, 16.0 ],
									"id" : "obj-3",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numinlets" : 1,
									"patching_rect" : [ 404.0, 239.0, 22.0, 18.0 ],
									"id" : "obj-2",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r arp2",
									"numinlets" : 0,
									"patching_rect" : [ 45.0, 60.0, 37.0, 18.0 ],
									"id" : "obj-16",
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
									"patching_rect" : [ 435.0, 60.0, 25.0, 25.0 ],
									"id" : "obj-14",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "73",
									"numinlets" : 2,
									"patching_rect" : [ 360.0, 360.0, 34.0, 16.0 ],
									"id" : "obj-30",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "72",
									"numinlets" : 2,
									"patching_rect" : [ 315.0, 360.0, 34.0, 16.0 ],
									"id" : "obj-31",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "70",
									"numinlets" : 2,
									"patching_rect" : [ 270.0, 360.0, 34.0, 16.0 ],
									"id" : "obj-32",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "68",
									"numinlets" : 2,
									"patching_rect" : [ 225.0, 360.0, 34.0, 16.0 ],
									"id" : "obj-33",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "66",
									"numinlets" : 2,
									"patching_rect" : [ 180.0, 360.0, 34.0, 16.0 ],
									"id" : "obj-34",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "65",
									"numinlets" : 2,
									"patching_rect" : [ 135.0, 360.0, 34.0, 16.0 ],
									"id" : "obj-35",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "63",
									"numinlets" : 2,
									"patching_rect" : [ 90.0, 360.0, 34.0, 16.0 ],
									"id" : "obj-36",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "61",
									"numinlets" : 2,
									"patching_rect" : [ 45.0, 360.0, 34.0, 16.0 ],
									"id" : "obj-37",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p note",
									"numinlets" : 2,
									"patching_rect" : [ 435.0, 270.0, 123.5, 18.0 ],
									"id" : "obj-29",
									"numoutlets" : 8,
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 328.0, 44.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 328.0, 44.0, 640.0, 480.0 ],
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
													"patching_rect" : [ 465.0, 240.0, 25.0, 25.0 ],
													"id" : "obj-12",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 405.0, 240.0, 25.0, 25.0 ],
													"id" : "obj-14",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 345.0, 240.0, 25.0, 25.0 ],
													"id" : "obj-16",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 285.0, 240.0, 25.0, 25.0 ],
													"id" : "obj-18",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 225.0, 240.0, 25.0, 25.0 ],
													"id" : "obj-8",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 165.0, 240.0, 25.0, 25.0 ],
													"id" : "obj-10",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 105.0, 240.0, 25.0, 25.0 ],
													"id" : "obj-6",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 75.0, 105.0, 25.0, 25.0 ],
													"id" : "obj-27",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 45.0, 240.0, 25.0, 25.0 ],
													"id" : "obj-19",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0 0 0 0 0 0",
													"numinlets" : 1,
													"patching_rect" : [ 45.0, 180.0, 438.5, 18.0 ],
													"id" : "obj-3",
													"numoutlets" : 8,
													"fontname" : "Arial",
													"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"numinlets" : 1,
													"patching_rect" : [ 45.0, 150.0, 59.5, 18.0 ],
													"id" : "obj-2",
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 10.0,
													"save" : [ "#N", "coll", ";" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 45.0, 105.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 7 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 6 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 5 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 4 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 3 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 2 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
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
									"text" : "p scale",
									"numinlets" : 1,
									"patching_rect" : [ 435.0, 240.0, 42.0, 18.0 ],
									"id" : "obj-28",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 441.0, 107.0, 786.0, 573.0 ],
										"bglocked" : 0,
										"defrect" : [ 441.0, 107.0, 786.0, 573.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 45.0, 45.0, 25.0, 25.0 ],
													"id" : "obj-5",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ 600.0, 330.0, 20.0, 20.0 ],
													"id" : "obj-115",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "MINOR",
													"numinlets" : 1,
													"patching_rect" : [ 315.0, 135.0, 46.0, 18.0 ],
													"id" : "obj-111",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontface" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "MAJOR",
													"numinlets" : 1,
													"patching_rect" : [ 75.0, 135.0, 51.0, 18.0 ],
													"id" : "obj-109",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontface" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23",
													"numinlets" : 1,
													"patching_rect" : [ 45.0, 90.0, 423.0, 18.0 ],
													"id" : "obj-107",
													"numoutlets" : 25,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"numinlets" : 2,
													"patching_rect" : [ 600.0, 375.0, 32.0, 16.0 ],
													"id" : "obj-72",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend store 1",
													"numinlets" : 1,
													"patching_rect" : [ 510.0, 375.0, 81.0, 18.0 ],
													"id" : "obj-57",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "68 70 71 73 75 77 79 80",
													"numinlets" : 2,
													"patching_rect" : [ 315.0, 405.0, 119.0, 16.0 ],
													"id" : "obj-45",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "69 71 72 74 76 78 80 81",
													"numinlets" : 2,
													"patching_rect" : [ 315.0, 435.0, 119.0, 16.0 ],
													"id" : "obj-47",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "71 73 74 76 78 80 82 83",
													"numinlets" : 2,
													"patching_rect" : [ 315.0, 495.0, 119.0, 16.0 ],
													"id" : "obj-51",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "70 72 73 75 77 79 81 82",
													"numinlets" : 2,
													"patching_rect" : [ 315.0, 465.0, 119.0, 16.0 ],
													"id" : "obj-54",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "60 62 63 65 67 69 71 72",
													"numinlets" : 2,
													"patching_rect" : [ 315.0, 165.0, 119.0, 16.0 ],
													"id" : "obj-27",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "65 67 68 70 72 74 76 77",
													"numinlets" : 2,
													"patching_rect" : [ 315.0, 315.0, 119.0, 16.0 ],
													"id" : "obj-30",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "62 64 65 67 69 71 73 74",
													"numinlets" : 2,
													"patching_rect" : [ 315.0, 225.0, 119.0, 16.0 ],
													"id" : "obj-31",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "65 67 69 70 72 74 76 77",
													"numinlets" : 2,
													"patching_rect" : [ 75.0, 315.0, 119.0, 16.0 ],
													"id" : "obj-23",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "69 71 73 74 76 78 80 81",
													"numinlets" : 2,
													"patching_rect" : [ 75.0, 435.0, 119.0, 16.0 ],
													"id" : "obj-24",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "68 70 72 73 75 77 79 80",
													"numinlets" : 2,
													"patching_rect" : [ 75.0, 405.0, 119.0, 16.0 ],
													"id" : "obj-21",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "71 73 75 76 78 80 82 83",
													"numinlets" : 2,
													"patching_rect" : [ 75.0, 495.0, 119.0, 16.0 ],
													"id" : "obj-22",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "70 72 74 75 77 79 81 82",
													"numinlets" : 2,
													"patching_rect" : [ 75.0, 465.0, 119.0, 16.0 ],
													"id" : "obj-19",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "66 68 69 71 73 75 77 78",
													"numinlets" : 2,
													"patching_rect" : [ 315.0, 345.0, 119.0, 16.0 ],
													"id" : "obj-20",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "63 65 66 68 70 72 74 75",
													"numinlets" : 2,
													"patching_rect" : [ 315.0, 255.0, 119.0, 16.0 ],
													"id" : "obj-18",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "67 69 71 72 74 76 78 79",
													"numinlets" : 2,
													"patching_rect" : [ 75.0, 375.0, 119.0, 16.0 ],
													"id" : "obj-16",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "67 69 70 72 74 76 78 79",
													"numinlets" : 2,
													"patching_rect" : [ 315.0, 375.0, 119.0, 16.0 ],
													"id" : "obj-13",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "64 66 68 69 71 73 75 76",
													"numinlets" : 2,
													"patching_rect" : [ 75.0, 285.0, 119.0, 16.0 ],
													"id" : "obj-14",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "64 66 67 69 71 73 75 76",
													"numinlets" : 2,
													"patching_rect" : [ 315.0, 285.0, 119.0, 16.0 ],
													"id" : "obj-11",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "63 65 67 68 70 72 74 75",
													"numinlets" : 2,
													"patching_rect" : [ 75.0, 255.0, 119.0, 16.0 ],
													"id" : "obj-12",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "61 63 64 66 68 70 72 73",
													"numinlets" : 2,
													"patching_rect" : [ 315.0, 195.0, 119.0, 16.0 ],
													"id" : "obj-9",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "62 64 66 67 69 71 73 74",
													"numinlets" : 2,
													"patching_rect" : [ 75.0, 225.0, 119.0, 16.0 ],
													"id" : "obj-10",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "66 68 70 71 73 75 77 78",
													"numinlets" : 2,
													"patching_rect" : [ 75.0, 345.0, 119.0, 16.0 ],
													"id" : "obj-8",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "61 63 65 66 68 70 72 73",
													"numinlets" : 2,
													"patching_rect" : [ 75.0, 195.0, 119.0, 16.0 ],
													"id" : "obj-6",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "60 62 64 65 67 69 71 72",
													"numinlets" : 2,
													"patching_rect" : [ 75.0, 165.0, 119.0, 16.0 ],
													"id" : "obj-4",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 510.0, 435.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "B",
													"numinlets" : 1,
													"patching_rect" : [ 45.0, 495.0, 27.0, 18.0 ],
													"id" : "obj-44",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontface" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "A#",
													"numinlets" : 1,
													"patching_rect" : [ 45.0, 465.0, 25.0, 18.0 ],
													"id" : "obj-43",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontface" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "A",
													"numinlets" : 1,
													"patching_rect" : [ 45.0, 435.0, 27.0, 18.0 ],
													"id" : "obj-42",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontface" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "G#",
													"numinlets" : 1,
													"patching_rect" : [ 45.0, 405.0, 25.0, 18.0 ],
													"id" : "obj-41",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontface" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "G",
													"numinlets" : 1,
													"patching_rect" : [ 45.0, 375.0, 25.0, 18.0 ],
													"id" : "obj-40",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontface" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "F#",
													"numinlets" : 1,
													"patching_rect" : [ 45.0, 345.0, 25.0, 18.0 ],
													"id" : "obj-39",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontface" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "F",
													"numinlets" : 1,
													"patching_rect" : [ 45.0, 315.0, 27.0, 18.0 ],
													"id" : "obj-38",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontface" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "E",
													"numinlets" : 1,
													"patching_rect" : [ 45.0, 285.0, 25.0, 18.0 ],
													"id" : "obj-37",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontface" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "D#",
													"numinlets" : 1,
													"patching_rect" : [ 45.0, 255.0, 25.0, 18.0 ],
													"id" : "obj-36",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontface" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "D",
													"numinlets" : 1,
													"patching_rect" : [ 45.0, 225.0, 27.0, 18.0 ],
													"id" : "obj-35",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontface" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "C#",
													"numinlets" : 1,
													"patching_rect" : [ 45.0, 195.0, 25.0, 18.0 ],
													"id" : "obj-34",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontface" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "C",
													"numinlets" : 1,
													"patching_rect" : [ 45.0, 165.0, 27.0, 18.0 ],
													"id" : "obj-33",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontface" : 1,
													"fontsize" : 10.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-115", 0 ],
													"hidden" : 0,
													"midpoints" : [ 54.5, 72.0, 609.5, 72.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-115", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 1 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 2 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 3 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 4 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 5 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 6 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 7 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 8 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 9 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 10 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 11 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 12 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 13 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 14 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 15 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 16 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 17 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 18 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 19 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 20 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 21 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 22 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 23 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-107", 0 ],
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
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1 2 3 4 5 6 7",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 270.0, 379.0, 17.0 ],
									"id" : "obj-10",
									"numoutlets" : 9,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makenote 68 720",
									"numinlets" : 3,
									"patching_rect" : [ 45.0, 450.0, 96.0, 18.0 ],
									"id" : "obj-12",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 2 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 3 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 4 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 5 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 6 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 7 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 2 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 3 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 4 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 5 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 6 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 7 ],
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-19", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
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
					"text" : "p arp3",
					"numinlets" : 1,
					"patching_rect" : [ 285.0, 270.0, 39.0, 18.0 ],
					"id" : "obj-14",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 51.0, 44.0, 1229.0, 730.0 ],
						"bglocked" : 0,
						"defrect" : [ 51.0, 44.0, 1229.0, 730.0 ],
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
									"patching_rect" : [ 120.0, 480.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 480.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 1",
									"numinlets" : 5,
									"patching_rect" : [ 90.0, 150.0, 73.0, 18.0 ],
									"id" : "obj-23",
									"numoutlets" : 4,
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"patching_rect" : [ 90.0, 180.0, 32.5, 18.0 ],
									"id" : "obj-22",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch",
									"numinlets" : 3,
									"patching_rect" : [ 90.0, 210.0, 46.0, 18.0 ],
									"id" : "obj-19",
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
									"patching_rect" : [ 45.0, 90.0, 20.0, 20.0 ],
									"id" : "obj-18",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 240.0, 150.0, 50.0, 18.0 ],
									"id" : "obj-15",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 150.0, 50.0, 18.0 ],
									"id" : "obj-11",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r note6",
									"numinlets" : 0,
									"patching_rect" : [ 240.0, 60.0, 42.0, 18.0 ],
									"id" : "obj-8",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r note5",
									"numinlets" : 0,
									"patching_rect" : [ 180.0, 60.0, 42.0, 18.0 ],
									"id" : "obj-7",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4",
									"numinlets" : 2,
									"patching_rect" : [ 45.0, 240.0, 64.0, 16.0 ],
									"id" : "obj-3",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numinlets" : 1,
									"patching_rect" : [ 450.0, 232.0, 22.0, 18.0 ],
									"id" : "obj-2",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r arp3",
									"numinlets" : 0,
									"patching_rect" : [ 45.0, 60.0, 37.0, 18.0 ],
									"id" : "obj-16",
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
									"patching_rect" : [ 435.0, 60.0, 25.0, 25.0 ],
									"id" : "obj-14",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "85",
									"numinlets" : 2,
									"patching_rect" : [ 360.0, 360.0, 34.0, 16.0 ],
									"id" : "obj-30",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "84",
									"numinlets" : 2,
									"patching_rect" : [ 315.0, 360.0, 34.0, 16.0 ],
									"id" : "obj-31",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "82",
									"numinlets" : 2,
									"patching_rect" : [ 270.0, 360.0, 34.0, 16.0 ],
									"id" : "obj-32",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "80",
									"numinlets" : 2,
									"patching_rect" : [ 225.0, 360.0, 34.0, 16.0 ],
									"id" : "obj-33",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "78",
									"numinlets" : 2,
									"patching_rect" : [ 180.0, 360.0, 34.0, 16.0 ],
									"id" : "obj-34",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "77",
									"numinlets" : 2,
									"patching_rect" : [ 135.0, 360.0, 34.0, 16.0 ],
									"id" : "obj-35",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "75",
									"numinlets" : 2,
									"patching_rect" : [ 90.0, 360.0, 34.0, 16.0 ],
									"id" : "obj-36",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "73",
									"numinlets" : 2,
									"patching_rect" : [ 45.0, 360.0, 34.0, 16.0 ],
									"id" : "obj-37",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p note",
									"numinlets" : 2,
									"patching_rect" : [ 435.0, 270.0, 123.5, 18.0 ],
									"id" : "obj-29",
									"numoutlets" : 8,
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 328.0, 44.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 328.0, 44.0, 640.0, 480.0 ],
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
													"maxclass" : "newobj",
													"text" : "+ 12",
													"numinlets" : 2,
													"patching_rect" : [ 465.0, 210.0, 32.5, 18.0 ],
													"id" : "obj-11",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 465.0, 240.0, 25.0, 25.0 ],
													"id" : "obj-12",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 12",
													"numinlets" : 2,
													"patching_rect" : [ 405.0, 210.0, 32.5, 18.0 ],
													"id" : "obj-13",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 405.0, 240.0, 25.0, 25.0 ],
													"id" : "obj-14",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 12",
													"numinlets" : 2,
													"patching_rect" : [ 345.0, 210.0, 32.5, 18.0 ],
													"id" : "obj-15",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 345.0, 240.0, 25.0, 25.0 ],
													"id" : "obj-16",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 12",
													"numinlets" : 2,
													"patching_rect" : [ 285.0, 210.0, 32.5, 18.0 ],
													"id" : "obj-17",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 285.0, 240.0, 25.0, 25.0 ],
													"id" : "obj-18",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 12",
													"numinlets" : 2,
													"patching_rect" : [ 225.0, 210.0, 32.5, 18.0 ],
													"id" : "obj-7",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 225.0, 240.0, 25.0, 25.0 ],
													"id" : "obj-8",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 12",
													"numinlets" : 2,
													"patching_rect" : [ 165.0, 210.0, 32.5, 18.0 ],
													"id" : "obj-9",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 165.0, 240.0, 25.0, 25.0 ],
													"id" : "obj-10",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 12",
													"numinlets" : 2,
													"patching_rect" : [ 105.0, 210.0, 32.5, 18.0 ],
													"id" : "obj-5",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 105.0, 240.0, 25.0, 25.0 ],
													"id" : "obj-6",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 12",
													"numinlets" : 2,
													"patching_rect" : [ 45.0, 210.0, 32.5, 18.0 ],
													"id" : "obj-4",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 75.0, 105.0, 25.0, 25.0 ],
													"id" : "obj-27",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 45.0, 240.0, 25.0, 25.0 ],
													"id" : "obj-19",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0 0 0 0 0 0",
													"numinlets" : 1,
													"patching_rect" : [ 45.0, 180.0, 438.5, 18.0 ],
													"id" : "obj-3",
													"numoutlets" : 8,
													"fontname" : "Arial",
													"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"numinlets" : 1,
													"patching_rect" : [ 45.0, 150.0, 59.5, 18.0 ],
													"id" : "obj-2",
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 10.0,
													"save" : [ "#N", "coll", ";" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 45.0, 105.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 7 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 6 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 5 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 4 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 3 ],
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
													"source" : [ "obj-3", 2 ],
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
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
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
									"text" : "p scale",
									"numinlets" : 1,
									"patching_rect" : [ 480.0, 232.0, 42.0, 18.0 ],
									"id" : "obj-28",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 441.0, 107.0, 786.0, 573.0 ],
										"bglocked" : 0,
										"defrect" : [ 441.0, 107.0, 786.0, 573.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 45.0, 45.0, 25.0, 25.0 ],
													"id" : "obj-5",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ 600.0, 330.0, 20.0, 20.0 ],
													"id" : "obj-115",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "MINOR",
													"numinlets" : 1,
													"patching_rect" : [ 315.0, 135.0, 46.0, 18.0 ],
													"id" : "obj-111",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontface" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "MAJOR",
													"numinlets" : 1,
													"patching_rect" : [ 75.0, 135.0, 51.0, 18.0 ],
													"id" : "obj-109",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontface" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23",
													"numinlets" : 1,
													"patching_rect" : [ 45.0, 90.0, 423.0, 18.0 ],
													"id" : "obj-107",
													"numoutlets" : 25,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"numinlets" : 2,
													"patching_rect" : [ 600.0, 375.0, 32.0, 16.0 ],
													"id" : "obj-72",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend store 1",
													"numinlets" : 1,
													"patching_rect" : [ 510.0, 375.0, 81.0, 18.0 ],
													"id" : "obj-57",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "68 70 71 73 75 77 79 80",
													"numinlets" : 2,
													"patching_rect" : [ 315.0, 405.0, 119.0, 16.0 ],
													"id" : "obj-45",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "69 71 72 74 76 78 80 81",
													"numinlets" : 2,
													"patching_rect" : [ 315.0, 435.0, 119.0, 16.0 ],
													"id" : "obj-47",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "71 73 74 76 78 80 82 83",
													"numinlets" : 2,
													"patching_rect" : [ 315.0, 495.0, 119.0, 16.0 ],
													"id" : "obj-51",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "70 72 73 75 77 79 81 82",
													"numinlets" : 2,
													"patching_rect" : [ 315.0, 465.0, 119.0, 16.0 ],
													"id" : "obj-54",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "60 62 63 65 67 69 71 72",
													"numinlets" : 2,
													"patching_rect" : [ 315.0, 165.0, 119.0, 16.0 ],
													"id" : "obj-27",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "65 67 68 70 72 74 76 77",
													"numinlets" : 2,
													"patching_rect" : [ 315.0, 315.0, 119.0, 16.0 ],
													"id" : "obj-30",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "62 64 65 67 69 71 73 74",
													"numinlets" : 2,
													"patching_rect" : [ 315.0, 225.0, 119.0, 16.0 ],
													"id" : "obj-31",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "65 67 69 70 72 74 76 77",
													"numinlets" : 2,
													"patching_rect" : [ 75.0, 315.0, 119.0, 16.0 ],
													"id" : "obj-23",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "69 71 73 74 76 78 80 81",
													"numinlets" : 2,
													"patching_rect" : [ 75.0, 435.0, 119.0, 16.0 ],
													"id" : "obj-24",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "68 70 72 73 75 77 79 80",
													"numinlets" : 2,
													"patching_rect" : [ 75.0, 405.0, 119.0, 16.0 ],
													"id" : "obj-21",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "71 73 75 76 78 80 82 83",
													"numinlets" : 2,
													"patching_rect" : [ 75.0, 495.0, 119.0, 16.0 ],
													"id" : "obj-22",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "70 72 74 75 77 79 81 82",
													"numinlets" : 2,
													"patching_rect" : [ 75.0, 465.0, 119.0, 16.0 ],
													"id" : "obj-19",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "66 68 69 71 73 75 77 78",
													"numinlets" : 2,
													"patching_rect" : [ 315.0, 345.0, 119.0, 16.0 ],
													"id" : "obj-20",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "63 65 66 68 70 72 74 75",
													"numinlets" : 2,
													"patching_rect" : [ 315.0, 255.0, 119.0, 16.0 ],
													"id" : "obj-18",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "67 69 71 72 74 76 78 79",
													"numinlets" : 2,
													"patching_rect" : [ 75.0, 375.0, 119.0, 16.0 ],
													"id" : "obj-16",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "67 69 70 72 74 76 78 79",
													"numinlets" : 2,
													"patching_rect" : [ 315.0, 375.0, 119.0, 16.0 ],
													"id" : "obj-13",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "64 66 68 69 71 73 75 76",
													"numinlets" : 2,
													"patching_rect" : [ 75.0, 285.0, 119.0, 16.0 ],
													"id" : "obj-14",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "64 66 67 69 71 73 75 76",
													"numinlets" : 2,
													"patching_rect" : [ 315.0, 285.0, 119.0, 16.0 ],
													"id" : "obj-11",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "63 65 67 68 70 72 74 75",
													"numinlets" : 2,
													"patching_rect" : [ 75.0, 255.0, 119.0, 16.0 ],
													"id" : "obj-12",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "61 63 64 66 68 70 72 73",
													"numinlets" : 2,
													"patching_rect" : [ 315.0, 195.0, 119.0, 16.0 ],
													"id" : "obj-9",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "62 64 66 67 69 71 73 74",
													"numinlets" : 2,
													"patching_rect" : [ 75.0, 225.0, 119.0, 16.0 ],
													"id" : "obj-10",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "66 68 70 71 73 75 77 78",
													"numinlets" : 2,
													"patching_rect" : [ 75.0, 345.0, 119.0, 16.0 ],
													"id" : "obj-8",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "61 63 65 66 68 70 72 73",
													"numinlets" : 2,
													"patching_rect" : [ 75.0, 195.0, 119.0, 16.0 ],
													"id" : "obj-6",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "60 62 64 65 67 69 71 72",
													"numinlets" : 2,
													"patching_rect" : [ 75.0, 165.0, 119.0, 16.0 ],
													"id" : "obj-4",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 510.0, 435.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "B",
													"numinlets" : 1,
													"patching_rect" : [ 45.0, 495.0, 27.0, 18.0 ],
													"id" : "obj-44",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontface" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "A#",
													"numinlets" : 1,
													"patching_rect" : [ 45.0, 465.0, 25.0, 18.0 ],
													"id" : "obj-43",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontface" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "A",
													"numinlets" : 1,
													"patching_rect" : [ 45.0, 435.0, 27.0, 18.0 ],
													"id" : "obj-42",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontface" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "G#",
													"numinlets" : 1,
													"patching_rect" : [ 45.0, 405.0, 25.0, 18.0 ],
													"id" : "obj-41",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontface" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "G",
													"numinlets" : 1,
													"patching_rect" : [ 45.0, 375.0, 25.0, 18.0 ],
													"id" : "obj-40",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontface" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "F#",
													"numinlets" : 1,
													"patching_rect" : [ 45.0, 345.0, 25.0, 18.0 ],
													"id" : "obj-39",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontface" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "F",
													"numinlets" : 1,
													"patching_rect" : [ 45.0, 315.0, 27.0, 18.0 ],
													"id" : "obj-38",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontface" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "E",
													"numinlets" : 1,
													"patching_rect" : [ 45.0, 285.0, 25.0, 18.0 ],
													"id" : "obj-37",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontface" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "D#",
													"numinlets" : 1,
													"patching_rect" : [ 45.0, 255.0, 25.0, 18.0 ],
													"id" : "obj-36",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontface" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "D",
													"numinlets" : 1,
													"patching_rect" : [ 45.0, 225.0, 27.0, 18.0 ],
													"id" : "obj-35",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontface" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "C#",
													"numinlets" : 1,
													"patching_rect" : [ 45.0, 195.0, 25.0, 18.0 ],
													"id" : "obj-34",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontface" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "C",
													"numinlets" : 1,
													"patching_rect" : [ 45.0, 165.0, 27.0, 18.0 ],
													"id" : "obj-33",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontface" : 1,
													"fontsize" : 10.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-115", 0 ],
													"hidden" : 0,
													"midpoints" : [ 54.5, 72.0, 609.5, 72.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-115", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 1 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 2 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 3 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 4 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 5 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 6 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 7 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 8 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 9 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 10 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 11 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 12 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 13 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 14 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 15 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 16 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 17 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 18 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 19 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 20 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 21 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 22 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 23 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-107", 0 ],
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
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1 2 3 4 5 6 7",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 270.0, 379.0, 17.0 ],
									"id" : "obj-10",
									"numoutlets" : 9,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makenote 68 720",
									"numinlets" : 3,
									"patching_rect" : [ 45.0, 450.0, 96.0, 18.0 ],
									"id" : "obj-12",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 2 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 3 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 4 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 5 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 6 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 7 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 2 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 3 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 4 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 5 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 6 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 7 ],
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-19", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
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
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 195.0, 210.0, 76.0, 18.0 ],
					"id" : "obj-104",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 10.0,
					"items" : [ "C", "Major", ",", "C", "Minor", ",", "C#", "Major", ",", "C#", "Minor", ",", "D", "Major", ",", "D", "Minor", ",", "D#", "Major", ",", "D#", "Minor", ",", "E", "Major", ",", "E", "Minor", ",", "F", "Major", ",", "F", "Minor", ",", "F#", "Major", ",", "F#", "Minor", ",", "G", "Major", ",", "G", "Minor", ",", "G#", "Major", ",", "G#", "Minor", ",", "A", "Major", ",", "A", "Minor", ",", "A#", "Major", ",", "A#", "Minor", ",", "B", "Major", ",", "B", "Minor" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p arp1",
					"numinlets" : 1,
					"patching_rect" : [ 195.0, 270.0, 39.0, 18.0 ],
					"id" : "obj-1",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 207.0, 93.0, 619.0, 516.0 ],
						"bglocked" : 0,
						"defrect" : [ 207.0, 93.0, 619.0, 516.0 ],
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
									"patching_rect" : [ 105.0, 465.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 465.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 1",
									"numinlets" : 5,
									"patching_rect" : [ 75.0, 135.0, 73.0, 18.0 ],
									"id" : "obj-23",
									"numoutlets" : 4,
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 165.0, 32.5, 18.0 ],
									"id" : "obj-22",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch",
									"numinlets" : 3,
									"patching_rect" : [ 75.0, 195.0, 46.0, 18.0 ],
									"id" : "obj-19",
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
									"patching_rect" : [ 30.0, 75.0, 20.0, 20.0 ],
									"id" : "obj-18",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 225.0, 135.0, 50.0, 18.0 ],
									"id" : "obj-15",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 165.0, 135.0, 50.0, 18.0 ],
									"id" : "obj-11",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r note2",
									"numinlets" : 0,
									"patching_rect" : [ 225.0, 45.0, 42.0, 18.0 ],
									"id" : "obj-8",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r note1",
									"numinlets" : 0,
									"patching_rect" : [ 165.0, 45.0, 42.0, 18.0 ],
									"id" : "obj-7",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 225.0, 64.0, 16.0 ],
									"id" : "obj-3",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numinlets" : 1,
									"patching_rect" : [ 390.0, 225.0, 22.0, 18.0 ],
									"id" : "obj-2",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r arp1",
									"numinlets" : 0,
									"patching_rect" : [ 30.0, 45.0, 37.0, 18.0 ],
									"id" : "obj-16",
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
									"patching_rect" : [ 420.0, 45.0, 25.0, 25.0 ],
									"id" : "obj-14",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "49",
									"numinlets" : 2,
									"patching_rect" : [ 345.0, 345.0, 34.0, 16.0 ],
									"id" : "obj-30",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "48",
									"numinlets" : 2,
									"patching_rect" : [ 300.0, 345.0, 34.0, 16.0 ],
									"id" : "obj-31",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "46",
									"numinlets" : 2,
									"patching_rect" : [ 255.0, 345.0, 34.0, 16.0 ],
									"id" : "obj-32",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "44",
									"numinlets" : 2,
									"patching_rect" : [ 210.0, 345.0, 34.0, 16.0 ],
									"id" : "obj-33",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "42",
									"numinlets" : 2,
									"patching_rect" : [ 165.0, 345.0, 34.0, 16.0 ],
									"id" : "obj-34",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "41",
									"numinlets" : 2,
									"patching_rect" : [ 120.0, 345.0, 34.0, 16.0 ],
									"id" : "obj-35",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "39",
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 345.0, 34.0, 16.0 ],
									"id" : "obj-36",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "37",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 345.0, 34.0, 16.0 ],
									"id" : "obj-37",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p note",
									"numinlets" : 2,
									"patching_rect" : [ 420.0, 255.0, 123.5, 18.0 ],
									"id" : "obj-29",
									"numoutlets" : 8,
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 328.0, 44.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 328.0, 44.0, 640.0, 480.0 ],
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
													"maxclass" : "newobj",
													"text" : "- 24",
													"numinlets" : 2,
													"patching_rect" : [ 465.0, 210.0, 32.5, 18.0 ],
													"id" : "obj-11",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 465.0, 240.0, 25.0, 25.0 ],
													"id" : "obj-12",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 24",
													"numinlets" : 2,
													"patching_rect" : [ 405.0, 210.0, 32.5, 18.0 ],
													"id" : "obj-13",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 405.0, 240.0, 25.0, 25.0 ],
													"id" : "obj-14",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 24",
													"numinlets" : 2,
													"patching_rect" : [ 345.0, 210.0, 32.5, 18.0 ],
													"id" : "obj-15",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 345.0, 240.0, 25.0, 25.0 ],
													"id" : "obj-16",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 24",
													"numinlets" : 2,
													"patching_rect" : [ 285.0, 210.0, 32.5, 18.0 ],
													"id" : "obj-17",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 285.0, 240.0, 25.0, 25.0 ],
													"id" : "obj-18",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 24",
													"numinlets" : 2,
													"patching_rect" : [ 225.0, 210.0, 32.5, 18.0 ],
													"id" : "obj-7",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 225.0, 240.0, 25.0, 25.0 ],
													"id" : "obj-8",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 24",
													"numinlets" : 2,
													"patching_rect" : [ 165.0, 210.0, 32.5, 18.0 ],
													"id" : "obj-9",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 165.0, 240.0, 25.0, 25.0 ],
													"id" : "obj-10",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 24",
													"numinlets" : 2,
													"patching_rect" : [ 105.0, 210.0, 32.5, 18.0 ],
													"id" : "obj-5",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 105.0, 240.0, 25.0, 25.0 ],
													"id" : "obj-6",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 24",
													"numinlets" : 2,
													"patching_rect" : [ 45.0, 210.0, 32.5, 18.0 ],
													"id" : "obj-4",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 75.0, 105.0, 25.0, 25.0 ],
													"id" : "obj-27",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 45.0, 240.0, 25.0, 25.0 ],
													"id" : "obj-19",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0 0 0 0 0 0",
													"numinlets" : 1,
													"patching_rect" : [ 45.0, 180.0, 438.5, 18.0 ],
													"id" : "obj-3",
													"numoutlets" : 8,
													"fontname" : "Arial",
													"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"numinlets" : 1,
													"patching_rect" : [ 45.0, 150.0, 59.5, 18.0 ],
													"id" : "obj-2",
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 10.0,
													"save" : [ "#N", "coll", ";" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 45.0, 105.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 2 ],
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
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 3 ],
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
													"source" : [ "obj-3", 4 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 5 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 6 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 7 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
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
									"text" : "p scale",
									"numinlets" : 1,
									"patching_rect" : [ 420.0, 225.0, 42.0, 18.0 ],
									"id" : "obj-28",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 441.0, 107.0, 786.0, 573.0 ],
										"bglocked" : 0,
										"defrect" : [ 441.0, 107.0, 786.0, 573.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 45.0, 45.0, 25.0, 25.0 ],
													"id" : "obj-5",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ 600.0, 330.0, 20.0, 20.0 ],
													"id" : "obj-115",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "MINOR",
													"numinlets" : 1,
													"patching_rect" : [ 315.0, 135.0, 46.0, 18.0 ],
													"id" : "obj-111",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontface" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "MAJOR",
													"numinlets" : 1,
													"patching_rect" : [ 75.0, 135.0, 51.0, 18.0 ],
													"id" : "obj-109",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontface" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23",
													"numinlets" : 1,
													"patching_rect" : [ 45.0, 90.0, 423.0, 18.0 ],
													"id" : "obj-107",
													"numoutlets" : 25,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"numinlets" : 2,
													"patching_rect" : [ 600.0, 375.0, 32.0, 16.0 ],
													"id" : "obj-72",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend store 1",
													"numinlets" : 1,
													"patching_rect" : [ 510.0, 375.0, 81.0, 18.0 ],
													"id" : "obj-57",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "68 70 71 73 75 77 79 80",
													"numinlets" : 2,
													"patching_rect" : [ 315.0, 405.0, 119.0, 16.0 ],
													"id" : "obj-45",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "69 71 72 74 76 78 80 81",
													"numinlets" : 2,
													"patching_rect" : [ 315.0, 435.0, 119.0, 16.0 ],
													"id" : "obj-47",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "71 73 74 76 78 80 82 83",
													"numinlets" : 2,
													"patching_rect" : [ 315.0, 495.0, 119.0, 16.0 ],
													"id" : "obj-51",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "70 72 73 75 77 79 81 82",
													"numinlets" : 2,
													"patching_rect" : [ 315.0, 465.0, 119.0, 16.0 ],
													"id" : "obj-54",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "60 62 63 65 67 69 71 72",
													"numinlets" : 2,
													"patching_rect" : [ 315.0, 165.0, 119.0, 16.0 ],
													"id" : "obj-27",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "65 67 68 70 72 74 76 77",
													"numinlets" : 2,
													"patching_rect" : [ 315.0, 315.0, 119.0, 16.0 ],
													"id" : "obj-30",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "62 64 65 67 69 71 73 74",
													"numinlets" : 2,
													"patching_rect" : [ 315.0, 225.0, 119.0, 16.0 ],
													"id" : "obj-31",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "65 67 69 70 72 74 76 77",
													"numinlets" : 2,
													"patching_rect" : [ 75.0, 315.0, 119.0, 16.0 ],
													"id" : "obj-23",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "69 71 73 74 76 78 80 81",
													"numinlets" : 2,
													"patching_rect" : [ 75.0, 435.0, 119.0, 16.0 ],
													"id" : "obj-24",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "68 70 72 73 75 77 79 80",
													"numinlets" : 2,
													"patching_rect" : [ 75.0, 405.0, 119.0, 16.0 ],
													"id" : "obj-21",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "71 73 75 76 78 80 82 83",
													"numinlets" : 2,
													"patching_rect" : [ 75.0, 495.0, 119.0, 16.0 ],
													"id" : "obj-22",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "70 72 74 75 77 79 81 82",
													"numinlets" : 2,
													"patching_rect" : [ 75.0, 465.0, 119.0, 16.0 ],
													"id" : "obj-19",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "66 68 69 71 73 75 77 78",
													"numinlets" : 2,
													"patching_rect" : [ 315.0, 345.0, 119.0, 16.0 ],
													"id" : "obj-20",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "63 65 66 68 70 72 74 75",
													"numinlets" : 2,
													"patching_rect" : [ 315.0, 255.0, 119.0, 16.0 ],
													"id" : "obj-18",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "67 69 71 72 74 76 78 79",
													"numinlets" : 2,
													"patching_rect" : [ 75.0, 375.0, 119.0, 16.0 ],
													"id" : "obj-16",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "67 69 70 72 74 76 78 79",
													"numinlets" : 2,
													"patching_rect" : [ 315.0, 375.0, 119.0, 16.0 ],
													"id" : "obj-13",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "64 66 68 69 71 73 75 76",
													"numinlets" : 2,
													"patching_rect" : [ 75.0, 285.0, 119.0, 16.0 ],
													"id" : "obj-14",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "64 66 67 69 71 73 75 76",
													"numinlets" : 2,
													"patching_rect" : [ 315.0, 285.0, 119.0, 16.0 ],
													"id" : "obj-11",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "63 65 67 68 70 72 74 75",
													"numinlets" : 2,
													"patching_rect" : [ 75.0, 255.0, 119.0, 16.0 ],
													"id" : "obj-12",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "61 63 64 66 68 70 72 73",
													"numinlets" : 2,
													"patching_rect" : [ 315.0, 195.0, 119.0, 16.0 ],
													"id" : "obj-9",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "62 64 66 67 69 71 73 74",
													"numinlets" : 2,
													"patching_rect" : [ 75.0, 225.0, 119.0, 16.0 ],
													"id" : "obj-10",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "66 68 70 71 73 75 77 78",
													"numinlets" : 2,
													"patching_rect" : [ 75.0, 345.0, 119.0, 16.0 ],
													"id" : "obj-8",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "61 63 65 66 68 70 72 73",
													"numinlets" : 2,
													"patching_rect" : [ 75.0, 195.0, 119.0, 16.0 ],
													"id" : "obj-6",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "60 62 64 65 67 69 71 72",
													"numinlets" : 2,
													"patching_rect" : [ 75.0, 165.0, 119.0, 16.0 ],
													"id" : "obj-4",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 510.0, 435.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "B",
													"numinlets" : 1,
													"patching_rect" : [ 45.0, 495.0, 27.0, 18.0 ],
													"id" : "obj-44",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontface" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "A#",
													"numinlets" : 1,
													"patching_rect" : [ 45.0, 465.0, 25.0, 18.0 ],
													"id" : "obj-43",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontface" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "A",
													"numinlets" : 1,
													"patching_rect" : [ 45.0, 435.0, 27.0, 18.0 ],
													"id" : "obj-42",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontface" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "G#",
													"numinlets" : 1,
													"patching_rect" : [ 45.0, 405.0, 25.0, 18.0 ],
													"id" : "obj-41",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontface" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "G",
													"numinlets" : 1,
													"patching_rect" : [ 45.0, 375.0, 25.0, 18.0 ],
													"id" : "obj-40",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontface" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "F#",
													"numinlets" : 1,
													"patching_rect" : [ 45.0, 345.0, 25.0, 18.0 ],
													"id" : "obj-39",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontface" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "F",
													"numinlets" : 1,
													"patching_rect" : [ 45.0, 315.0, 27.0, 18.0 ],
													"id" : "obj-38",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontface" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "E",
													"numinlets" : 1,
													"patching_rect" : [ 45.0, 285.0, 25.0, 18.0 ],
													"id" : "obj-37",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontface" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "D#",
													"numinlets" : 1,
													"patching_rect" : [ 45.0, 255.0, 25.0, 18.0 ],
													"id" : "obj-36",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontface" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "D",
													"numinlets" : 1,
													"patching_rect" : [ 45.0, 225.0, 27.0, 18.0 ],
													"id" : "obj-35",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontface" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "C#",
													"numinlets" : 1,
													"patching_rect" : [ 45.0, 195.0, 25.0, 18.0 ],
													"id" : "obj-34",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontface" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "C",
													"numinlets" : 1,
													"patching_rect" : [ 45.0, 165.0, 27.0, 18.0 ],
													"id" : "obj-33",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontface" : 1,
													"fontsize" : 10.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-107", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 23 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 22 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 21 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 20 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 19 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 18 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 17 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 16 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 15 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 14 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 13 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 12 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 11 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 10 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 9 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 8 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 7 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 6 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 5 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 4 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 3 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 2 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 1 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-115", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-115", 0 ],
													"hidden" : 0,
													"midpoints" : [ 54.5, 72.0, 609.5, 72.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1 2 3 4 5 6 7",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 255.0, 379.0, 17.0 ],
									"id" : "obj-10",
									"numoutlets" : 9,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makenote 68 720",
									"numinlets" : 3,
									"patching_rect" : [ 30.0, 435.0, 94.0, 18.0 ],
									"id" : "obj-12",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-19", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-29", 7 ],
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 6 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 5 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 4 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 3 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 2 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 7 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 6 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 5 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 4 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 3 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 2 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-37", 0 ],
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
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-29", 1 ],
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
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-5", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 204.5, 255.0, 294.5, 255.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 204.5, 255.0, 249.5, 255.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [ 54.5, 264.0, 114.5, 264.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
