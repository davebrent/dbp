{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 257.0, 201.0, 1231.0, 730.0 ],
		"bglocked" : 0,
		"defrect" : [ 257.0, 201.0, 1231.0, 730.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-22",
					"fontname" : "Arial",
					"patching_rect" : [ 295.0, 388.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "To Max/MSP 1",
					"numinlets" : 1,
					"id" : "obj-16",
					"fontname" : "Arial",
					"patching_rect" : [ 184.0, 335.0, 150.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-10",
					"patching_rect" : [ 140.0, 272.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"types" : [  ],
					"patching_rect" : [ 65.0, 332.0, 109.0, 20.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"items" : [ "IAC Driver Bus 1", ",", "to MaxMSP 1", ",", "to MaxMSP 2" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"id" : "obj-7",
					"fontname" : "Arial",
					"patching_rect" : [ 65.0, 272.0, 60.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiinfo",
					"numinlets" : 2,
					"id" : "obj-9",
					"fontname" : "Arial",
					"patching_rect" : [ 65.0, 302.0, 52.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s start",
					"numinlets" : 1,
					"id" : "obj-12",
					"fontname" : "Arial",
					"patching_rect" : [ 110.0, 422.0, 43.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s stop",
					"numinlets" : 1,
					"id" : "obj-14",
					"fontname" : "Arial",
					"patching_rect" : [ 155.0, 422.0, 43.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0 247",
					"numinlets" : 1,
					"id" : "obj-2",
					"fontname" : "Arial",
					"patching_rect" : [ 110.0, 392.0, 108.0, 20.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiin",
					"numinlets" : 1,
					"id" : "obj-1",
					"fontname" : "Arial",
					"patching_rect" : [ 110.0, 362.0, 42.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 12",
					"numinlets" : 2,
					"id" : "obj-6",
					"fontname" : "Arial",
					"patching_rect" : [ 569.0, 301.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "From Max/MSP",
					"numinlets" : 1,
					"id" : "obj-23",
					"fontname" : "Arial",
					"patching_rect" : [ 539.0, 496.0, 150.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Channel",
					"numinlets" : 1,
					"id" : "obj-21",
					"fontname" : "Arial",
					"patching_rect" : [ 734.0, 436.0, 54.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Vel",
					"numinlets" : 1,
					"id" : "obj-19",
					"fontname" : "Arial",
					"patching_rect" : [ 644.0, 436.0, 35.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pitch",
					"numinlets" : 1,
					"id" : "obj-17",
					"fontname" : "Arial",
					"patching_rect" : [ 554.0, 436.0, 37.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-15",
					"fontname" : "Arial",
					"patching_rect" : [ 719.0, 406.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makenote 127 300",
					"numinlets" : 3,
					"id" : "obj-13",
					"fontname" : "Arial",
					"patching_rect" : [ 539.0, 406.0, 110.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noteout",
					"numinlets" : 3,
					"id" : "obj-4",
					"fontname" : "Arial",
					"patching_rect" : [ 539.0, 466.0, 199.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"patching_rect" : [ 564.0, 330.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CLOCK",
					"presentation_rect" : [ 15.0, 15.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-54",
					"fontname" : "Arial",
					"patching_rect" : [ 16.0, 30.0, 61.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Clear",
					"presentation_rect" : [ 30.0, 75.0, 42.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-175",
					"fontname" : "Arial",
					"patching_rect" : [ 46.0, 120.0, 42.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 75.0, 75.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-156",
					"patching_rect" : [ 16.0, 120.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p clear",
					"hidden" : 1,
					"numinlets" : 1,
					"id" : "obj-154",
					"fontname" : "Arial",
					"patching_rect" : [ 15.0, 150.0, 47.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 74.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 74.0, 69.0, 640.0, 480.0 ],
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
									"id" : "obj-3",
									"patching_rect" : [ 45.0, 90.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-1",
									"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9",
									"numinlets" : 2,
									"id" : "obj-19",
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 60.0, 167.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p instrument 1",
					"numinlets" : 2,
					"id" : "obj-25",
					"fontname" : "Arial",
					"patching_rect" : [ 568.0, 264.0, 87.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 196.0, 349.0, 624.0, 479.0 ],
						"bglocked" : 0,
						"defrect" : [ 196.0, 349.0, 624.0, 479.0 ],
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
									"id" : "obj-9",
									"patching_rect" : [ 195.0, 330.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-8",
									"patching_rect" : [ 255.0, 90.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-7",
									"patching_rect" : [ 225.0, 90.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p scale",
									"numinlets" : 2,
									"id" : "obj-6",
									"fontname" : "Arial",
									"patching_rect" : [ 225.0, 150.0, 49.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 346.0, 258.0, 786.0, 573.0 ],
										"bglocked" : 0,
										"defrect" : [ 346.0, 258.0, 786.0, 573.0 ],
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
													"maxclass" : "newobj",
													"text" : "route 1",
													"numinlets" : 1,
													"id" : "obj-26",
													"fontname" : "Arial",
													"patching_rect" : [ 503.0, 457.0, 48.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"id" : "obj-25",
													"fontname" : "Arial",
													"patching_rect" : [ 557.0, 487.0, 50.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"id" : "obj-7",
													"fontname" : "Arial",
													"patching_rect" : [ 598.0, 329.0, 50.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"id" : "obj-15",
													"patching_rect" : [ 598.0, 298.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"id" : "obj-5",
													"patching_rect" : [ 30.0, 30.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"id" : "obj-2",
													"patching_rect" : [ 495.0, 510.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"id" : "obj-115",
													"patching_rect" : [ 660.0, 316.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "MINOR",
													"numinlets" : 1,
													"id" : "obj-111",
													"fontname" : "Arial",
													"patching_rect" : [ 300.0, 120.0, 52.0, 20.0 ],
													"numoutlets" : 0,
													"fontface" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "MAJOR",
													"numinlets" : 1,
													"id" : "obj-109",
													"fontname" : "Arial",
													"patching_rect" : [ 60.0, 120.0, 58.0, 20.0 ],
													"numoutlets" : 0,
													"fontface" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23",
													"numinlets" : 1,
													"id" : "obj-107",
													"fontname" : "Arial",
													"patching_rect" : [ 30.0, 75.0, 503.0, 20.0 ],
													"numoutlets" : 25,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"id" : "obj-76",
													"patching_rect" : [ 705.0, 361.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"numinlets" : 2,
													"id" : "obj-72",
													"fontname" : "Arial",
													"patching_rect" : [ 660.0, 361.0, 37.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "nth 1 $1",
													"numinlets" : 2,
													"id" : "obj-70",
													"fontname" : "Arial",
													"patching_rect" : [ 600.0, 361.0, 54.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route int",
													"numinlets" : 1,
													"id" : "obj-61",
													"fontname" : "Arial",
													"patching_rect" : [ 495.0, 420.0, 54.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend store 1",
													"numinlets" : 1,
													"id" : "obj-57",
													"fontname" : "Arial",
													"patching_rect" : [ 495.0, 360.0, 95.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "68 70 71 73 75 77 79 80",
													"numinlets" : 2,
													"id" : "obj-45",
													"fontname" : "Arial",
													"patching_rect" : [ 300.0, 390.0, 141.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "69 71 72 74 76 78 80 81",
													"numinlets" : 2,
													"id" : "obj-47",
													"fontname" : "Arial",
													"patching_rect" : [ 300.0, 420.0, 141.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "71 73 74 76 78 80 82 83",
													"numinlets" : 2,
													"id" : "obj-51",
													"fontname" : "Arial",
													"patching_rect" : [ 300.0, 480.0, 141.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "70 72 73 75 77 79 81 82",
													"numinlets" : 2,
													"id" : "obj-54",
													"fontname" : "Arial",
													"patching_rect" : [ 300.0, 450.0, 141.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "60 62 63 65 67 69 71 72",
													"numinlets" : 2,
													"id" : "obj-27",
													"fontname" : "Arial",
													"patching_rect" : [ 300.0, 150.0, 141.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "65 67 68 70 72 74 76 77",
													"numinlets" : 2,
													"id" : "obj-30",
													"fontname" : "Arial",
													"patching_rect" : [ 300.0, 300.0, 141.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "62 64 65 67 69 71 73 74",
													"numinlets" : 2,
													"id" : "obj-31",
													"fontname" : "Arial",
													"patching_rect" : [ 300.0, 210.0, 141.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "65 67 69 70 72 74 76 77",
													"numinlets" : 2,
													"id" : "obj-23",
													"fontname" : "Arial",
													"patching_rect" : [ 60.0, 300.0, 141.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "69 71 73 74 76 78 80 81",
													"numinlets" : 2,
													"id" : "obj-24",
													"fontname" : "Arial",
													"patching_rect" : [ 60.0, 420.0, 141.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "68 70 72 73 75 77 79 80",
													"numinlets" : 2,
													"id" : "obj-21",
													"fontname" : "Arial",
													"patching_rect" : [ 60.0, 390.0, 141.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "71 73 75 76 78 80 82 83",
													"numinlets" : 2,
													"id" : "obj-22",
													"fontname" : "Arial",
													"patching_rect" : [ 60.0, 480.0, 141.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "70 72 74 75 77 79 81 82",
													"numinlets" : 2,
													"id" : "obj-19",
													"fontname" : "Arial",
													"patching_rect" : [ 60.0, 450.0, 141.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "66 68 69 71 73 75 77 78",
													"numinlets" : 2,
													"id" : "obj-20",
													"fontname" : "Arial",
													"patching_rect" : [ 300.0, 330.0, 141.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "63 65 66 68 70 72 74 75",
													"numinlets" : 2,
													"id" : "obj-18",
													"fontname" : "Arial",
													"patching_rect" : [ 300.0, 240.0, 141.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "67 69 71 72 74 76 78 79",
													"numinlets" : 2,
													"id" : "obj-16",
													"fontname" : "Arial",
													"patching_rect" : [ 60.0, 360.0, 141.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "67 69 70 72 74 76 78 79",
													"numinlets" : 2,
													"id" : "obj-13",
													"fontname" : "Arial",
													"patching_rect" : [ 300.0, 360.0, 141.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "64 66 68 69 71 73 75 76",
													"numinlets" : 2,
													"id" : "obj-14",
													"fontname" : "Arial",
													"patching_rect" : [ 60.0, 270.0, 141.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "64 66 67 69 71 73 75 76",
													"numinlets" : 2,
													"id" : "obj-11",
													"fontname" : "Arial",
													"patching_rect" : [ 300.0, 270.0, 141.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "63 65 67 68 70 72 74 75",
													"numinlets" : 2,
													"id" : "obj-12",
													"fontname" : "Arial",
													"patching_rect" : [ 60.0, 240.0, 141.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "61 63 64 66 68 70 72 73",
													"numinlets" : 2,
													"id" : "obj-9",
													"fontname" : "Arial",
													"patching_rect" : [ 300.0, 180.0, 141.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "62 64 66 67 69 71 73 74",
													"numinlets" : 2,
													"id" : "obj-10",
													"fontname" : "Arial",
													"patching_rect" : [ 60.0, 210.0, 141.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "66 68 70 71 73 75 77 78",
													"numinlets" : 2,
													"id" : "obj-8",
													"fontname" : "Arial",
													"patching_rect" : [ 60.0, 330.0, 141.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "61 63 65 66 68 70 72 73",
													"numinlets" : 2,
													"id" : "obj-6",
													"fontname" : "Arial",
													"patching_rect" : [ 60.0, 180.0, 141.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "60 62 64 65 67 69 71 72",
													"numinlets" : 2,
													"id" : "obj-4",
													"fontname" : "Arial",
													"patching_rect" : [ 60.0, 150.0, 141.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"numinlets" : 1,
													"id" : "obj-1",
													"fontname" : "Arial",
													"patching_rect" : [ 495.0, 390.0, 59.5, 20.0 ],
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 12.0,
													"save" : [ "#N", "coll", ";" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "B",
													"numinlets" : 1,
													"id" : "obj-44",
													"fontname" : "Arial",
													"patching_rect" : [ 30.0, 480.0, 28.0, 20.0 ],
													"numoutlets" : 0,
													"fontface" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "A#",
													"numinlets" : 1,
													"id" : "obj-43",
													"fontname" : "Arial",
													"patching_rect" : [ 30.0, 450.0, 28.0, 20.0 ],
													"numoutlets" : 0,
													"fontface" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "A",
													"numinlets" : 1,
													"id" : "obj-42",
													"fontname" : "Arial",
													"patching_rect" : [ 30.0, 420.0, 28.0, 20.0 ],
													"numoutlets" : 0,
													"fontface" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "G#",
													"numinlets" : 1,
													"id" : "obj-41",
													"fontname" : "Arial",
													"patching_rect" : [ 30.0, 390.0, 28.0, 20.0 ],
													"numoutlets" : 0,
													"fontface" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "G",
													"numinlets" : 1,
													"id" : "obj-40",
													"fontname" : "Arial",
													"patching_rect" : [ 30.0, 360.0, 28.0, 20.0 ],
													"numoutlets" : 0,
													"fontface" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "F#",
													"numinlets" : 1,
													"id" : "obj-39",
													"fontname" : "Arial",
													"patching_rect" : [ 30.0, 330.0, 28.0, 20.0 ],
													"numoutlets" : 0,
													"fontface" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "F",
													"numinlets" : 1,
													"id" : "obj-38",
													"fontname" : "Arial",
													"patching_rect" : [ 30.0, 300.0, 28.0, 20.0 ],
													"numoutlets" : 0,
													"fontface" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "E",
													"numinlets" : 1,
													"id" : "obj-37",
													"fontname" : "Arial",
													"patching_rect" : [ 30.0, 270.0, 28.0, 20.0 ],
													"numoutlets" : 0,
													"fontface" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "D#",
													"numinlets" : 1,
													"id" : "obj-36",
													"fontname" : "Arial",
													"patching_rect" : [ 30.0, 240.0, 28.0, 20.0 ],
													"numoutlets" : 0,
													"fontface" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "D",
													"numinlets" : 1,
													"id" : "obj-35",
													"fontname" : "Arial",
													"patching_rect" : [ 30.0, 210.0, 28.0, 20.0 ],
													"numoutlets" : 0,
													"fontface" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "C#",
													"numinlets" : 1,
													"id" : "obj-34",
													"fontname" : "Arial",
													"patching_rect" : [ 30.0, 180.0, 28.0, 20.0 ],
													"numoutlets" : 0,
													"fontface" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "C",
													"numinlets" : 1,
													"id" : "obj-33",
													"fontname" : "Arial",
													"patching_rect" : [ 30.0, 150.0, 28.0, 20.0 ],
													"numoutlets" : 0,
													"fontface" : 1,
													"fontsize" : 12.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 1 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-115", 0 ],
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
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
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
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Arial"
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p timing",
					"numinlets" : 3,
					"id" : "obj-109",
					"fontname" : "Arial",
					"patching_rect" : [ 15.0, 90.0, 53.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 490.0, 292.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 490.0, 292.0, 640.0, 480.0 ],
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
						"visible" : 1,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"id" : "obj-13",
									"patching_rect" : [ 68.0, 228.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"id" : "obj-11",
									"patching_rect" : [ 150.0, 60.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-7",
									"patching_rect" : [ 150.0, 15.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 1 5",
									"numinlets" : 5,
									"id" : "obj-5",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 120.0, 73.0, 20.0 ],
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"id" : "obj-22",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 150.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"minimum" : 1,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"maximum" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1 2 3 4 5",
									"numinlets" : 1,
									"id" : "obj-18",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 180.0, 119.0, 20.0 ],
									"numoutlets" : 6,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"id" : "obj-14",
									"fontname" : "Arial",
									"patching_rect" : [ 330.0, 225.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"minimum" : 1,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"maximum" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"id" : "obj-12",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 225.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"minimum" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"maximum" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"id" : "obj-10",
									"fontname" : "Arial",
									"patching_rect" : [ 210.0, 225.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"minimum" : 4,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"maximum" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"patching_rect" : [ 150.0, 225.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"minimum" : 8,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"maximum" : 8
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 225.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"minimum" : 16,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"maximum" : 16
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-4",
									"patching_rect" : [ 45.0, 345.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-3",
									"patching_rect" : [ 30.0, 405.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-2",
									"patching_rect" : [ 60.0, 15.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-1",
									"patching_rect" : [ 30.0, 15.0, 25.0, 25.0 ],
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
									"id" : "obj-77",
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 60.0, 109.5, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend fetch",
									"numinlets" : 1,
									"id" : "obj-78",
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 375.0, 84.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"id" : "obj-79",
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 300.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 1 16",
									"numinlets" : 5,
									"id" : "obj-80",
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 270.0, 79.0, 20.0 ],
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"id" : "obj-81",
									"patching_rect" : [ 30.0, 240.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-80", 4 ],
									"hidden" : 0,
									"midpoints" : [ 339.5, 255.0, 99.5, 255.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-80", 4 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 255.0, 99.5, 255.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-80", 4 ],
									"hidden" : 0,
									"midpoints" : [ 219.5, 255.0, 99.5, 255.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-80", 4 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 255.0, 99.5, 255.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-80", 4 ],
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
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-80", 3 ],
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 105.0, 99.5, 105.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 330.0, 54.5, 330.0 ]
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-77", 1 ],
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
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-81", 0 ],
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
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 119.5, 210.0, 159.5, 210.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 2 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 139.5, 210.0, 219.5, 210.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 3 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 210.0, 279.5, 210.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 4 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 179.5, 210.0, 339.5, 210.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 45.0, 45.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-75",
					"fontname" : "Arial",
					"patching_rect" : [ 46.0, 60.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 15.0, 45.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-76",
					"patching_rect" : [ 16.0, 60.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16",
					"hidden" : 1,
					"numinlets" : 1,
					"id" : "obj-74",
					"fontname" : "Arial",
					"patching_rect" : [ 106.0, 8.0, 249.0, 20.0 ],
					"numoutlets" : 17,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 555.0, 45.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-38",
					"patching_rect" : [ 555.0, 60.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 525.0, 45.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-39",
					"patching_rect" : [ 525.0, 60.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 495.0, 45.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-40",
					"patching_rect" : [ 495.0, 60.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 465.0, 45.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-41",
					"patching_rect" : [ 465.0, 60.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 435.0, 45.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-42",
					"patching_rect" : [ 435.0, 60.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 405.0, 45.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-43",
					"patching_rect" : [ 405.0, 60.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 375.0, 45.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-44",
					"patching_rect" : [ 375.0, 60.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 345.0, 45.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-45",
					"patching_rect" : [ 345.0, 60.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 315.0, 45.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-32",
					"patching_rect" : [ 315.0, 60.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 285.0, 45.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-35",
					"patching_rect" : [ 285.0, 60.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 255.0, 45.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-36",
					"patching_rect" : [ 255.0, 60.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 225.0, 45.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-37",
					"patching_rect" : [ 225.0, 60.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 195.0, 45.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-30",
					"patching_rect" : [ 195.0, 60.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 165.0, 45.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-26",
					"patching_rect" : [ 165.0, 60.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 135.0, 45.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-20",
					"patching_rect" : [ 135.0, 60.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 105.0, 45.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-11",
					"patching_rect" : [ 105.0, 60.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"slidercolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"bordercolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation_rect" : [ 105.0, 75.0, 471.0, 83.0 ],
					"numinlets" : 1,
					"id" : "obj-5",
					"patching_rect" : [ 103.0, 91.0, 471.0, 83.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"settype" : 0,
					"setminmax" : [ 1.0, 9.0 ],
					"spacing" : 2,
					"outlettype" : [ "", "" ],
					"setstyle" : 1,
					"size" : 16
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation_rect" : [ 585.0, 75.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-104",
					"fontname" : "Arial",
					"types" : [  ],
					"patching_rect" : [ 465.0, 208.0, 100.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"items" : [ "C", "Major", ",", "C", "Minor", ",", "C#", "Major", ",", "C#", "Minor", ",", "D", "Major", ",", "D", "Minor", ",", "D#", "Major", ",", "D#", "Minor", ",", "E", "Major", ",", "E", "Minor", ",", "F", "Major", ",", "F", "Minor", ",", "F#", "Major", ",", "F#", "Minor", ",", "G", "Major", ",", "G", "Minor", ",", "G#", "Major", ",", "G#", "Minor", ",", "A", "Major", ",", "A", "Minor", ",", "A#", "Major", ",", "A#", "Minor", ",", "B", "Major", ",", "B", "Minor" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 102.0, 41.0, 118.0, 28.0 ],
					"numinlets" : 1,
					"id" : "obj-71",
					"patching_rect" : [ 102.0, 56.0, 118.0, 28.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 341.0, 41.0, 118.0, 28.0 ],
					"numinlets" : 1,
					"id" : "obj-73",
					"patching_rect" : [ 341.0, 56.0, 118.0, 28.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-22", 0 ],
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [ 74.5, 299.0, 107.5, 299.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-4", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-109", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 1 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 15 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 14 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 13 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 12 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 11 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 10 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 9 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 8 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 7 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 6 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 5 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 4 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 3 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 2 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
