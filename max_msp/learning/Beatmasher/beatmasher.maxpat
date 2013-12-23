{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 13.0, 44.0, 1263.0, 655.0 ],
		"bglocked" : 0,
		"defrect" : [ 13.0, 44.0, 1263.0, 655.0 ],
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
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"id" : "obj-7",
					"numoutlets" : 0,
					"patching_rect" : [ 555.0, 615.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ sam2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-21",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 986.0, 579.0, 60.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ sam1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-16",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 378.0, 566.0, 60.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ b",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-309",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 990.0, 60.0, 46.0, 17.0 ],
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"fontname" : "Arial",
					"presentation_rect" : [ 285.0, 600.0, 32.5, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-308",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 990.0, 30.0, 32.5, 15.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r graph",
					"fontname" : "Arial",
					"numinlets" : 0,
					"id" : "obj-307",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 615.0, 45.0, 39.0, 17.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-126",
					"numoutlets" : 1,
					"patching_rect" : [ 1110.0, 165.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-127",
					"numoutlets" : 1,
					"patching_rect" : [ 1080.0, 165.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-128",
					"numoutlets" : 1,
					"patching_rect" : [ 1050.0, 165.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-129",
					"numoutlets" : 1,
					"patching_rect" : [ 1020.0, 165.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-130",
					"numoutlets" : 1,
					"patching_rect" : [ 990.0, 165.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p playbackEffects",
					"fontname" : "Arial",
					"numinlets" : 5,
					"id" : "obj-131",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 990.0, 195.0, 139.0, 18.0 ],
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 44.0, 910.0, 474.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 44.0, 910.0, 474.0 ],
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
									"maxclass" : "message",
									"text" : "5",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-14",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 270.0, 225.0, 27.5, 16.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-15",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 270.0, 180.0, 32.5, 18.0 ],
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-16",
									"numoutlets" : 1,
									"patching_rect" : [ 570.0, 90.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"id" : "obj-17",
									"numoutlets" : 1,
									"patching_rect" : [ 570.0, 120.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p spinfor",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-18",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 570.0, 225.0, 49.0, 18.0 ],
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 640.0, 93.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 640.0, 93.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0., 4. 348.83786",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-9",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 105.0, 150.0, 80.0, 15.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"id" : "obj-5",
													"numoutlets" : 0,
													"patching_rect" : [ 105.0, 225.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"id" : "obj-4",
													"numoutlets" : 1,
													"patching_rect" : [ 105.0, 90.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-42",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 195.0, 150.0, 32.5, 16.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-32",
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 105.0, 120.0, 108.5, 18.0 ],
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 0.",
													"fontname" : "Arial",
													"numinlets" : 3,
													"id" : "obj-6",
													"numoutlets" : 3,
													"fontsize" : 10.0,
													"patching_rect" : [ 105.0, 180.0, 46.0, 18.0 ],
													"outlettype" : [ "", "", "" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 204.5, 210.0, 114.5, 210.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 9.0,
										"fontface" : 0,
										"fontsize" : 9.0,
										"globalpatchername" : "",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-6",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 225.0, 225.0, 27.5, 16.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-7",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 225.0, 180.0, 32.5, 18.0 ],
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-8",
									"numoutlets" : 1,
									"patching_rect" : [ 510.0, 90.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"id" : "obj-13",
									"numoutlets" : 1,
									"patching_rect" : [ 510.0, 120.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p spinback",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-5",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 510.0, 225.0, 58.0, 18.0 ],
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1., -2. 348.83786",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-9",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 75.0, 120.0, 80.0, 15.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"id" : "obj-5",
													"numoutlets" : 0,
													"patching_rect" : [ 75.0, 195.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"id" : "obj-4",
													"numoutlets" : 1,
													"patching_rect" : [ 75.0, 60.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-42",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 165.0, 120.0, 32.5, 16.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-32",
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 75.0, 90.0, 108.5, 18.0 ],
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 0.",
													"fontname" : "Arial",
													"numinlets" : 3,
													"id" : "obj-6",
													"numoutlets" : 3,
													"fontsize" : 10.0,
													"patching_rect" : [ 75.0, 150.0, 46.0, 18.0 ],
													"outlettype" : [ "", "", "" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 174.5, 180.0, 84.5, 180.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 9.0,
										"fontface" : 0,
										"fontsize" : 9.0,
										"globalpatchername" : "",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p tapestop",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-21",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 450.0, 225.0, 57.0, 18.0 ],
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 640.0, 70.0, 345.0, 242.0 ],
										"bglocked" : 0,
										"defrect" : [ 640.0, 70.0, 345.0, 242.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1., 0. 348.83786",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-9",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 60.0, 105.0, 76.0, 15.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"id" : "obj-5",
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 180.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"id" : "obj-4",
													"numoutlets" : 1,
													"patching_rect" : [ 60.0, 45.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-42",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 150.0, 105.0, 32.5, 16.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-32",
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 60.0, 75.0, 108.5, 18.0 ],
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 0.",
													"fontname" : "Arial",
													"numinlets" : 3,
													"id" : "obj-6",
													"numoutlets" : 3,
													"fontsize" : 10.0,
													"patching_rect" : [ 60.0, 135.0, 46.0, 18.0 ],
													"outlettype" : [ "", "", "" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 159.5, 165.0, 69.5, 165.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 9.0,
										"fontface" : 0,
										"fontsize" : 9.0,
										"globalpatchername" : "",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-11",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 180.0, 225.0, 27.5, 16.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-12",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 180.0, 180.0, 32.5, 18.0 ],
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-9",
									"numoutlets" : 1,
									"patching_rect" : [ 450.0, 90.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"id" : "obj-10",
									"numoutlets" : 1,
									"patching_rect" : [ 450.0, 120.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-3",
									"numoutlets" : 1,
									"patching_rect" : [ 390.0, 90.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-2",
									"numoutlets" : 1,
									"patching_rect" : [ 330.0, 90.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-1",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 345.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-79",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 90.0, 225.0, 27.5, 16.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-80",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 90.0, 180.0, 32.5, 18.0 ],
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-78",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 135.0, 225.0, 27.5, 16.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-74",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 135.0, 180.0, 32.5, 18.0 ],
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p playback",
									"fontname" : "Arial",
									"numinlets" : 6,
									"id" : "obj-73",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 270.0, 285.0, 319.0, 18.0 ],
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 74.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 74.0, 69.0, 640.0, 480.0 ],
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
													"text" : "sig~",
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-12",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 484.0, 162.0, 29.0, 18.0 ],
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"id" : "obj-13",
													"numoutlets" : 1,
													"patching_rect" : [ 484.0, 117.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sig~",
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-10",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 438.0, 162.0, 29.0, 18.0 ],
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"id" : "obj-11",
													"numoutlets" : 1,
													"patching_rect" : [ 438.0, 117.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sig~",
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-8",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 390.0, 165.0, 29.0, 18.0 ],
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"id" : "obj-9",
													"numoutlets" : 1,
													"patching_rect" : [ 390.0, 120.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"id" : "obj-7",
													"numoutlets" : 0,
													"patching_rect" : [ 255.0, 240.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"id" : "obj-6",
													"numoutlets" : 1,
													"patching_rect" : [ 255.0, 120.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sig~",
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-5",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 345.0, 165.0, 29.0, 18.0 ],
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sig~",
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-4",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 300.0, 165.0, 29.0, 18.0 ],
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "selector~ 5",
													"fontname" : "Arial",
													"numinlets" : 6,
													"id" : "obj-3",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 255.0, 210.0, 236.5, 18.0 ],
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"id" : "obj-2",
													"numoutlets" : 1,
													"patching_rect" : [ 345.0, 120.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"id" : "obj-1",
													"numoutlets" : 1,
													"patching_rect" : [ 300.0, 120.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-3", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-3", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-3", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"id" : "obj-71",
									"numoutlets" : 1,
									"patching_rect" : [ 390.0, 120.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p onOff",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-72",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 390.0, 225.0, 43.0, 18.0 ],
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 210.0, 113.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 210.0, 113.0, 640.0, 480.0 ],
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
													"maxclass" : "message",
													"text" : "0",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-3",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 420.0, 150.0, 32.5, 16.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-16",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 255.0, 105.0, 62.0, 18.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"id" : "obj-15",
													"numoutlets" : 0,
													"patching_rect" : [ 330.0, 210.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-14",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 330.0, 150.0, 32.5, 18.0 ],
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"id" : "obj-13",
													"numoutlets" : 1,
													"patching_rect" : [ 330.0, 105.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "switch 2",
													"fontname" : "Arial",
													"numinlets" : 3,
													"id" : "obj-12",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 330.0, 180.0, 109.0, 18.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-8",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 375.0, 150.0, 32.5, 16.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r clock",
													"fontname" : "Arial",
													"numinlets" : 0,
													"id" : "obj-1",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 375.0, 105.0, 39.0, 18.0 ],
													"outlettype" : [ "" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 264.5, 177.0, 339.5, 177.0 ]
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
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-12", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"id" : "obj-58",
									"numoutlets" : 1,
									"patching_rect" : [ 330.0, 120.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p reverse",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-4",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 330.0, 225.0, 52.0, 18.0 ],
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 210.0, 113.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 210.0, 113.0, 640.0, 480.0 ],
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
													"text" : "loadmess 1",
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-16",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 255.0, 105.0, 62.0, 18.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"id" : "obj-15",
													"numoutlets" : 0,
													"patching_rect" : [ 330.0, 210.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-14",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 330.0, 150.0, 32.5, 18.0 ],
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"id" : "obj-13",
													"numoutlets" : 1,
													"patching_rect" : [ 330.0, 105.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "switch 2",
													"fontname" : "Arial",
													"numinlets" : 3,
													"id" : "obj-12",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 330.0, 180.0, 109.0, 18.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-8",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 375.0, 150.0, 32.5, 16.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "-1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-6",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 420.0, 150.0, 32.5, 16.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r clock",
													"fontname" : "Arial",
													"numinlets" : 0,
													"id" : "obj-1",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 375.0, 105.0, 39.0, 18.0 ],
													"outlettype" : [ "" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-6", 0 ],
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
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 264.5, 177.0, 339.5, 177.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-12", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontface" : 0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-73", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-73", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-7", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-73", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-73", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-73", 3 ],
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
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reverb",
					"fontname" : "Arial",
					"presentation_rect" : [ 480.0, 570.0, 53.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-132",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 1095.0, 495.0, 53.0, 17.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Phaser",
					"fontname" : "Arial",
					"presentation_rect" : [ 480.0, 555.0, 53.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-133",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 1095.0, 465.0, 53.0, 17.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gate",
					"fontname" : "Arial",
					"presentation_rect" : [ 480.0, 540.0, 53.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-134",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 1095.0, 435.0, 53.0, 17.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "GuitarWah",
					"fontname" : "Arial",
					"presentation_rect" : [ 390.0, 570.0, 53.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-135",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 1095.0, 405.0, 53.0, 17.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Teeth",
					"fontname" : "Arial",
					"presentation_rect" : [ 390.0, 555.0, 53.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-136",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 1095.0, 375.0, 53.0, 17.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Stutter",
					"fontname" : "Arial",
					"presentation_rect" : [ 390.0, 540.0, 53.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-137",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 1095.0, 345.0, 53.0, 17.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Delay",
					"fontname" : "Arial",
					"presentation_rect" : [ 300.0, 570.0, 53.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-139",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 1095.0, 315.0, 53.0, 17.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LFO Filter",
					"fontname" : "Arial",
					"presentation_rect" : [ 300.0, 555.0, 53.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-140",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 1095.0, 285.0, 53.0, 17.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RingMod",
					"fontname" : "Arial",
					"presentation_rect" : [ 300.0, 540.0, 53.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-141",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 1095.0, 255.0, 53.0, 17.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 465.0, 570.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-142",
					"numoutlets" : 1,
					"patching_rect" : [ 1065.0, 495.0, 20.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 465.0, 555.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-143",
					"numoutlets" : 1,
					"patching_rect" : [ 1065.0, 465.0, 20.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 465.0, 540.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-144",
					"numoutlets" : 1,
					"patching_rect" : [ 1065.0, 435.0, 20.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 375.0, 570.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-145",
					"numoutlets" : 1,
					"patching_rect" : [ 1065.0, 405.0, 20.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 375.0, 555.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-146",
					"numoutlets" : 1,
					"patching_rect" : [ 1065.0, 375.0, 20.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 375.0, 540.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-147",
					"numoutlets" : 1,
					"patching_rect" : [ 1065.0, 345.0, 20.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 285.0, 570.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-148",
					"numoutlets" : 1,
					"patching_rect" : [ 1065.0, 315.0, 20.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 285.0, 555.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-149",
					"numoutlets" : 1,
					"patching_rect" : [ 1065.0, 285.0, 20.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 285.0, 540.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-150",
					"numoutlets" : 1,
					"patching_rect" : [ 1065.0, 255.0, 20.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p reverb",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-151",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 990.0, 525.0, 47.0, 18.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 44.0, 821.0, 658.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 44.0, 821.0, 658.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Dry/Wet",
									"fontname" : "Arial",
									"presentation_rect" : [ 187.0, 127.0, 43.0, 17.0 ],
									"numinlets" : 1,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 1,
									"id" : "obj-20",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 571.0, 270.0, 51.0, 17.0 ],
									"presentation" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-14",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 241.0, 360.0, 34.0, 17.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-16",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 286.0, 360.0, 34.0, 17.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-19",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 256.0, 330.0, 32.5, 17.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 37.0, 127.0, 145.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-13",
									"numoutlets" : 1,
									"floatoutput" : 1,
									"patching_rect" : [ 421.0, 270.0, 145.0, 17.0 ],
									"presentation" : 1,
									"outlettype" : [ "" ],
									"bordercolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-1",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 361.0, 360.0, 34.0, 17.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-35",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 406.0, 360.0, 34.0, 17.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-18",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 376.0, 330.0, 32.5, 17.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-17",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 421.0, 300.0, 50.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-8",
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 495.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-7",
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 495.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2",
									"fontname" : "Arial",
									"numinlets" : 3,
									"id" : "obj-6",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 285.0, 435.0, 79.0, 18.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-4",
									"numoutlets" : 1,
									"patching_rect" : [ 150.0, 285.0, 25.0, 25.0 ],
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-5",
									"numoutlets" : 1,
									"patching_rect" : [ 180.0, 285.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-41",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 45.0, 375.0, 62.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2",
									"fontname" : "Arial",
									"numinlets" : 3,
									"id" : "obj-39",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 120.0, 435.0, 79.0, 18.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-38",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 120.0, 405.0, 32.5, 18.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"id" : "obj-37",
									"numoutlets" : 1,
									"patching_rect" : [ 120.0, 375.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Decay",
									"fontname" : "Arial",
									"presentation_rect" : [ 187.0, 82.0, 34.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-27",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 571.0, 108.0, 36.0, 17.0 ],
									"presentation" : 1,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Diffusion\n",
									"fontname" : "Arial",
									"presentation_rect" : [ 187.0, 112.0, 50.0, 17.0 ],
									"numinlets" : 1,
									"fontface" : 1,
									"id" : "obj-30",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 631.0, 168.0, 53.0, 17.0 ],
									"presentation" : 1,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Damping",
									"fontname" : "Arial",
									"presentation_rect" : [ 187.0, 97.0, 47.0, 17.0 ],
									"numinlets" : 1,
									"fontface" : 1,
									"id" : "obj-28",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 601.0, 138.0, 50.0, 17.0 ],
									"presentation" : 1,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Size",
									"fontname" : "Arial",
									"presentation_rect" : [ 187.0, 67.0, 27.0, 17.0 ],
									"numinlets" : 1,
									"fontface" : 1,
									"id" : "obj-26",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 541.0, 78.0, 35.0, 17.0 ],
									"presentation" : 1,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 37.0, 97.0, 145.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-23",
									"numoutlets" : 1,
									"patching_rect" : [ 421.0, 138.0, 145.0, 17.0 ],
									"presentation" : 1,
									"outlettype" : [ "" ],
									"bordercolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 37.0, 82.0, 145.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-24",
									"numoutlets" : 1,
									"patching_rect" : [ 391.0, 108.0, 145.0, 17.0 ],
									"presentation" : 1,
									"outlettype" : [ "" ],
									"bordercolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 37.0, 67.0, 145.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-25",
									"numoutlets" : 1,
									"patching_rect" : [ 361.0, 78.0, 145.0, 17.0 ],
									"presentation" : 1,
									"outlettype" : [ "" ],
									"bordercolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 37.0, 112.0, 145.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-15",
									"numoutlets" : 1,
									"patching_rect" : [ 451.0, 168.0, 145.0, 17.0 ],
									"presentation" : 1,
									"outlettype" : [ "" ],
									"bordercolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p reverb",
									"fontname" : "Arial",
									"numinlets" : 5,
									"id" : "obj-11",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 330.0, 195.0, 140.0, 17.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 640.0, 70.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 640.0, 70.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"id" : "obj-8",
													"numoutlets" : 1,
													"patching_rect" : [ 285.0, 45.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"id" : "obj-9",
													"numoutlets" : 1,
													"patching_rect" : [ 255.0, 45.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"id" : "obj-6",
													"numoutlets" : 1,
													"patching_rect" : [ 225.0, 45.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"id" : "obj-7",
													"numoutlets" : 1,
													"patching_rect" : [ 195.0, 45.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-5",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 45.0, 15.0, 57.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"id" : "obj-4",
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 315.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"id" : "obj-3",
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 315.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"id" : "obj-1",
													"numoutlets" : 1,
													"patching_rect" : [ 90.0, 45.0, 25.0, 25.0 ],
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "yafr2",
													"fontname" : "Arial",
													"numinlets" : 5,
													"id" : "obj-40",
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 45.0, 285.0, 139.0, 17.0 ],
													"outlettype" : [ "signal", "signal" ],
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.707",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-29",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 45.0, 135.0, 44.0, 17.0 ],
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p fade-gate~",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-21",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 120.0, 90.0, 64.0, 17.0 ],
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 612.0, 124.0, 237.0, 168.0 ],
														"bglocked" : 0,
														"defrect" : [ 612.0, 124.0, 237.0, 168.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "(signal) output",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-9",
																	"numoutlets" : 0,
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 6.0, 139.0, 82.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "(signal) input",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-8",
																	"numoutlets" : 0,
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 157.0, 7.0, 75.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "(1 or 0) on/off",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-7",
																	"numoutlets" : 0,
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 6.0, 7.0, 78.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "matrix~ 1 1 1.",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-6",
																	"numoutlets" : 2,
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 26.0, 88.0, 81.0, 20.0 ],
																	"outlettype" : [ "signal", "list" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadmess ramp 500",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-5",
																	"numoutlets" : 1,
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 76.0, 56.0, 112.0, 20.0 ],
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0 0 $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-4",
																	"numoutlets" : 1,
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 26.0, 56.0, 43.0, 18.0 ],
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-3",
																	"numoutlets" : 0,
																	"patching_rect" : [ 26.0, 116.0, 25.0, 25.0 ],
																	"comment" : "(signal) output"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"id" : "obj-2",
																	"numoutlets" : 1,
																	"patching_rect" : [ 185.0, 25.0, 25.0, 25.0 ],
																	"outlettype" : [ "signal" ],
																	"comment" : "(signal) input"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"id" : "obj-1",
																	"numoutlets" : 1,
																	"patching_rect" : [ 26.0, 25.0, 25.0, 25.0 ],
																	"outlettype" : [ "int" ],
																	"comment" : "(1 or 0) on/off"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 194.5, 84.0, 35.5, 84.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 85.5, 80.0, 35.5, 80.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 10.0,
														"fontface" : 0,
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"default_fontface" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"presentation_rect" : [ 177.0, 154.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-16",
													"numoutlets" : 1,
													"patching_rect" : [ 45.0, 45.0, 20.0, 20.0 ],
													"presentation" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p fade-gate~",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-10",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 45.0, 90.0, 64.0, 17.0 ],
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 612.0, 124.0, 237.0, 168.0 ],
														"bglocked" : 0,
														"defrect" : [ 612.0, 124.0, 237.0, 168.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "(signal) output",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-9",
																	"numoutlets" : 0,
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 6.0, 139.0, 82.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "(signal) input",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-8",
																	"numoutlets" : 0,
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 157.0, 7.0, 75.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "(1 or 0) on/off",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-7",
																	"numoutlets" : 0,
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 6.0, 7.0, 78.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "matrix~ 1 1 1.",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-6",
																	"numoutlets" : 2,
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 26.0, 88.0, 81.0, 20.0 ],
																	"outlettype" : [ "signal", "list" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadmess ramp 500",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-5",
																	"numoutlets" : 1,
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 76.0, 56.0, 112.0, 20.0 ],
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0 0 $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-4",
																	"numoutlets" : 1,
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 26.0, 56.0, 43.0, 18.0 ],
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-3",
																	"numoutlets" : 0,
																	"patching_rect" : [ 26.0, 116.0, 25.0, 25.0 ],
																	"comment" : "(signal) output"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"id" : "obj-2",
																	"numoutlets" : 1,
																	"patching_rect" : [ 185.0, 25.0, 25.0, 25.0 ],
																	"outlettype" : [ "signal" ],
																	"comment" : "(signal) input"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"id" : "obj-1",
																	"numoutlets" : 1,
																	"patching_rect" : [ 26.0, 25.0, 25.0, 25.0 ],
																	"outlettype" : [ "int" ],
																	"comment" : "(1 or 0) on/off"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 85.5, 80.0, 35.5, 80.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 194.5, 84.0, 35.5, 84.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 10.0,
														"fontface" : 0,
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"default_fontface" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Decay",
													"fontname" : "Arial",
													"presentation_rect" : [ 229.0, 140.0, 52.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-27",
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"patching_rect" : [ 255.0, 195.0, 36.0, 17.0 ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Diffusion\n",
													"presentation_linecount" : 2,
													"fontname" : "Arial",
													"presentation_rect" : [ 229.0, 187.0, 43.0, 27.0 ],
													"numinlets" : 1,
													"id" : "obj-30",
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"patching_rect" : [ 315.0, 255.0, 48.0, 17.0 ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Damping",
													"fontname" : "Arial",
													"presentation_rect" : [ 229.0, 163.0, 105.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-28",
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"patching_rect" : [ 285.0, 225.0, 47.0, 17.0 ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Size",
													"fontname" : "Arial",
													"presentation_rect" : [ 229.0, 117.0, 58.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-26",
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"patching_rect" : [ 225.0, 165.0, 33.0, 17.0 ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"knobcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
													"presentation_rect" : [ 225.0, 164.0, 142.0, 19.0 ],
													"numinlets" : 1,
													"id" : "obj-23",
													"numoutlets" : 1,
													"patching_rect" : [ 135.0, 225.0, 142.0, 19.0 ],
													"presentation" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"knobcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
													"presentation_rect" : [ 225.0, 141.0, 142.0, 19.0 ],
													"numinlets" : 1,
													"id" : "obj-24",
													"numoutlets" : 1,
													"patching_rect" : [ 105.0, 195.0, 142.0, 19.0 ],
													"presentation" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"knobcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
													"presentation_rect" : [ 225.0, 118.0, 142.0, 19.0 ],
													"numinlets" : 1,
													"id" : "obj-25",
													"numoutlets" : 1,
													"patching_rect" : [ 75.0, 165.0, 142.0, 19.0 ],
													"presentation" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"knobcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
													"presentation_rect" : [ 225.0, 187.0, 142.0, 19.0 ],
													"numinlets" : 1,
													"id" : "obj-15",
													"numoutlets" : 1,
													"patching_rect" : [ 165.0, 255.0, 142.0, 19.0 ],
													"presentation" : 1,
													"outlettype" : [ "" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-21", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-40", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-40", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-40", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-40", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 9.0,
										"fontface" : 0,
										"fontsize" : 9.0,
										"globalpatchername" : "",
										"default_fontface" : 0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-6", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-39", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-39", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-11", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-11", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-11", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
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
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-6", 0 ],
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
						"default_fontsize" : 9.0,
						"fontface" : 0,
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p phaser",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-152",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 990.0, 495.0, 49.0, 18.0 ],
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 44.0, 567.0, 321.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 44.0, 567.0, 321.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-6",
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 225.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-4",
									"numoutlets" : 1,
									"patching_rect" : [ 150.0, 45.0, 25.0, 25.0 ],
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-5",
									"numoutlets" : 1,
									"patching_rect" : [ 180.0, 45.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-41",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 45.0, 135.0, 62.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2",
									"fontname" : "Arial",
									"numinlets" : 3,
									"id" : "obj-39",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 120.0, 195.0, 79.0, 18.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-38",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 120.0, 165.0, 32.5, 18.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"id" : "obj-37",
									"numoutlets" : 1,
									"patching_rect" : [ 120.0, 135.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 225.0, 45.0, 62.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-1",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 420.0, 75.0, 57.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontname" : "Arial",
									"items" : [ 0.0625, ",", 0.125, ",", 0.25, ",", 0.5, ",", 1.0, ",", 2.0, ",", 4.0, ",", 8.0, ",", 16.0, ",", 32.0, ",", 64.0 ],
									"numinlets" : 1,
									"id" : "obj-50",
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"types" : [  ],
									"patching_rect" : [ 225.0, 105.0, 49.0, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"framecolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Dry/Wet",
									"fontname" : "Arial",
									"numinlets" : 1,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 1,
									"id" : "obj-95",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 360.0, 75.0, 51.0, 17.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Depth",
									"fontname" : "Arial",
									"numinlets" : 1,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 1,
									"id" : "obj-96",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 300.0, 75.0, 39.0, 17.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Rate",
									"fontname" : "Arial",
									"numinlets" : 1,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 1,
									"id" : "obj-97",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 240.0, 75.0, 30.0, 17.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-98",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 300.0, 105.0, 50.0, 17.0 ],
									"outlettype" : [ "float", "bang" ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"minimum" : 0.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-100",
									"numoutlets" : 1,
									"floatoutput" : 1,
									"patching_rect" : [ 360.0, 105.0, 50.0, 17.0 ],
									"outlettype" : [ "" ],
									"bordercolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"orientation" : 1,
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p phaser",
									"fontname" : "Arial",
									"numinlets" : 4,
									"id" : "obj-101",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 180.0, 135.0, 199.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 516.0, 44.0, 643.0, 602.0 ],
										"bglocked" : 0,
										"defrect" : [ 516.0, 44.0, 643.0, 602.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r sampleLength",
													"fontname" : "Arial",
													"numinlets" : 0,
													"id" : "obj-2",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 300.0, 165.0, 79.0, 18.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "receive~ ramp",
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-43",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 195.0, 15.0, 68.0, 17.0 ],
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Rate (Fraction)",
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-42",
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"patching_rect" : [ 255.0, 45.0, 71.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-40",
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 255.0, 105.0, 50.0, 17.0 ],
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.5",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-37",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 30.0, 450.0, 34.0, 17.0 ],
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.5",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-35",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 75.0, 450.0, 34.0, 17.0 ],
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"id" : "obj-26",
													"numoutlets" : 1,
													"patching_rect" : [ 225.0, 45.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"id" : "obj-25",
													"numoutlets" : 1,
													"patching_rect" : [ 315.0, 285.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Dry",
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-24",
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"patching_rect" : [ 285.0, 315.0, 24.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Wet",
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-22",
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"patching_rect" : [ 405.0, 315.0, 27.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 1.",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-18",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 45.0, 420.0, 32.5, 17.0 ],
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-17",
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 315.0, 345.0, 50.0, 17.0 ],
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"numinlets" : 1,
													"id" : "obj-15",
													"numoutlets" : 1,
													"floatoutput" : 1,
													"patching_rect" : [ 315.0, 315.0, 78.0, 20.0 ],
													"outlettype" : [ "" ],
													"orientation" : 1,
													"size" : 1.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Depth (0 - 1)",
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-14",
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"patching_rect" : [ 285.0, 75.0, 61.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"id" : "obj-4",
													"numoutlets" : 1,
													"patching_rect" : [ 255.0, 75.0, 25.0, 25.0 ],
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-3",
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 255.0, 135.0, 50.0, 17.0 ],
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.2",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-1",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 195.0, 195.0, 79.0, 17.0 ],
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.5",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-63",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 120.0, 375.0, 34.0, 17.0 ],
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.5",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-62",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 75.0, 375.0, 34.0, 17.0 ],
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 2048.",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-49",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 300.0, 225.0, 38.0, 17.0 ],
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sig~",
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-48",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 195.0, 285.0, 27.0, 17.0 ],
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-47",
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 300.0, 195.0, 50.0, 17.0 ],
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cos~",
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-34",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 195.0, 165.0, 30.0, 17.0 ],
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "rate~ 4.",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-33",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 195.0, 135.0, 49.0, 17.0 ],
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "snapshot~ 1.",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-32",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 195.0, 225.0, 62.0, 17.0 ],
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale -1. 1. 0. 1.",
													"fontname" : "Arial",
													"numinlets" : 6,
													"id" : "obj-31",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 195.0, 255.0, 150.5, 17.0 ],
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mstosamps~",
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-13",
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 195.0, 315.0, 62.0, 17.0 ],
													"outlettype" : [ "signal", "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay~ 44100 1048",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-30",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 120.0, 345.0, 94.0, 17.0 ],
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"id" : "obj-9",
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 495.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"id" : "obj-8",
													"numoutlets" : 1,
													"patching_rect" : [ 30.0, 45.0, 25.0, 25.0 ],
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-31", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [ 129.5, 435.0, 84.0, 435.0, 84.0, 447.0, 84.5, 447.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-35", 1 ],
													"hidden" : 0,
													"midpoints" : [ 324.5, 435.0, 99.5, 435.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-37", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 84.5, 480.0, 39.5, 480.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-33", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 324.5, 405.0, 54.5, 405.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 330.0, 129.5, 330.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 360.0, 84.5, 360.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-30", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 9.0,
										"fontface" : 0,
										"fontsize" : 9.0,
										"globalpatchername" : "",
										"default_fontface" : 0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-39", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-101", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-101", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 1 ],
									"destination" : [ "obj-101", 1 ],
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
						"default_fontsize" : 9.0,
						"fontface" : 0,
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p guitarwah",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-153",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 990.0, 435.0, 62.0, 18.0 ],
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-22",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 600.0, 165.0, 57.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 7000",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-20",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 495.0, 150.0, 72.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 100.",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-14",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 405.0, 60.0, 69.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "FILTER Q.",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontface" : 1,
									"id" : "obj-40",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 525.0, 192.0, 56.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "FREQ OFF.",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontface" : 1,
									"id" : "obj-4",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 360.0, 267.0, 57.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "FREQ MOD",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontface" : 1,
									"id" : "obj-36",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 375.0, 192.0, 59.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-34",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 525.0, 207.0, 50.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-32",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 360.0, 282.0, 50.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-30",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 375.0, 207.0, 50.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tanh~",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-27",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 240.0, 432.0, 33.0, 17.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "GAIN",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontface" : 1,
									"id" : "obj-23",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 435.0, 192.0, 38.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-21",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 435.0, 207.0, 50.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "reson~ 5. 200 10",
									"fontname" : "Arial",
									"numinlets" : 4,
									"id" : "obj-19",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 240.0, 402.0, 86.0, 17.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "reson~ 5. 200 10",
									"fontname" : "Arial",
									"numinlets" : 4,
									"id" : "obj-18",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 240.0, 357.0, 86.0, 17.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!-~ 2.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-17",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 495.0, 267.0, 32.5, 17.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 2.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-16",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 495.0, 237.0, 32.5, 17.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "RELEASE",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontface" : 1,
									"id" : "obj-15",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 465.0, 87.0, 51.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ATTACK",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontface" : 1,
									"id" : "obj-13",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 405.0, 87.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-11",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 465.0, 102.0, 50.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-9",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 405.0, 102.0, 50.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-7",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 345.0, 27.0, 48.0, 17.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "rms",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-6",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 345.0, 57.0, 32.5, 15.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~ 60",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-5",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 345.0, 312.0, 34.0, 17.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 4000",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-8",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 345.0, 237.0, 49.0, 17.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "slide~ 5000 5000",
									"fontname" : "Arial",
									"numinlets" : 3,
									"id" : "obj-10",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 345.0, 132.0, 139.0, 17.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "average~",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-12",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 345.0, 102.0, 48.0, 17.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 0,
									"patching_rect" : [ 106.0, 486.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-2",
									"numoutlets" : 1,
									"patching_rect" : [ 155.0, 43.0, 25.0, 25.0 ],
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"patching_rect" : [ 244.0, 43.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-41",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 37.0, 181.0, 62.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2",
									"fontname" : "Arial",
									"numinlets" : 3,
									"id" : "obj-39",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 93.0, 420.0, 60.0, 18.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-38",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 105.0, 180.0, 32.5, 18.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"id" : "obj-37",
									"numoutlets" : 1,
									"patching_rect" : [ 105.0, 150.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-39", 2 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [ 444.5, 387.0, 271.833344, 387.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-19", 2 ],
									"hidden" : 0,
									"midpoints" : [ 354.5, 387.0, 294.166656, 387.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [ 444.5, 342.0, 271.833344, 342.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-18", 2 ],
									"hidden" : 0,
									"midpoints" : [ 354.5, 342.0, 294.166656, 342.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 1 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 354.5, 177.0, 504.5, 177.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 3 ],
									"hidden" : 0,
									"midpoints" : [ 504.5, 342.0, 316.5, 342.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-19", 3 ],
									"hidden" : 0,
									"midpoints" : [ 504.5, 387.0, 316.5, 387.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-17", 1 ],
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
						"default_fontsize" : 9.0,
						"fontface" : 0,
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p teeth",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-154",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 990.0, 405.0, 41.0, 18.0 ],
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0.7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-19",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 643.0, 15.0, 64.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0.5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-17",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 536.0, 19.0, 64.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 10.",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-15",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 443.0, 13.0, 64.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-13",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 375.0, 14.0, 57.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0.5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-11",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 297.0, 14.0, 64.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "FB",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontface" : 1,
									"id" : "obj-30",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 716.0, 47.0, 27.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "FF",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontface" : 1,
									"id" : "obj-26",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 626.0, 47.0, 29.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "GAIN",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontface" : 1,
									"id" : "obj-24",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 536.0, 47.0, 36.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "DELAY",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontface" : 1,
									"id" : "obj-22",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 446.0, 47.0, 42.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "RATE",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontface" : 1,
									"id" : "obj-20",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 356.0, 47.0, 39.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "DEPTH",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontface" : 1,
									"id" : "obj-18",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 296.0, 47.0, 42.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-16",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 716.0, 77.0, 50.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-14",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 626.0, 77.0, 50.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-12",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 536.0, 77.0, 50.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-10",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 446.0, 77.0, 50.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-8",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 446.0, 107.0, 27.0, 17.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-7",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 356.0, 77.0, 50.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-5",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 296.0, 77.0, 50.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-4",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 356.0, 152.0, 32.5, 17.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-6",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 356.0, 107.0, 36.0, 17.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "teeth~ 100.",
									"fontname" : "Arial",
									"numinlets" : 6,
									"id" : "obj-9",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 266.0, 197.0, 468.5, 17.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 0,
									"patching_rect" : [ 118.0, 351.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-2",
									"numoutlets" : 1,
									"patching_rect" : [ 155.0, 43.0, 25.0, 25.0 ],
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"patching_rect" : [ 244.0, 43.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-41",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 37.0, 181.0, 62.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2",
									"fontname" : "Arial",
									"numinlets" : 3,
									"id" : "obj-39",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 105.0, 285.0, 60.0, 18.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-38",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 105.0, 180.0, 32.5, 18.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"id" : "obj-37",
									"numoutlets" : 1,
									"patching_rect" : [ 105.0, 150.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-39", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [ 455.5, 182.0, 365.399994, 182.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-9", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-9", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-9", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [ 305.5, 137.0, 379.0, 137.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-12", 0 ],
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
						"default_fontsize" : 9.0,
						"fontface" : 0,
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p stutter",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-155",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 990.0, 375.0, 47.0, 18.0 ],
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Grain Size (int)",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-25",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 464.0, 95.0, 72.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-23",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 404.0, 95.0, 50.0, 17.0 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1.",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-21",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 434.0, 140.0, 59.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Playback Speed (float)",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-20",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 494.0, 170.0, 104.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "phasor~",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-16",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 344.0, 275.0, 43.0, 17.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr ((44100.0 / $i1)*$f2)",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-15",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 344.0, 245.0, 126.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-14",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 434.0, 200.0, 35.5, 17.0 ],
									"outlettype" : [ "bang", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-11",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 434.0, 170.0, 50.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-9",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 344.0, 200.0, 50.0, 17.0 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1000",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-7",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 344.0, 170.0, 38.0, 17.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 20000",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-6",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 344.0, 140.0, 79.0, 17.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-5",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 344.0, 110.0, 32.5, 17.0 ],
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0.3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-4",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 344.0, 80.0, 32.5, 17.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "peakamp~ 500",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-8",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 344.0, 50.0, 70.0, 17.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "stutter~ 44100 22050 -1 10 1",
									"fontname" : "Arial",
									"numinlets" : 3,
									"id" : "obj-10",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 224.0, 305.0, 139.0, 17.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 0,
									"patching_rect" : [ 122.0, 421.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-2",
									"numoutlets" : 1,
									"patching_rect" : [ 140.0, 28.0, 25.0, 25.0 ],
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"patching_rect" : [ 229.0, 28.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-41",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 22.0, 166.0, 62.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2",
									"fontname" : "Arial",
									"numinlets" : 3,
									"id" : "obj-39",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 109.0, 355.0, 60.0, 18.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-38",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 90.0, 165.0, 32.5, 18.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"id" : "obj-37",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 135.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-10", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-39", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 353.5, 231.0, 331.0, 231.0, 331.0, 293.0, 233.5, 293.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-10", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 443.5, 230.0, 353.5, 230.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-14", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
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
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-38", 0 ],
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
						"default_fontsize" : 9.0,
						"fontface" : 0,
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p delay1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-156",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 990.0, 345.0, 48.0, 18.0 ],
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 193.0, 97.0, 352.0, 344.0 ],
						"bglocked" : 0,
						"defrect" : [ 193.0, 97.0, 352.0, 344.0 ],
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
									"text" : "*~ 0.6",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-35",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 180.0, 225.0, 37.0, 18.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.25",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-17",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 210.0, 150.0, 37.0, 18.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-4",
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 300.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 30.0, 225.0, 62.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-2",
									"numoutlets" : 1,
									"patching_rect" : [ 105.0, 30.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"patching_rect" : [ 75.0, 30.0, 25.0, 25.0 ],
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"id" : "obj-89",
									"numoutlets" : 1,
									"patching_rect" : [ 105.0, 195.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-87",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 105.0, 225.0, 32.5, 18.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2",
									"fontname" : "Arial",
									"numinlets" : 3,
									"id" : "obj-85",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 105.0, 270.0, 93.0, 18.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r sampleLength",
									"fontname" : "Arial",
									"numinlets" : 0,
									"id" : "obj-74",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 210.0, 120.0, 79.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-76",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 210.0, 60.0, 32.5, 18.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r piece",
									"fontname" : "Arial",
									"numinlets" : 0,
									"id" : "obj-75",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 210.0, 30.0, 41.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 1000",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-72",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 180.0, 180.0, 69.0, 18.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 1000",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-71",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 180.0, 90.0, 63.0, 18.0 ],
									"outlettype" : [ "tapconnect" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 243.0, 165.0, 243.0, 165.0, 84.0, 189.5, 84.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-85", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 75.0, 189.5, 75.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-85", 1 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 180.0, 151.5, 180.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 255.0, 114.5, 255.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-4", 0 ],
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
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p gate",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-157",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 990.0, 465.0, 38.0, 18.0 ],
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 459.0, 139.0, 601.0, 500.0 ],
						"bglocked" : 0,
						"defrect" : [ 459.0, 139.0, 601.0, 500.0 ],
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
									"text" : "r rate",
									"fontname" : "Arial",
									"numinlets" : 0,
									"id" : "obj-4",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 189.0, 53.0, 34.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ratefloat",
									"fontname" : "Arial",
									"numinlets" : 0,
									"id" : "obj-3",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 294.0, 30.0, 53.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-48",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 54.0, 386.0, 32.5, 18.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-47",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 129.0, 116.0, 52.0, 18.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.8",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-45",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 114.0, 281.0, 32.5, 16.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-42",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 114.0, 311.0, 29.0, 18.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-41",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 114.0, 86.0, 62.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2",
									"fontname" : "Arial",
									"numinlets" : 3,
									"id" : "obj-39",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 84.0, 356.0, 79.0, 18.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-38",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 84.0, 116.0, 32.5, 18.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"id" : "obj-37",
									"numoutlets" : 1,
									"patching_rect" : [ 84.0, 86.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-34",
									"numoutlets" : 1,
									"patching_rect" : [ 84.0, 41.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-33",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 41.0, 25.0, 25.0 ],
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-32",
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 416.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0 1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-19",
									"numoutlets" : 3,
									"fontsize" : 10.0,
									"patching_rect" : [ 189.0, 116.0, 53.0, 18.0 ],
									"outlettype" : [ "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 1",
									"fontname" : "Arial",
									"numinlets" : 5,
									"id" : "obj-18",
									"numoutlets" : 4,
									"fontsize" : 10.0,
									"patching_rect" : [ 189.0, 86.0, 73.0, 18.0 ],
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-8",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 354.0, 116.0, 32.5, 16.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route list",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-28",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 324.0, 281.0, 48.0, 18.0 ],
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"range" : [ 0.0, 0.8 ],
									"numinlets" : 1,
									"id" : "obj-29",
									"numoutlets" : 4,
									"domain" : 68.182396,
									"patching_rect" : [ 294.0, 176.0, 100.0, 100.0 ],
									"outlettype" : [ "float", "", "", "bang" ],
									"addpoints" : [ 0.0, 0.8, 0, 1.5496, 0.0, 0, 68.182396, 0.8, 0, 68.182396, 0.0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-30",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 324.0, 311.0, 32.0, 18.0 ],
									"outlettype" : [ "signal", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route list",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-21",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 219.0, 281.0, 48.0, 18.0 ],
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"range" : [ 0.0, 0.8 ],
									"numinlets" : 1,
									"id" : "obj-22",
									"numoutlets" : 4,
									"domain" : 68.182396,
									"patching_rect" : [ 189.0, 176.0, 100.0, 100.0 ],
									"outlettype" : [ "float", "", "", "bang" ],
									"addpoints" : [ 0.0, 0.0, 0, 1.5496, 0.8, 0, 68.182396, 0.0, 0, 68.182396, 0.8, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-23",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 219.0, 311.0, 32.0, 18.0 ],
									"outlettype" : [ "signal", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend setdomain",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-46",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 294.0, 86.0, 96.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 0 ],
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
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-48", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-39", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-39", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-18", 0 ],
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
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p LFOFilter",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-158",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 990.0, 315.0, 61.0, 18.0 ],
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 409.0, 112.0, 356.0, 346.0 ],
						"bglocked" : 0,
						"defrect" : [ 409.0, 112.0, 356.0, 346.0 ],
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
									"text" : "receive~ ramp",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-7",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 195.0, 30.0, 74.0, 18.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rate~ 16.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-84",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 195.0, 60.0, 50.0, 18.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cos~",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-85",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 195.0, 90.0, 32.0, 18.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "snapshot~ 2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-4",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 195.0, 120.0, 65.0, 18.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale -1. 1. 50 15000",
									"fontname" : "Arial",
									"numinlets" : 6,
									"id" : "obj-3",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 195.0, 150.0, 109.0, 18.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-10",
									"numoutlets" : 1,
									"patching_rect" : [ 75.0, 30.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-41",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 120.0, 150.0, 62.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2",
									"fontname" : "Arial",
									"numinlets" : 3,
									"id" : "obj-39",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 75.0, 255.0, 60.0, 18.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-38",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 75.0, 150.0, 32.5, 18.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"id" : "obj-37",
									"numoutlets" : 1,
									"patching_rect" : [ 75.0, 120.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-6",
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 285.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-5",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 30.0, 25.0, 25.0 ],
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lores~",
									"fontname" : "Arial",
									"numinlets" : 3,
									"id" : "obj-2",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 180.0, 210.0, 48.0, 18.0 ],
									"outlettype" : [ "signal" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 195.0, 189.5, 195.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 240.0, 105.0, 240.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-39", 2 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 240.0, 125.5, 240.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 240.0, 84.5, 240.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ringmod",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-159",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 990.0, 285.0, 55.0, 18.0 ],
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 440.0, 61.0, 382.0, 382.0 ],
						"bglocked" : 0,
						"defrect" : [ 440.0, 61.0, 382.0, 382.0 ],
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
									"text" : "loadmess 1000",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-6",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 180.0, 90.0, 78.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-17",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 60.0, 270.0, 48.5, 18.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"id" : "obj-16",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 120.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-14",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 90.0, 150.0, 32.5, 18.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-13",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 90.0, 195.0, 62.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2",
									"fontname" : "Arial",
									"numinlets" : 3,
									"id" : "obj-12",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 90.0, 225.0, 109.0, 18.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-11",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 135.0, 90.0, 52.0, 18.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-10",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 135.0, 120.0, 32.5, 16.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-8",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 135.0, 150.0, 29.0, 18.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-7",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 180.0, 120.0, 50.0, 18.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-4",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 90.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-3",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 180.0, 150.0, 39.0, 18.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-2",
									"numoutlets" : 1,
									"patching_rect" : [ 60.0, 90.0, 25.0, 25.0 ],
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-1",
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 300.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-17", 1 ],
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
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-12", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-3", 0 ],
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
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p sampler",
					"fontname" : "Arial",
					"numinlets" : 3,
					"id" : "obj-160",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 990.0, 225.0, 116.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-4",
									"numoutlets" : 0,
									"patching_rect" : [ 110.0, 293.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-3",
									"numoutlets" : 1,
									"patching_rect" : [ 243.0, 80.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-2",
									"numoutlets" : 1,
									"patching_rect" : [ 190.0, 85.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"patching_rect" : [ 117.0, 83.0, 25.0, 25.0 ],
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-32",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 132.0, 184.0, 48.0, 17.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-50",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 132.0, 214.0, 35.0, 15.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "groove~ b",
									"fontname" : "Arial",
									"numinlets" : 3,
									"id" : "obj-34",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 117.0, 244.0, 51.0, 17.0 ],
									"outlettype" : [ "signal", "signal" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-34", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-34", 0 ],
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
						"default_fontsize" : 9.0,
						"fontface" : 0,
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"knobcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 285.0, 15.0, 256.0, 19.0 ],
					"numinlets" : 1,
					"id" : "obj-162",
					"numoutlets" : 1,
					"patching_rect" : [ 645.0, 75.0, 256.0, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"orientation" : 1,
					"size" : 16.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p load",
					"fontname" : "Arial",
					"numinlets" : 0,
					"id" : "obj-169",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 645.0, 525.0, 35.0, 17.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-37",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 165.0, 160.0, 132.0, 15.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 0,
									"patching_rect" : [ 166.0, 194.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-71",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 165.0, 135.0, 48.0, 17.0 ],
									"outlettype" : [ "bang" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-2", 0 ],
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
						"default_fontsize" : 9.0,
						"fontface" : 0,
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p load",
					"fontname" : "Arial",
					"numinlets" : 0,
					"id" : "obj-170",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 645.0, 435.0, 35.0, 17.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-23",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 167.0, 163.0, 208.0, 15.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 0,
									"patching_rect" : [ 166.0, 194.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-71",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 165.0, 135.0, 48.0, 17.0 ],
									"outlettype" : [ "bang" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-23", 0 ],
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
						"default_fontsize" : 9.0,
						"fontface" : 0,
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p load",
					"fontname" : "Arial",
					"numinlets" : 0,
					"id" : "obj-171",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 645.0, 165.0, 35.0, 17.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-20",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 166.0, 163.0, 158.0, 15.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 0,
									"patching_rect" : [ 166.0, 194.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-71",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 165.0, 135.0, 48.0, 17.0 ],
									"outlettype" : [ "bang" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
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
						"default_fontsize" : 9.0,
						"fontface" : 0,
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p load",
					"fontname" : "Arial",
					"numinlets" : 0,
					"id" : "obj-172",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 645.0, 90.0, 35.0, 17.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 0,
									"patching_rect" : [ 166.0, 194.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-71",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 165.0, 135.0, 48.0, 17.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-59",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 165.0, 165.0, 208.0, 15.0 ],
									"outlettype" : [ "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-2", 0 ],
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
						"default_fontsize" : 9.0,
						"fontface" : 0,
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r setwave",
					"fontname" : "Arial",
					"numinlets" : 0,
					"id" : "obj-173",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 990.0, 105.0, 49.0, 17.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set b",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-174",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 990.0, 135.0, 54.0, 15.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p envelope",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-175",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 990.0, 255.0, 55.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 0,
									"patching_rect" : [ 217.0, 438.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 422.0, 120.0, 62.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"patching_rect" : [ 205.0, 351.0, 25.0, 25.0 ],
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-79",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 97.0, 103.0, 32.5, 17.0 ],
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-76",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 337.0, 103.0, 50.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-68",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 97.0, 193.0, 32.5, 15.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-57",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 342.0, 144.0, 50.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-55",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 269.0, 186.0, 32.5, 17.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.5",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-103",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 127.0, 133.0, 32.5, 17.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 1.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-99",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 97.0, 163.0, 42.0, 17.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r retrigEnvB",
									"fontname" : "Arial",
									"numinlets" : 0,
									"id" : "obj-98",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 112.0, 28.0, 58.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-97",
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"patching_rect" : [ 112.0, 58.0, 46.0, 17.0 ],
									"outlettype" : [ "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r samplelengthB",
									"fontname" : "Arial",
									"numinlets" : 0,
									"id" : "obj-89",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 202.0, 43.0, 76.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-90",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 202.0, 73.0, 50.0, 17.0 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-91",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 247.0, 133.0, 32.5, 17.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-92",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 277.0, 103.000031, 50.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 16.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-93",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 277.0, 73.0, 32.5, 17.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r length",
									"fontname" : "Arial",
									"numinlets" : 0,
									"id" : "obj-94",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 277.0, 43.0, 41.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-86",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 217.0, 403.0, 32.5, 17.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i b",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-85",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 202.0, 238.0, 32.5, 17.0 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-82",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 247.0, 298.0, 32.5, 15.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-80",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 202.0, 208.0, 32.5, 15.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 1.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-70",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 247.0, 268.0, 42.0, 17.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adsr~ 1. 1. 1. 1.",
									"fontname" : "Arial",
									"numinlets" : 5,
									"id" : "obj-69",
									"numoutlets" : 4,
									"fontsize" : 9.0,
									"patching_rect" : [ 247.0, 358.0, 73.0, 17.0 ],
									"outlettype" : [ "signal", "signal", "", "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 1 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-86", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-69", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-55", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-70", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 1 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-91", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 1 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-99", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-90", 0 ],
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
						"default_fontsize" : 9.0,
						"fontface" : 0,
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p loopeffect",
					"fontname" : "Arial",
					"numinlets" : 0,
					"id" : "obj-176",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1110.0, 30.0, 57.0, 17.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-1",
									"numoutlets" : 0,
									"patching_rect" : [ 224.0, 342.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r sampleposB",
									"fontname" : "Arial",
									"numinlets" : 0,
									"id" : "obj-65",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 226.0, 39.0, 66.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r grainsizeB",
									"fontname" : "Arial",
									"numinlets" : 0,
									"id" : "obj-63",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 316.0, 39.0, 58.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-60",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 316.0, 114.0, 50.0, 17.0 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-58",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 316.0, 144.0, 32.5, 17.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-54",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 376.0, 114.0, 50.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 16.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-52",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 376.0, 84.0, 32.5, 17.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r length",
									"fontname" : "Arial",
									"numinlets" : 0,
									"id" : "obj-51",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 376.0, 54.0, 41.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-36",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 226.0, 129.0, 50.0, 18.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Loop Start",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-31",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 346.0, 309.0, 60.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Loop End",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-38",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 151.0, 309.0, 60.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-39",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 226.0, 249.0, 53.5, 18.0 ],
									"outlettype" : [ "bang", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "float",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-28",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 226.0, 279.0, 78.5, 18.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 0.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-40",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 226.0, 309.0, 54.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Loop End",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-19",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 346.0, 219.0, 60.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-17",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 226.0, 219.0, 50.0, 18.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-41",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 286.0, 219.0, 50.0, 18.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-42",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 286.0, 189.0, 48.5, 18.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f b f",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-43",
									"numoutlets" : 3,
									"fontsize" : 10.0,
									"patching_rect" : [ 226.0, 159.0, 79.0, 18.0 ],
									"outlettype" : [ "float", "bang", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Loop Start",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-11",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 151.0, 219.0, 60.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r length",
									"fontname" : "Arial",
									"numinlets" : 0,
									"id" : "obj-27",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 241.0, 69.0, 41.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-26",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 226.0, 100.0, 33.5, 17.0 ],
									"outlettype" : [ "float" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-28", 0 ],
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
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 1 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 2 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-58", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-42", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-60", 0 ],
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
						"default_fontsize" : 9.0,
						"fontface" : 0,
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Grain Size",
					"fontname" : "Arial",
					"presentation_rect" : [ 285.0, 300.0, 74.0, 17.0 ],
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-177",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 900.0, 90.0, 76.0, 17.0 ],
					"presentation" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sample Position",
					"fontname" : "Arial",
					"presentation_rect" : [ 285.0, 120.0, 75.0, 17.0 ],
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-178",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 900.0, 165.0, 76.0, 17.0 ],
					"presentation" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Envelope Retrig",
					"fontname" : "Arial",
					"presentation_rect" : [ 285.0, 450.0, 74.0, 17.0 ],
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-179",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 900.0, 510.0, 76.0, 17.0 ],
					"presentation" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Length",
					"fontname" : "Arial",
					"presentation_rect" : [ 285.0, 375.0, 74.0, 17.0 ],
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-180",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 900.0, 435.0, 76.0, 17.0 ],
					"presentation" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s retrigEnvB",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-181",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 840.0, 555.0, 60.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s samplelengthB",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-182",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 825.0, 480.0, 77.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r time",
					"fontname" : "Arial",
					"numinlets" : 0,
					"id" : "obj-183",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 645.0, 75.0, 33.0, 17.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s sampleposB",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-184",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 840.0, 405.0, 67.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s grainsizeB",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-185",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 840.0, 135.0, 60.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0.",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-186",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 1110.0, 60.0, 60.0, 17.0 ],
					"outlettype" : [ "float", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-187",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 645.0, 75.0, 50.0, 17.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-63",
					"numoutlets" : 1,
					"patching_rect" : [ 480.0, 165.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-59",
					"numoutlets" : 1,
					"patching_rect" : [ 450.0, 165.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-60",
					"numoutlets" : 1,
					"patching_rect" : [ 420.0, 165.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-58",
					"numoutlets" : 1,
					"patching_rect" : [ 390.0, 165.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-57",
					"numoutlets" : 1,
					"patching_rect" : [ 360.0, 165.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p playbackEffects",
					"fontname" : "Arial",
					"numinlets" : 5,
					"id" : "obj-83",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 360.0, 195.0, 139.0, 18.0 ],
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 44.0, 910.0, 474.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 44.0, 910.0, 474.0 ],
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
									"maxclass" : "message",
									"text" : "5",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-14",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 270.0, 225.0, 27.5, 16.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-15",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 270.0, 180.0, 32.5, 18.0 ],
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-16",
									"numoutlets" : 1,
									"patching_rect" : [ 570.0, 90.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"id" : "obj-17",
									"numoutlets" : 1,
									"patching_rect" : [ 570.0, 120.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p spinfor",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-18",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 570.0, 225.0, 49.0, 18.0 ],
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 640.0, 93.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 640.0, 93.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0., 4. 348.83786",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-9",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 105.0, 150.0, 80.0, 15.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"id" : "obj-5",
													"numoutlets" : 0,
													"patching_rect" : [ 105.0, 225.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"id" : "obj-4",
													"numoutlets" : 1,
													"patching_rect" : [ 105.0, 90.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-42",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 195.0, 150.0, 32.5, 16.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-32",
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 105.0, 120.0, 108.5, 18.0 ],
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 0.",
													"fontname" : "Arial",
													"numinlets" : 3,
													"id" : "obj-6",
													"numoutlets" : 3,
													"fontsize" : 10.0,
													"patching_rect" : [ 105.0, 180.0, 46.0, 18.0 ],
													"outlettype" : [ "", "", "" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 204.5, 210.0, 114.5, 210.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 9.0,
										"fontface" : 0,
										"fontsize" : 9.0,
										"globalpatchername" : "",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-6",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 225.0, 225.0, 27.5, 16.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-7",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 225.0, 180.0, 32.5, 18.0 ],
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-8",
									"numoutlets" : 1,
									"patching_rect" : [ 510.0, 90.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"id" : "obj-13",
									"numoutlets" : 1,
									"patching_rect" : [ 510.0, 120.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p spinback",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-5",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 510.0, 225.0, 58.0, 18.0 ],
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1., -2. 348.83786",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-9",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 75.0, 120.0, 80.0, 15.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"id" : "obj-5",
													"numoutlets" : 0,
													"patching_rect" : [ 75.0, 195.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"id" : "obj-4",
													"numoutlets" : 1,
													"patching_rect" : [ 75.0, 60.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-42",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 165.0, 120.0, 32.5, 16.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-32",
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 75.0, 90.0, 108.5, 18.0 ],
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 0.",
													"fontname" : "Arial",
													"numinlets" : 3,
													"id" : "obj-6",
													"numoutlets" : 3,
													"fontsize" : 10.0,
													"patching_rect" : [ 75.0, 150.0, 46.0, 18.0 ],
													"outlettype" : [ "", "", "" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 174.5, 180.0, 84.5, 180.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 9.0,
										"fontface" : 0,
										"fontsize" : 9.0,
										"globalpatchername" : "",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p tapestop",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-21",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 450.0, 225.0, 57.0, 18.0 ],
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 640.0, 70.0, 345.0, 242.0 ],
										"bglocked" : 0,
										"defrect" : [ 640.0, 70.0, 345.0, 242.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1., 0. 348.83786",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-9",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 60.0, 105.0, 76.0, 15.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"id" : "obj-5",
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 180.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"id" : "obj-4",
													"numoutlets" : 1,
													"patching_rect" : [ 60.0, 45.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-42",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 150.0, 105.0, 32.5, 16.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-32",
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 60.0, 75.0, 108.5, 18.0 ],
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 0.",
													"fontname" : "Arial",
													"numinlets" : 3,
													"id" : "obj-6",
													"numoutlets" : 3,
													"fontsize" : 10.0,
													"patching_rect" : [ 60.0, 135.0, 46.0, 18.0 ],
													"outlettype" : [ "", "", "" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 159.5, 165.0, 69.5, 165.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 9.0,
										"fontface" : 0,
										"fontsize" : 9.0,
										"globalpatchername" : "",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-11",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 180.0, 225.0, 27.5, 16.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-12",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 180.0, 180.0, 32.5, 18.0 ],
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-9",
									"numoutlets" : 1,
									"patching_rect" : [ 450.0, 90.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"id" : "obj-10",
									"numoutlets" : 1,
									"patching_rect" : [ 450.0, 120.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-3",
									"numoutlets" : 1,
									"patching_rect" : [ 390.0, 90.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-2",
									"numoutlets" : 1,
									"patching_rect" : [ 330.0, 90.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-1",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 345.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-79",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 90.0, 225.0, 27.5, 16.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-80",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 90.0, 180.0, 32.5, 18.0 ],
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-78",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 135.0, 225.0, 27.5, 16.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-74",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 135.0, 180.0, 32.5, 18.0 ],
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p playback",
									"fontname" : "Arial",
									"numinlets" : 6,
									"id" : "obj-73",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 270.0, 285.0, 319.0, 18.0 ],
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 74.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 74.0, 69.0, 640.0, 480.0 ],
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
													"text" : "sig~",
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-12",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 484.0, 162.0, 29.0, 18.0 ],
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"id" : "obj-13",
													"numoutlets" : 1,
													"patching_rect" : [ 484.0, 117.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sig~",
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-10",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 438.0, 162.0, 29.0, 18.0 ],
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"id" : "obj-11",
													"numoutlets" : 1,
													"patching_rect" : [ 438.0, 117.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sig~",
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-8",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 390.0, 165.0, 29.0, 18.0 ],
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"id" : "obj-9",
													"numoutlets" : 1,
													"patching_rect" : [ 390.0, 120.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"id" : "obj-7",
													"numoutlets" : 0,
													"patching_rect" : [ 255.0, 240.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"id" : "obj-6",
													"numoutlets" : 1,
													"patching_rect" : [ 255.0, 120.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sig~",
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-5",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 345.0, 165.0, 29.0, 18.0 ],
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sig~",
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-4",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 300.0, 165.0, 29.0, 18.0 ],
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "selector~ 5",
													"fontname" : "Arial",
													"numinlets" : 6,
													"id" : "obj-3",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 255.0, 210.0, 236.5, 18.0 ],
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"id" : "obj-2",
													"numoutlets" : 1,
													"patching_rect" : [ 345.0, 120.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"id" : "obj-1",
													"numoutlets" : 1,
													"patching_rect" : [ 300.0, 120.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-3", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-3", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-3", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"id" : "obj-71",
									"numoutlets" : 1,
									"patching_rect" : [ 390.0, 120.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p onOff",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-72",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 390.0, 225.0, 43.0, 18.0 ],
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 210.0, 113.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 210.0, 113.0, 640.0, 480.0 ],
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
													"maxclass" : "message",
													"text" : "0",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-3",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 420.0, 150.0, 32.5, 16.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-16",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 255.0, 105.0, 62.0, 18.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"id" : "obj-15",
													"numoutlets" : 0,
													"patching_rect" : [ 330.0, 210.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-14",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 330.0, 150.0, 32.5, 18.0 ],
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"id" : "obj-13",
													"numoutlets" : 1,
													"patching_rect" : [ 330.0, 105.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "switch 2",
													"fontname" : "Arial",
													"numinlets" : 3,
													"id" : "obj-12",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 330.0, 180.0, 109.0, 18.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-8",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 375.0, 150.0, 32.5, 16.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r clock",
													"fontname" : "Arial",
													"numinlets" : 0,
													"id" : "obj-1",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 375.0, 105.0, 39.0, 18.0 ],
													"outlettype" : [ "" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-12", 2 ],
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
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 264.5, 177.0, 339.5, 177.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"id" : "obj-58",
									"numoutlets" : 1,
									"patching_rect" : [ 330.0, 120.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p reverse",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-4",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 330.0, 225.0, 52.0, 18.0 ],
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 210.0, 113.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 210.0, 113.0, 640.0, 480.0 ],
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
													"text" : "loadmess 1",
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-16",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 255.0, 105.0, 62.0, 18.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"id" : "obj-15",
													"numoutlets" : 0,
													"patching_rect" : [ 330.0, 210.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-14",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 330.0, 150.0, 32.5, 18.0 ],
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"id" : "obj-13",
													"numoutlets" : 1,
													"patching_rect" : [ 330.0, 105.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "switch 2",
													"fontname" : "Arial",
													"numinlets" : 3,
													"id" : "obj-12",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 330.0, 180.0, 109.0, 18.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-8",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 375.0, 150.0, 32.5, 16.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "-1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-6",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 420.0, 150.0, 32.5, 16.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r clock",
													"fontname" : "Arial",
													"numinlets" : 0,
													"id" : "obj-1",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 375.0, 105.0, 39.0, 18.0 ],
													"outlettype" : [ "" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-12", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 264.5, 177.0, 339.5, 177.0 ]
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
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontface" : 0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-73", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-73", 0 ],
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
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-73", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-73", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-13", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-73", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-73", 5 ],
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
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reverb",
					"fontname" : "Arial",
					"presentation_rect" : [ 210.0, 570.0, 53.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-55",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 465.0, 495.0, 53.0, 17.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Phaser",
					"fontname" : "Arial",
					"presentation_rect" : [ 210.0, 555.0, 53.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-48",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 465.0, 465.0, 53.0, 17.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gate",
					"fontname" : "Arial",
					"presentation_rect" : [ 210.0, 540.0, 53.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-49",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 465.0, 435.0, 53.0, 17.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "GuitarWah",
					"fontname" : "Arial",
					"presentation_rect" : [ 120.0, 570.0, 53.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-50",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 465.0, 405.0, 53.0, 17.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Teeth",
					"fontname" : "Arial",
					"presentation_rect" : [ 120.0, 555.0, 53.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-52",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 465.0, 375.0, 53.0, 17.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Stutter",
					"fontname" : "Arial",
					"presentation_rect" : [ 120.0, 540.0, 53.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-43",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 465.0, 345.0, 53.0, 17.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Delay",
					"fontname" : "Arial",
					"presentation_rect" : [ 30.0, 570.0, 53.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-45",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 465.0, 315.0, 53.0, 17.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LFO Filter",
					"fontname" : "Arial",
					"presentation_rect" : [ 30.0, 555.0, 53.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-42",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 465.0, 285.0, 53.0, 17.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RingMod",
					"fontname" : "Arial",
					"presentation_rect" : [ 30.0, 540.0, 53.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-40",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 465.0, 255.0, 53.0, 17.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 195.0, 570.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-38",
					"numoutlets" : 1,
					"patching_rect" : [ 435.0, 495.0, 20.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 195.0, 555.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-37",
					"numoutlets" : 1,
					"patching_rect" : [ 435.0, 465.0, 20.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 195.0, 540.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-36",
					"numoutlets" : 1,
					"patching_rect" : [ 435.0, 435.0, 20.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 105.0, 570.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-34",
					"numoutlets" : 1,
					"patching_rect" : [ 435.0, 405.0, 20.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 105.0, 555.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-33",
					"numoutlets" : 1,
					"patching_rect" : [ 435.0, 375.0, 20.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 105.0, 540.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-32",
					"numoutlets" : 1,
					"patching_rect" : [ 435.0, 345.0, 20.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 15.0, 570.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-31",
					"numoutlets" : 1,
					"patching_rect" : [ 435.0, 315.0, 20.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 15.0, 555.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-30",
					"numoutlets" : 1,
					"patching_rect" : [ 435.0, 285.0, 20.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 15.0, 540.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-29",
					"numoutlets" : 1,
					"patching_rect" : [ 435.0, 255.0, 20.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p reverb",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-51",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 360.0, 525.0, 47.0, 18.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 44.0, 821.0, 658.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 44.0, 821.0, 658.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Dry/Wet",
									"fontname" : "Arial",
									"presentation_rect" : [ 187.0, 127.0, 43.0, 17.0 ],
									"numinlets" : 1,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 1,
									"id" : "obj-20",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 571.0, 270.0, 51.0, 17.0 ],
									"presentation" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-14",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 241.0, 360.0, 34.0, 17.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-16",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 286.0, 360.0, 34.0, 17.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-19",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 256.0, 330.0, 32.5, 17.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 37.0, 127.0, 145.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-13",
									"numoutlets" : 1,
									"floatoutput" : 1,
									"patching_rect" : [ 421.0, 270.0, 145.0, 17.0 ],
									"presentation" : 1,
									"outlettype" : [ "" ],
									"bordercolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-1",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 361.0, 360.0, 34.0, 17.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-35",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 406.0, 360.0, 34.0, 17.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-18",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 376.0, 330.0, 32.5, 17.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-17",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 421.0, 300.0, 50.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-8",
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 495.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-7",
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 495.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2",
									"fontname" : "Arial",
									"numinlets" : 3,
									"id" : "obj-6",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 285.0, 435.0, 79.0, 18.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-4",
									"numoutlets" : 1,
									"patching_rect" : [ 150.0, 285.0, 25.0, 25.0 ],
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-5",
									"numoutlets" : 1,
									"patching_rect" : [ 180.0, 285.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-41",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 45.0, 375.0, 62.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2",
									"fontname" : "Arial",
									"numinlets" : 3,
									"id" : "obj-39",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 120.0, 435.0, 79.0, 18.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-38",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 120.0, 405.0, 32.5, 18.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"id" : "obj-37",
									"numoutlets" : 1,
									"patching_rect" : [ 120.0, 375.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Decay",
									"fontname" : "Arial",
									"presentation_rect" : [ 187.0, 82.0, 34.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-27",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 571.0, 108.0, 36.0, 17.0 ],
									"presentation" : 1,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Diffusion\n",
									"fontname" : "Arial",
									"presentation_rect" : [ 187.0, 112.0, 50.0, 17.0 ],
									"numinlets" : 1,
									"fontface" : 1,
									"id" : "obj-30",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 631.0, 168.0, 53.0, 17.0 ],
									"presentation" : 1,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Damping",
									"fontname" : "Arial",
									"presentation_rect" : [ 187.0, 97.0, 47.0, 17.0 ],
									"numinlets" : 1,
									"fontface" : 1,
									"id" : "obj-28",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 601.0, 138.0, 50.0, 17.0 ],
									"presentation" : 1,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Size",
									"fontname" : "Arial",
									"presentation_rect" : [ 187.0, 67.0, 27.0, 17.0 ],
									"numinlets" : 1,
									"fontface" : 1,
									"id" : "obj-26",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 541.0, 78.0, 35.0, 17.0 ],
									"presentation" : 1,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 37.0, 97.0, 145.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-23",
									"numoutlets" : 1,
									"patching_rect" : [ 421.0, 138.0, 145.0, 17.0 ],
									"presentation" : 1,
									"outlettype" : [ "" ],
									"bordercolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 37.0, 82.0, 145.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-24",
									"numoutlets" : 1,
									"patching_rect" : [ 391.0, 108.0, 145.0, 17.0 ],
									"presentation" : 1,
									"outlettype" : [ "" ],
									"bordercolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 37.0, 67.0, 145.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-25",
									"numoutlets" : 1,
									"patching_rect" : [ 361.0, 78.0, 145.0, 17.0 ],
									"presentation" : 1,
									"outlettype" : [ "" ],
									"bordercolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 37.0, 112.0, 145.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-15",
									"numoutlets" : 1,
									"patching_rect" : [ 451.0, 168.0, 145.0, 17.0 ],
									"presentation" : 1,
									"outlettype" : [ "" ],
									"bordercolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p reverb",
									"fontname" : "Arial",
									"numinlets" : 5,
									"id" : "obj-11",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 330.0, 195.0, 140.0, 17.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 640.0, 70.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 640.0, 70.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"id" : "obj-8",
													"numoutlets" : 1,
													"patching_rect" : [ 285.0, 45.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"id" : "obj-9",
													"numoutlets" : 1,
													"patching_rect" : [ 255.0, 45.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"id" : "obj-6",
													"numoutlets" : 1,
													"patching_rect" : [ 225.0, 45.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"id" : "obj-7",
													"numoutlets" : 1,
													"patching_rect" : [ 195.0, 45.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-5",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 45.0, 15.0, 57.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"id" : "obj-4",
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 315.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"id" : "obj-3",
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 315.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"id" : "obj-1",
													"numoutlets" : 1,
													"patching_rect" : [ 90.0, 45.0, 25.0, 25.0 ],
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "yafr2",
													"fontname" : "Arial",
													"numinlets" : 5,
													"id" : "obj-40",
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 45.0, 285.0, 139.0, 17.0 ],
													"outlettype" : [ "signal", "signal" ],
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.707",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-29",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 45.0, 135.0, 44.0, 17.0 ],
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p fade-gate~",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-21",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 120.0, 90.0, 64.0, 17.0 ],
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 612.0, 124.0, 237.0, 168.0 ],
														"bglocked" : 0,
														"defrect" : [ 612.0, 124.0, 237.0, 168.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "(signal) output",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-9",
																	"numoutlets" : 0,
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 6.0, 139.0, 82.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "(signal) input",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-8",
																	"numoutlets" : 0,
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 157.0, 7.0, 75.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "(1 or 0) on/off",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-7",
																	"numoutlets" : 0,
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 6.0, 7.0, 78.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "matrix~ 1 1 1.",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-6",
																	"numoutlets" : 2,
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 26.0, 88.0, 81.0, 20.0 ],
																	"outlettype" : [ "signal", "list" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadmess ramp 500",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-5",
																	"numoutlets" : 1,
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 76.0, 56.0, 112.0, 20.0 ],
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0 0 $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-4",
																	"numoutlets" : 1,
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 26.0, 56.0, 43.0, 18.0 ],
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-3",
																	"numoutlets" : 0,
																	"patching_rect" : [ 26.0, 116.0, 25.0, 25.0 ],
																	"comment" : "(signal) output"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"id" : "obj-2",
																	"numoutlets" : 1,
																	"patching_rect" : [ 185.0, 25.0, 25.0, 25.0 ],
																	"outlettype" : [ "signal" ],
																	"comment" : "(signal) input"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"id" : "obj-1",
																	"numoutlets" : 1,
																	"patching_rect" : [ 26.0, 25.0, 25.0, 25.0 ],
																	"outlettype" : [ "int" ],
																	"comment" : "(1 or 0) on/off"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 85.5, 80.0, 35.5, 80.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 194.5, 84.0, 35.5, 84.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 10.0,
														"fontface" : 0,
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"default_fontface" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"presentation_rect" : [ 177.0, 154.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-16",
													"numoutlets" : 1,
													"patching_rect" : [ 45.0, 45.0, 20.0, 20.0 ],
													"presentation" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p fade-gate~",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-10",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 45.0, 90.0, 64.0, 17.0 ],
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 612.0, 124.0, 237.0, 168.0 ],
														"bglocked" : 0,
														"defrect" : [ 612.0, 124.0, 237.0, 168.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "(signal) output",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-9",
																	"numoutlets" : 0,
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 6.0, 139.0, 82.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "(signal) input",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-8",
																	"numoutlets" : 0,
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 157.0, 7.0, 75.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "(1 or 0) on/off",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-7",
																	"numoutlets" : 0,
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 6.0, 7.0, 78.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "matrix~ 1 1 1.",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-6",
																	"numoutlets" : 2,
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 26.0, 88.0, 81.0, 20.0 ],
																	"outlettype" : [ "signal", "list" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadmess ramp 500",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-5",
																	"numoutlets" : 1,
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 76.0, 56.0, 112.0, 20.0 ],
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0 0 $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-4",
																	"numoutlets" : 1,
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 26.0, 56.0, 43.0, 18.0 ],
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-3",
																	"numoutlets" : 0,
																	"patching_rect" : [ 26.0, 116.0, 25.0, 25.0 ],
																	"comment" : "(signal) output"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"id" : "obj-2",
																	"numoutlets" : 1,
																	"patching_rect" : [ 185.0, 25.0, 25.0, 25.0 ],
																	"outlettype" : [ "signal" ],
																	"comment" : "(signal) input"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"id" : "obj-1",
																	"numoutlets" : 1,
																	"patching_rect" : [ 26.0, 25.0, 25.0, 25.0 ],
																	"outlettype" : [ "int" ],
																	"comment" : "(1 or 0) on/off"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 194.5, 84.0, 35.5, 84.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 85.5, 80.0, 35.5, 80.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 10.0,
														"fontface" : 0,
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"default_fontface" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Decay",
													"fontname" : "Arial",
													"presentation_rect" : [ 229.0, 140.0, 52.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-27",
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"patching_rect" : [ 255.0, 195.0, 36.0, 17.0 ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Diffusion\n",
													"presentation_linecount" : 2,
													"fontname" : "Arial",
													"presentation_rect" : [ 229.0, 187.0, 43.0, 27.0 ],
													"numinlets" : 1,
													"id" : "obj-30",
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"patching_rect" : [ 315.0, 255.0, 48.0, 17.0 ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Damping",
													"fontname" : "Arial",
													"presentation_rect" : [ 229.0, 163.0, 105.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-28",
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"patching_rect" : [ 285.0, 225.0, 47.0, 17.0 ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Size",
													"fontname" : "Arial",
													"presentation_rect" : [ 229.0, 117.0, 58.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-26",
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"patching_rect" : [ 225.0, 165.0, 33.0, 17.0 ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"knobcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
													"presentation_rect" : [ 225.0, 164.0, 142.0, 19.0 ],
													"numinlets" : 1,
													"id" : "obj-23",
													"numoutlets" : 1,
													"patching_rect" : [ 135.0, 225.0, 142.0, 19.0 ],
													"presentation" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"knobcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
													"presentation_rect" : [ 225.0, 141.0, 142.0, 19.0 ],
													"numinlets" : 1,
													"id" : "obj-24",
													"numoutlets" : 1,
													"patching_rect" : [ 105.0, 195.0, 142.0, 19.0 ],
													"presentation" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"knobcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
													"presentation_rect" : [ 225.0, 118.0, 142.0, 19.0 ],
													"numinlets" : 1,
													"id" : "obj-25",
													"numoutlets" : 1,
													"patching_rect" : [ 75.0, 165.0, 142.0, 19.0 ],
													"presentation" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"knobcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
													"presentation_rect" : [ 225.0, 187.0, 142.0, 19.0 ],
													"numinlets" : 1,
													"id" : "obj-15",
													"numoutlets" : 1,
													"patching_rect" : [ 165.0, 255.0, 142.0, 19.0 ],
													"presentation" : 1,
													"outlettype" : [ "" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-40", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-40", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-40", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-40", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-21", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 9.0,
										"fontface" : 0,
										"fontsize" : 9.0,
										"globalpatchername" : "",
										"default_fontface" : 0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-11", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-11", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-11", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-39", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-39", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-6", 2 ],
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
						"default_fontsize" : 9.0,
						"fontface" : 0,
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p phaser",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-17",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 360.0, 495.0, 49.0, 18.0 ],
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 44.0, 567.0, 321.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 44.0, 567.0, 321.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-6",
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 225.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-4",
									"numoutlets" : 1,
									"patching_rect" : [ 150.0, 45.0, 25.0, 25.0 ],
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-5",
									"numoutlets" : 1,
									"patching_rect" : [ 180.0, 45.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-41",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 45.0, 135.0, 62.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2",
									"fontname" : "Arial",
									"numinlets" : 3,
									"id" : "obj-39",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 120.0, 195.0, 79.0, 18.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-38",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 120.0, 165.0, 32.5, 18.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"id" : "obj-37",
									"numoutlets" : 1,
									"patching_rect" : [ 120.0, 135.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 225.0, 45.0, 62.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-1",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 420.0, 75.0, 57.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontname" : "Arial",
									"items" : [ 0.0625, ",", 0.125, ",", 0.25, ",", 0.5, ",", 1.0, ",", 2.0, ",", 4.0, ",", 8.0, ",", 16.0, ",", 32.0, ",", 64.0 ],
									"numinlets" : 1,
									"id" : "obj-50",
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"types" : [  ],
									"patching_rect" : [ 225.0, 105.0, 49.0, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"framecolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Dry/Wet",
									"fontname" : "Arial",
									"numinlets" : 1,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 1,
									"id" : "obj-95",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 360.0, 75.0, 51.0, 17.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Depth",
									"fontname" : "Arial",
									"numinlets" : 1,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 1,
									"id" : "obj-96",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 300.0, 75.0, 39.0, 17.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Rate",
									"fontname" : "Arial",
									"numinlets" : 1,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 1,
									"id" : "obj-97",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 240.0, 75.0, 30.0, 17.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-98",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 300.0, 105.0, 50.0, 17.0 ],
									"outlettype" : [ "float", "bang" ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"minimum" : 0.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-100",
									"numoutlets" : 1,
									"floatoutput" : 1,
									"patching_rect" : [ 360.0, 105.0, 50.0, 17.0 ],
									"outlettype" : [ "" ],
									"bordercolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"orientation" : 1,
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p phaser",
									"fontname" : "Arial",
									"numinlets" : 4,
									"id" : "obj-101",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 180.0, 135.0, 199.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 516.0, 44.0, 643.0, 602.0 ],
										"bglocked" : 0,
										"defrect" : [ 516.0, 44.0, 643.0, 602.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r sampleLength",
													"fontname" : "Arial",
													"numinlets" : 0,
													"id" : "obj-2",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 300.0, 165.0, 79.0, 18.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "receive~ ramp",
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-43",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 195.0, 15.0, 68.0, 17.0 ],
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Rate (Fraction)",
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-42",
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"patching_rect" : [ 255.0, 45.0, 71.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-40",
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 255.0, 105.0, 50.0, 17.0 ],
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.5",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-37",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 30.0, 450.0, 34.0, 17.0 ],
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.5",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-35",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 75.0, 450.0, 34.0, 17.0 ],
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"id" : "obj-26",
													"numoutlets" : 1,
													"patching_rect" : [ 225.0, 45.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"id" : "obj-25",
													"numoutlets" : 1,
													"patching_rect" : [ 315.0, 285.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Dry",
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-24",
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"patching_rect" : [ 285.0, 315.0, 24.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Wet",
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-22",
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"patching_rect" : [ 405.0, 315.0, 27.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 1.",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-18",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 45.0, 420.0, 32.5, 17.0 ],
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-17",
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 315.0, 345.0, 50.0, 17.0 ],
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"numinlets" : 1,
													"id" : "obj-15",
													"numoutlets" : 1,
													"floatoutput" : 1,
													"patching_rect" : [ 315.0, 315.0, 78.0, 20.0 ],
													"outlettype" : [ "" ],
													"orientation" : 1,
													"size" : 1.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Depth (0 - 1)",
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-14",
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"patching_rect" : [ 285.0, 75.0, 61.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"id" : "obj-4",
													"numoutlets" : 1,
													"patching_rect" : [ 255.0, 75.0, 25.0, 25.0 ],
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-3",
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 255.0, 135.0, 50.0, 17.0 ],
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.2",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-1",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 195.0, 195.0, 79.0, 17.0 ],
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.5",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-63",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 120.0, 375.0, 34.0, 17.0 ],
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.5",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-62",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 75.0, 375.0, 34.0, 17.0 ],
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 2048.",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-49",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 300.0, 225.0, 38.0, 17.0 ],
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sig~",
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-48",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 195.0, 285.0, 27.0, 17.0 ],
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-47",
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 300.0, 195.0, 50.0, 17.0 ],
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cos~",
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-34",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 195.0, 165.0, 30.0, 17.0 ],
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "rate~ 4.",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-33",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 195.0, 135.0, 49.0, 17.0 ],
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "snapshot~ 1.",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-32",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 195.0, 225.0, 62.0, 17.0 ],
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale -1. 1. 0. 1.",
													"fontname" : "Arial",
													"numinlets" : 6,
													"id" : "obj-31",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 195.0, 255.0, 150.5, 17.0 ],
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mstosamps~",
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-13",
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 195.0, 315.0, 62.0, 17.0 ],
													"outlettype" : [ "signal", "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay~ 44100 1048",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-30",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 120.0, 345.0, 94.0, 17.0 ],
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"id" : "obj-9",
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 495.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"id" : "obj-8",
													"numoutlets" : 1,
													"patching_rect" : [ 30.0, 45.0, 25.0, 25.0 ],
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-30", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 360.0, 84.5, 360.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 330.0, 129.5, 330.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
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
													"midpoints" : [ 324.5, 405.0, 54.5, 405.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-33", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 84.5, 480.0, 39.5, 480.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-37", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-35", 1 ],
													"hidden" : 0,
													"midpoints" : [ 324.5, 435.0, 99.5, 435.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [ 129.5, 435.0, 84.0, 435.0, 84.0, 447.0, 84.5, 447.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-31", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 9.0,
										"fontface" : 0,
										"fontsize" : 9.0,
										"globalpatchername" : "",
										"default_fontface" : 0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-50", 1 ],
									"destination" : [ "obj-101", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-101", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-101", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
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
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-39", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-50", 0 ],
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
						"default_fontsize" : 9.0,
						"fontface" : 0,
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p guitarwah",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-167",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 360.0, 435.0, 62.0, 18.0 ],
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-22",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 600.0, 165.0, 57.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 7000",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-20",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 495.0, 150.0, 72.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 100.",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-14",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 405.0, 60.0, 69.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "FILTER Q.",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontface" : 1,
									"id" : "obj-40",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 525.0, 192.0, 56.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "FREQ OFF.",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontface" : 1,
									"id" : "obj-4",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 360.0, 267.0, 57.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "FREQ MOD",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontface" : 1,
									"id" : "obj-36",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 375.0, 192.0, 59.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-34",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 525.0, 207.0, 50.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-32",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 360.0, 282.0, 50.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-30",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 375.0, 207.0, 50.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tanh~",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-27",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 240.0, 432.0, 33.0, 17.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "GAIN",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontface" : 1,
									"id" : "obj-23",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 435.0, 192.0, 38.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-21",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 435.0, 207.0, 50.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "reson~ 5. 200 10",
									"fontname" : "Arial",
									"numinlets" : 4,
									"id" : "obj-19",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 240.0, 402.0, 86.0, 17.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "reson~ 5. 200 10",
									"fontname" : "Arial",
									"numinlets" : 4,
									"id" : "obj-18",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 240.0, 357.0, 86.0, 17.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!-~ 2.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-17",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 495.0, 267.0, 32.5, 17.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 2.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-16",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 495.0, 237.0, 32.5, 17.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "RELEASE",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontface" : 1,
									"id" : "obj-15",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 465.0, 87.0, 51.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ATTACK",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontface" : 1,
									"id" : "obj-13",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 405.0, 87.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-11",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 465.0, 102.0, 50.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-9",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 405.0, 102.0, 50.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-7",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 345.0, 27.0, 48.0, 17.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "rms",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-6",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 345.0, 57.0, 32.5, 15.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~ 60",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-5",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 345.0, 312.0, 34.0, 17.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 4000",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-8",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 345.0, 237.0, 49.0, 17.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "slide~ 5000 5000",
									"fontname" : "Arial",
									"numinlets" : 3,
									"id" : "obj-10",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 345.0, 132.0, 139.0, 17.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "average~",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-12",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 345.0, 102.0, 48.0, 17.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 0,
									"patching_rect" : [ 106.0, 486.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-2",
									"numoutlets" : 1,
									"patching_rect" : [ 155.0, 43.0, 25.0, 25.0 ],
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"patching_rect" : [ 244.0, 43.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-41",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 37.0, 181.0, 62.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2",
									"fontname" : "Arial",
									"numinlets" : 3,
									"id" : "obj-39",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 93.0, 420.0, 60.0, 18.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-38",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 105.0, 180.0, 32.5, 18.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"id" : "obj-37",
									"numoutlets" : 1,
									"patching_rect" : [ 105.0, 150.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-19", 3 ],
									"hidden" : 0,
									"midpoints" : [ 504.5, 387.0, 316.5, 387.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 3 ],
									"hidden" : 0,
									"midpoints" : [ 504.5, 342.0, 316.5, 342.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 354.5, 177.0, 504.5, 177.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
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
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-12", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-18", 2 ],
									"hidden" : 0,
									"midpoints" : [ 354.5, 342.0, 294.166656, 342.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [ 444.5, 342.0, 271.833344, 342.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-19", 2 ],
									"hidden" : 0,
									"midpoints" : [ 354.5, 387.0, 294.166656, 387.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [ 444.5, 387.0, 271.833344, 387.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-18", 0 ],
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
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-39", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-34", 0 ],
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
						"default_fontsize" : 9.0,
						"fontface" : 0,
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p teeth",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-166",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 360.0, 405.0, 41.0, 18.0 ],
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0.7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-19",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 643.0, 15.0, 64.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0.5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-17",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 536.0, 19.0, 64.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 10.",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-15",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 443.0, 13.0, 64.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-13",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 375.0, 14.0, 57.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0.5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-11",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 297.0, 14.0, 64.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "FB",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontface" : 1,
									"id" : "obj-30",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 716.0, 47.0, 27.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "FF",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontface" : 1,
									"id" : "obj-26",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 626.0, 47.0, 29.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "GAIN",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontface" : 1,
									"id" : "obj-24",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 536.0, 47.0, 36.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "DELAY",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontface" : 1,
									"id" : "obj-22",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 446.0, 47.0, 42.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "RATE",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontface" : 1,
									"id" : "obj-20",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 356.0, 47.0, 39.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "DEPTH",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontface" : 1,
									"id" : "obj-18",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 296.0, 47.0, 42.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-16",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 716.0, 77.0, 50.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-14",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 626.0, 77.0, 50.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-12",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 536.0, 77.0, 50.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-10",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 446.0, 77.0, 50.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-8",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 446.0, 107.0, 27.0, 17.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-7",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 356.0, 77.0, 50.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-5",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 296.0, 77.0, 50.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-4",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 356.0, 152.0, 32.5, 17.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-6",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 356.0, 107.0, 36.0, 17.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "teeth~ 100.",
									"fontname" : "Arial",
									"numinlets" : 6,
									"id" : "obj-9",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 266.0, 197.0, 468.5, 17.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 0,
									"patching_rect" : [ 118.0, 351.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-2",
									"numoutlets" : 1,
									"patching_rect" : [ 155.0, 43.0, 25.0, 25.0 ],
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"patching_rect" : [ 244.0, 43.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-41",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 37.0, 181.0, 62.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2",
									"fontname" : "Arial",
									"numinlets" : 3,
									"id" : "obj-39",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 105.0, 285.0, 60.0, 18.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-38",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 105.0, 180.0, 32.5, 18.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"id" : "obj-37",
									"numoutlets" : 1,
									"patching_rect" : [ 105.0, 150.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
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
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [ 305.5, 137.0, 379.0, 137.0 ]
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-9", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-9", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-9", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [ 455.5, 182.0, 365.399994, 182.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-39", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-10", 0 ],
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
						"default_fontsize" : 9.0,
						"fontface" : 0,
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p stutter",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-138",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 360.0, 375.0, 47.0, 18.0 ],
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Grain Size (int)",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-25",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 464.0, 95.0, 72.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-23",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 404.0, 95.0, 50.0, 17.0 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1.",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-21",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 434.0, 140.0, 59.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Playback Speed (float)",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-20",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 494.0, 170.0, 104.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "phasor~",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-16",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 344.0, 275.0, 43.0, 17.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr ((44100.0 / $i1)*$f2)",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-15",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 344.0, 245.0, 126.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-14",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 434.0, 200.0, 35.5, 17.0 ],
									"outlettype" : [ "bang", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-11",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 434.0, 170.0, 50.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-9",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 344.0, 200.0, 50.0, 17.0 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1000",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-7",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 344.0, 170.0, 38.0, 17.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 20000",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-6",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 344.0, 140.0, 79.0, 17.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-5",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 344.0, 110.0, 32.5, 17.0 ],
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0.3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-4",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 344.0, 80.0, 32.5, 17.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "peakamp~ 500",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-8",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 344.0, 50.0, 70.0, 17.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "stutter~ 44100 22050 -1 10 1",
									"fontname" : "Arial",
									"numinlets" : 3,
									"id" : "obj-10",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 224.0, 305.0, 139.0, 17.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 0,
									"patching_rect" : [ 122.0, 421.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-2",
									"numoutlets" : 1,
									"patching_rect" : [ 140.0, 28.0, 25.0, 25.0 ],
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"patching_rect" : [ 229.0, 28.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-41",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 22.0, 166.0, 62.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2",
									"fontname" : "Arial",
									"numinlets" : 3,
									"id" : "obj-39",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 109.0, 355.0, 60.0, 18.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-38",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 90.0, 165.0, 32.5, 18.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"id" : "obj-37",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 135.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 443.5, 230.0, 353.5, 230.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-10", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 353.5, 231.0, 331.0, 231.0, 331.0, 293.0, 233.5, 293.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-39", 2 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-10", 0 ],
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
						"default_fontsize" : 9.0,
						"fontface" : 0,
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p delay1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-18",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 360.0, 345.0, 48.0, 18.0 ],
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 193.0, 97.0, 352.0, 344.0 ],
						"bglocked" : 0,
						"defrect" : [ 193.0, 97.0, 352.0, 344.0 ],
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
									"text" : "*~ 0.6",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-35",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 180.0, 225.0, 37.0, 18.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.25",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-17",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 210.0, 150.0, 37.0, 18.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-4",
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 300.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 30.0, 225.0, 62.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-2",
									"numoutlets" : 1,
									"patching_rect" : [ 105.0, 30.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"patching_rect" : [ 75.0, 30.0, 25.0, 25.0 ],
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"id" : "obj-89",
									"numoutlets" : 1,
									"patching_rect" : [ 105.0, 195.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-87",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 105.0, 225.0, 32.5, 18.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2",
									"fontname" : "Arial",
									"numinlets" : 3,
									"id" : "obj-85",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 105.0, 270.0, 93.0, 18.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r sampleLength",
									"fontname" : "Arial",
									"numinlets" : 0,
									"id" : "obj-74",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 210.0, 120.0, 79.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-76",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 210.0, 60.0, 32.5, 18.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r piece",
									"fontname" : "Arial",
									"numinlets" : 0,
									"id" : "obj-75",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 210.0, 30.0, 41.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 1000",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-72",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 180.0, 180.0, 69.0, 18.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 1000",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-71",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 180.0, 90.0, 63.0, 18.0 ],
									"outlettype" : [ "tapconnect" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 255.0, 114.5, 255.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-85", 1 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 180.0, 151.5, 180.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 75.0, 189.5, 75.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-85", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 243.0, 165.0, 243.0, 165.0, 84.0, 189.5, 84.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p gate",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-19",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 360.0, 465.0, 38.0, 18.0 ],
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 459.0, 139.0, 601.0, 500.0 ],
						"bglocked" : 0,
						"defrect" : [ 459.0, 139.0, 601.0, 500.0 ],
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
									"text" : "r rate",
									"fontname" : "Arial",
									"numinlets" : 0,
									"id" : "obj-4",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 189.0, 53.0, 34.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ratefloat",
									"fontname" : "Arial",
									"numinlets" : 0,
									"id" : "obj-3",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 294.0, 30.0, 53.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-48",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 54.0, 386.0, 32.5, 18.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-47",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 129.0, 116.0, 52.0, 18.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.8",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-45",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 114.0, 281.0, 32.5, 16.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-42",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 114.0, 311.0, 29.0, 18.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-41",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 114.0, 86.0, 62.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2",
									"fontname" : "Arial",
									"numinlets" : 3,
									"id" : "obj-39",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 84.0, 356.0, 79.0, 18.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-38",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 84.0, 116.0, 32.5, 18.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"id" : "obj-37",
									"numoutlets" : 1,
									"patching_rect" : [ 84.0, 86.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-34",
									"numoutlets" : 1,
									"patching_rect" : [ 84.0, 41.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-33",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 41.0, 25.0, 25.0 ],
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-32",
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 416.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0 1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-19",
									"numoutlets" : 3,
									"fontsize" : 10.0,
									"patching_rect" : [ 189.0, 116.0, 53.0, 18.0 ],
									"outlettype" : [ "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 1",
									"fontname" : "Arial",
									"numinlets" : 5,
									"id" : "obj-18",
									"numoutlets" : 4,
									"fontsize" : 10.0,
									"patching_rect" : [ 189.0, 86.0, 73.0, 18.0 ],
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-8",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 354.0, 116.0, 32.5, 16.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route list",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-28",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 324.0, 281.0, 48.0, 18.0 ],
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"range" : [ 0.0, 0.8 ],
									"numinlets" : 1,
									"id" : "obj-29",
									"numoutlets" : 4,
									"domain" : 68.182396,
									"patching_rect" : [ 294.0, 176.0, 100.0, 100.0 ],
									"outlettype" : [ "float", "", "", "bang" ],
									"addpoints" : [ 0.0, 0.8, 0, 1.5496, 0.0, 0, 68.182396, 0.0, 0, 68.182396, 0.8, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-30",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 324.0, 311.0, 32.0, 18.0 ],
									"outlettype" : [ "signal", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route list",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-21",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 219.0, 281.0, 48.0, 18.0 ],
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"range" : [ 0.0, 0.8 ],
									"numinlets" : 1,
									"id" : "obj-22",
									"numoutlets" : 4,
									"domain" : 68.182396,
									"patching_rect" : [ 189.0, 176.0, 100.0, 100.0 ],
									"outlettype" : [ "float", "", "", "bang" ],
									"addpoints" : [ 0.0, 0.0, 0, 1.5496, 0.8, 0, 68.182396, 0.8, 0, 68.182396, 0.0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-23",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 219.0, 311.0, 32.0, 18.0 ],
									"outlettype" : [ "signal", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend setdomain",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-46",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 294.0, 86.0, 96.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-39", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-39", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-48", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-39", 1 ],
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
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-46", 0 ],
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
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p LFOFilter",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-20",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 360.0, 315.0, 61.0, 18.0 ],
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 409.0, 112.0, 356.0, 346.0 ],
						"bglocked" : 0,
						"defrect" : [ 409.0, 112.0, 356.0, 346.0 ],
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
									"text" : "receive~ ramp",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-7",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 195.0, 30.0, 74.0, 18.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rate~ 16.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-84",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 195.0, 60.0, 50.0, 18.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cos~",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-85",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 195.0, 90.0, 32.0, 18.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "snapshot~ 2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-4",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 195.0, 120.0, 65.0, 18.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale -1. 1. 50 15000",
									"fontname" : "Arial",
									"numinlets" : 6,
									"id" : "obj-3",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 195.0, 150.0, 109.0, 18.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-10",
									"numoutlets" : 1,
									"patching_rect" : [ 75.0, 30.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-41",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 120.0, 150.0, 62.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2",
									"fontname" : "Arial",
									"numinlets" : 3,
									"id" : "obj-39",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 75.0, 255.0, 60.0, 18.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-38",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 75.0, 150.0, 32.5, 18.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"id" : "obj-37",
									"numoutlets" : 1,
									"patching_rect" : [ 75.0, 120.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-6",
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 285.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-5",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 30.0, 25.0, 25.0 ],
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lores~",
									"fontname" : "Arial",
									"numinlets" : 3,
									"id" : "obj-2",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 180.0, 210.0, 48.0, 18.0 ],
									"outlettype" : [ "signal" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 240.0, 84.5, 240.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-39", 2 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 240.0, 125.5, 240.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 240.0, 105.0, 240.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 195.0, 189.5, 195.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-4", 0 ],
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
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ringmod",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-23",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 360.0, 285.0, 55.0, 18.0 ],
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 440.0, 61.0, 382.0, 382.0 ],
						"bglocked" : 0,
						"defrect" : [ 440.0, 61.0, 382.0, 382.0 ],
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
									"text" : "loadmess 1000",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-6",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 180.0, 90.0, 78.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-17",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 60.0, 270.0, 48.5, 18.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"id" : "obj-16",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 120.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-14",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 90.0, 150.0, 32.5, 18.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-13",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 90.0, 195.0, 62.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2",
									"fontname" : "Arial",
									"numinlets" : 3,
									"id" : "obj-12",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 90.0, 225.0, 109.0, 18.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-11",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 135.0, 90.0, 52.0, 18.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-10",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 135.0, 120.0, 32.5, 16.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-8",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 135.0, 150.0, 29.0, 18.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-7",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 180.0, 120.0, 50.0, 18.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-4",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 90.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-3",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 180.0, 150.0, 39.0, 18.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-2",
									"numoutlets" : 1,
									"patching_rect" : [ 60.0, 90.0, 25.0, 25.0 ],
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-1",
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 300.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-3", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-12", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-14", 0 ],
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
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
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p sampler",
					"fontname" : "Arial",
					"numinlets" : 3,
					"id" : "obj-3",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 360.0, 225.0, 116.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 573.0, 154.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 573.0, 154.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ rampA",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-5",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 180.0, 309.0, 64.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-4",
									"numoutlets" : 0,
									"patching_rect" : [ 110.0, 293.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-3",
									"numoutlets" : 1,
									"patching_rect" : [ 243.0, 80.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-2",
									"numoutlets" : 1,
									"patching_rect" : [ 190.0, 85.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"patching_rect" : [ 117.0, 83.0, 25.0, 25.0 ],
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-32",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 132.0, 184.0, 48.0, 17.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-50",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 132.0, 214.0, 35.0, 15.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "groove~ a",
									"fontname" : "Arial",
									"numinlets" : 3,
									"id" : "obj-34",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 117.0, 244.0, 51.0, 17.0 ],
									"outlettype" : [ "signal", "signal" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-34", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-34", 0 ],
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
						"default_fontsize" : 9.0,
						"fontface" : 0,
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"knobcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 15.0, 15.0, 256.0, 19.0 ],
					"numinlets" : 1,
					"id" : "obj-2",
					"numoutlets" : 1,
					"patching_rect" : [ 15.0, 75.0, 256.0, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"orientation" : 1,
					"size" : 16.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p load",
					"fontname" : "Arial",
					"numinlets" : 0,
					"id" : "obj-15",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 15.0, 525.0, 35.0, 17.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-37",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 165.0, 160.0, 132.0, 15.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 0,
									"patching_rect" : [ 166.0, 194.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-71",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 165.0, 135.0, 48.0, 17.0 ],
									"outlettype" : [ "bang" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-37", 0 ],
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
						"default_fontsize" : 9.0,
						"fontface" : 0,
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p load",
					"fontname" : "Arial",
					"numinlets" : 0,
					"id" : "obj-14",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 15.0, 435.0, 35.0, 17.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-23",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 167.0, 163.0, 208.0, 15.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 0,
									"patching_rect" : [ 166.0, 194.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-71",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 165.0, 135.0, 48.0, 17.0 ],
									"outlettype" : [ "bang" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-2", 0 ],
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
						"default_fontsize" : 9.0,
						"fontface" : 0,
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p load",
					"fontname" : "Arial",
					"numinlets" : 0,
					"id" : "obj-12",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 15.0, 165.0, 35.0, 17.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-20",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 166.0, 163.0, 158.0, 15.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 0,
									"patching_rect" : [ 166.0, 194.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-71",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 165.0, 135.0, 48.0, 17.0 ],
									"outlettype" : [ "bang" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-2", 0 ],
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
						"default_fontsize" : 9.0,
						"fontface" : 0,
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p load",
					"fontname" : "Arial",
					"numinlets" : 0,
					"id" : "obj-10",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 15.0, 90.0, 35.0, 17.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 0,
									"patching_rect" : [ 166.0, 194.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-71",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 165.0, 135.0, 48.0, 17.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-59",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 165.0, 165.0, 208.0, 15.0 ],
									"outlettype" : [ "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-59", 0 ],
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
						"default_fontsize" : 9.0,
						"fontface" : 0,
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r setwave",
					"fontname" : "Arial",
					"numinlets" : 0,
					"id" : "obj-9",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 360.0, 105.0, 49.0, 17.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set a",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-8",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 360.0, 135.0, 54.0, 15.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p envelope",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-13",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 360.0, 255.0, 55.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 430.0, 87.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 430.0, 87.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 0,
									"patching_rect" : [ 217.0, 438.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 422.0, 120.0, 62.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"patching_rect" : [ 205.0, 351.0, 25.0, 25.0 ],
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-79",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 97.0, 103.0, 32.5, 17.0 ],
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-76",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 337.0, 103.0, 50.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-68",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 97.0, 193.0, 32.5, 15.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-57",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 342.0, 144.0, 50.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-55",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 269.0, 186.0, 32.5, 17.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.5",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-103",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 127.0, 133.0, 32.5, 17.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 1.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-99",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 97.0, 163.0, 42.0, 17.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r retrigEnvA",
									"fontname" : "Arial",
									"numinlets" : 0,
									"id" : "obj-98",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 112.0, 28.0, 58.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-97",
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"patching_rect" : [ 112.0, 58.0, 46.0, 17.0 ],
									"outlettype" : [ "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r samplelengthA",
									"fontname" : "Arial",
									"numinlets" : 0,
									"id" : "obj-89",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 202.0, 43.0, 76.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-90",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 202.0, 73.0, 50.0, 17.0 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-91",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 247.0, 133.0, 32.5, 17.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-92",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 277.0, 103.000031, 50.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 16.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-93",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 277.0, 73.0, 32.5, 17.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r length",
									"fontname" : "Arial",
									"numinlets" : 0,
									"id" : "obj-94",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 277.0, 43.0, 41.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-86",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 217.0, 403.0, 32.5, 17.0 ],
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i b",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-85",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 202.0, 238.0, 32.5, 17.0 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-82",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 247.0, 298.0, 32.5, 15.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-80",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 202.0, 208.0, 32.5, 15.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 1.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-70",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 247.0, 268.0, 42.0, 17.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adsr~ 1. 1. 1. 1.",
									"fontname" : "Arial",
									"numinlets" : 5,
									"id" : "obj-69",
									"numoutlets" : 4,
									"fontsize" : 9.0,
									"patching_rect" : [ 247.0, 358.0, 73.0, 17.0 ],
									"outlettype" : [ "signal", "signal", "", "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-99", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 1 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-91", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 1 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-70", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-55", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-69", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-86", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 1 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-99", 0 ],
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
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-97", 0 ],
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
						"default_fontsize" : 9.0,
						"fontface" : 0,
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "replace",
					"fontname" : "Arial",
					"presentation_rect" : [ 60.0, 600.0, 40.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-4",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 60.0, 15.0, 40.0, 15.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"fontname" : "Arial",
					"presentation_rect" : [ 15.0, 600.0, 32.5, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-11",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 15.0, 15.0, 32.5, 15.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p clock",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-78",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 15.0, 45.0, 39.0, 17.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 501.0, 115.0, 248.0, 422.0 ],
						"bglocked" : 0,
						"defrect" : [ 501.0, 115.0, 248.0, 422.0 ],
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
						"visible" : 1,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s gabba",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 123.0, 317.0, 43.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s graph",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-8",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 45.0, 360.0, 41.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-2",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 15.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-1",
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 360.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s time",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-66",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 60.0, 300.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-33",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 15.0, 300.0, 32.5, 17.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend fetch",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-30",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 15.0, 330.0, 66.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 15",
									"fontname" : "Arial",
									"numinlets" : 5,
									"id" : "obj-18",
									"numoutlets" : 4,
									"fontsize" : 9.0,
									"patching_rect" : [ 15.0, 255.0, 73.0, 17.0 ],
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s length",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-13",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 165.0, 210.0, 46.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s clock",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-9",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 105.0, 255.0, 41.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f f",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-14",
									"numoutlets" : 3,
									"fontsize" : 10.0,
									"patching_rect" : [ 105.0, 180.0, 79.0, 18.0 ],
									"outlettype" : [ "bang", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-7",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 105.0, 210.0, 49.0, 18.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.0625",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-15",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 105.0, 150.0, 48.0, 18.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-10",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 105.0, 120.0, 50.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "info~ a",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-6",
									"numoutlets" : 8,
									"fontsize" : 9.0,
									"patching_rect" : [ 30.0, 90.0, 113.5, 17.0 ],
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ a",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-5",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 30.0, 45.0, 46.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [ 24.5, 285.0, 69.5, 285.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 114.5, 240.0, 24.5, 240.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 2 ],
									"destination" : [ "obj-13", 0 ],
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 6 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 66.5, 75.0, 39.5, 75.0 ]
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
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-8", 0 ],
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
						"default_fontsize" : 9.0,
						"fontface" : 0,
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p loopeffect",
					"fontname" : "Arial",
					"numinlets" : 0,
					"id" : "obj-77",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 480.0, 30.0, 57.0, 17.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 295.0, 64.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 295.0, 64.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-1",
									"numoutlets" : 0,
									"patching_rect" : [ 225.0, 330.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r sampleposA",
									"fontname" : "Arial",
									"numinlets" : 0,
									"id" : "obj-65",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 226.0, 39.0, 66.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r grainsizeA",
									"fontname" : "Arial",
									"numinlets" : 0,
									"id" : "obj-63",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 316.0, 39.0, 58.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-60",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 316.0, 114.0, 50.0, 17.0 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-58",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 316.0, 144.0, 32.5, 17.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-54",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 376.0, 114.0, 50.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 16.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-52",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 376.0, 84.0, 32.5, 17.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r length",
									"fontname" : "Arial",
									"numinlets" : 0,
									"id" : "obj-51",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 376.0, 54.0, 41.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-36",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 226.0, 129.0, 50.0, 18.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Loop Start",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-31",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 346.0, 309.0, 60.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Loop End",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-38",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 151.0, 309.0, 60.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-39",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 226.0, 249.0, 53.5, 18.0 ],
									"outlettype" : [ "bang", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "float",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-28",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 226.0, 279.0, 78.5, 18.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 0.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-40",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 226.0, 309.0, 54.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Loop End",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-19",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 346.0, 219.0, 60.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-17",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 226.0, 219.0, 50.0, 18.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-41",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 286.0, 219.0, 50.0, 18.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-42",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 286.0, 189.0, 48.5, 18.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f b f",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-43",
									"numoutlets" : 3,
									"fontsize" : 10.0,
									"patching_rect" : [ 226.0, 159.0, 79.0, 18.0 ],
									"outlettype" : [ "float", "bang", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Loop Start",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-11",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 151.0, 219.0, 60.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r length",
									"fontname" : "Arial",
									"numinlets" : 0,
									"id" : "obj-27",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 241.0, 69.0, 41.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-26",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 226.0, 100.0, 33.5, 17.0 ],
									"outlettype" : [ "float" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-42", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-58", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 2 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 1 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-43", 0 ],
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
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-52", 0 ],
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
						"default_fontsize" : 9.0,
						"fontface" : 0,
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Grain Size",
					"fontname" : "Arial",
					"presentation_rect" : [ 15.0, 300.0, 74.0, 17.0 ],
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-53",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 270.0, 90.0, 76.0, 17.0 ],
					"presentation" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sample Position",
					"fontname" : "Arial",
					"presentation_rect" : [ 15.0, 120.0, 75.0, 17.0 ],
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-46",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 270.0, 165.0, 76.0, 17.0 ],
					"presentation" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Envelope Retrig",
					"fontname" : "Arial",
					"presentation_rect" : [ 15.0, 450.0, 74.0, 17.0 ],
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-35",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 270.0, 510.0, 76.0, 17.0 ],
					"presentation" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Length",
					"fontname" : "Arial",
					"presentation_rect" : [ 15.0, 375.0, 74.0, 17.0 ],
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-24",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 270.0, 435.0, 76.0, 17.0 ],
					"presentation" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s retrigEnvA",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-95",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 210.0, 555.0, 60.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s samplelengthA",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-87",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 195.0, 480.0, 77.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r time",
					"fontname" : "Arial",
					"numinlets" : 0,
					"id" : "obj-67",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 15.0, 75.0, 33.0, 17.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s sampleposA",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-64",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 210.0, 405.0, 67.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s grainsizeA",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-62",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 210.0, 135.0, 60.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0.",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-44",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 480.0, 60.0, 60.0, 17.0 ],
					"outlettype" : [ "float", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-22",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 15.0, 75.0, 50.0, 17.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"setminmax" : [ 0.0, 15.0 ],
					"presentation_rect" : [ 285.0, 135.0, 256.0, 156.0 ],
					"numinlets" : 1,
					"setstyle" : 1,
					"id" : "obj-164",
					"numoutlets" : 2,
					"settype" : 0,
					"patching_rect" : [ 645.0, 165.0, 256.0, 256.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "" ],
					"size" : 16
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"setminmax" : [ 1.0, 16.0 ],
					"presentation_rect" : [ 285.0, 390.0, 256.0, 54.0 ],
					"numinlets" : 1,
					"setstyle" : 1,
					"id" : "obj-165",
					"numoutlets" : 2,
					"settype" : 0,
					"patching_rect" : [ 645.0, 435.0, 256.0, 64.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "" ],
					"size" : 16
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"setminmax" : [ 1.0, 2.0 ],
					"presentation_rect" : [ 285.0, 465.0, 256.0, 54.0 ],
					"numinlets" : 1,
					"setstyle" : 1,
					"id" : "obj-168",
					"numoutlets" : 2,
					"settype" : 0,
					"patching_rect" : [ 645.0, 510.0, 256.0, 64.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "" ],
					"size" : 16
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"setminmax" : [ 1.0, 16.0 ],
					"presentation_rect" : [ 285.0, 315.0, 256.0, 54.0 ],
					"numinlets" : 1,
					"setstyle" : 1,
					"id" : "obj-163",
					"numoutlets" : 2,
					"settype" : 0,
					"patching_rect" : [ 645.0, 90.0, 256.0, 64.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "" ],
					"size" : 16
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"setminmax" : [ 1.0, 16.0 ],
					"presentation_rect" : [ 15.0, 315.0, 256.0, 54.0 ],
					"numinlets" : 1,
					"setstyle" : 1,
					"id" : "obj-61",
					"numoutlets" : 2,
					"settype" : 0,
					"patching_rect" : [ 15.0, 90.0, 256.0, 64.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "" ],
					"size" : 16
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"setminmax" : [ 0.0, 15.0 ],
					"presentation_rect" : [ 15.0, 135.0, 256.0, 156.0 ],
					"numinlets" : 1,
					"setstyle" : 1,
					"id" : "obj-1",
					"numoutlets" : 2,
					"settype" : 0,
					"patching_rect" : [ 15.0, 165.0, 256.0, 256.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "" ],
					"size" : 16
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"setminmax" : [ 1.0, 16.0 ],
					"presentation_rect" : [ 15.0, 390.0, 256.0, 54.0 ],
					"numinlets" : 1,
					"setstyle" : 1,
					"id" : "obj-88",
					"numoutlets" : 2,
					"settype" : 0,
					"patching_rect" : [ 15.0, 435.0, 256.0, 64.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "" ],
					"size" : 16
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"setminmax" : [ 1.0, 2.0 ],
					"presentation_rect" : [ 15.0, 465.0, 256.0, 54.0 ],
					"numinlets" : 1,
					"setstyle" : 1,
					"id" : "obj-96",
					"numoutlets" : 2,
					"settype" : 0,
					"patching_rect" : [ 15.0, 510.0, 256.0, 64.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "" ],
					"size" : 16
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"tickmarkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"vticks" : 0,
					"selectioncolor" : [ 0.258824, 0.258824, 0.258824, 0.5 ],
					"buffername" : "b",
					"presentation_rect" : [ 285.0, 45.0, 256.0, 68.0 ],
					"numinlets" : 5,
					"beats" : 0,
					"norulerclick" : 1,
					"waveformcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-161",
					"numoutlets" : 6,
					"labels" : 0,
					"clipdraw" : 1,
					"selectalpha" : 10.0,
					"patching_rect" : [ 990.0, 90.0, 256.0, 64.0 ],
					"presentation" : 1,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"textcolor" : [  ],
					"ruler" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"attr_bpm" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"tickmarkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"vticks" : 0,
					"selectioncolor" : [ 0.258824, 0.258824, 0.258824, 0.5 ],
					"buffername" : "a",
					"presentation_rect" : [ 15.0, 45.0, 256.0, 68.0 ],
					"numinlets" : 5,
					"beats" : 0,
					"norulerclick" : 1,
					"waveformcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-6",
					"numoutlets" : 6,
					"labels" : 0,
					"clipdraw" : 1,
					"selectalpha" : 10.0,
					"patching_rect" : [ 360.0, 90.0, 256.0, 64.0 ],
					"presentation" : 1,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"textcolor" : [  ],
					"ruler" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"attr_bpm" : 0.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-151", 1 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-307", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-307", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-307", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-307", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-307", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-307", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-307", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-307", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 1 ],
					"destination" : [ "obj-6", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-6", 3 ],
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
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 37.0, 24.5, 37.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-6", 2 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 3 ],
					"destination" : [ "obj-3", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-138", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-166", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-167", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-83", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-83", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-83", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-83", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-131", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-131", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-131", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-131", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-151", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-152", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-157", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-153", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-154", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-155", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-156", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-158", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-159", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 3 ],
					"destination" : [ "obj-160", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 2 ],
					"destination" : [ "obj-160", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 0 ],
					"destination" : [ "obj-161", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 1 ],
					"destination" : [ "obj-161", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 1 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 1 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 1 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-308", 0 ],
					"destination" : [ "obj-309", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 1 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 1 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 1 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 1 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 1 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 1 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
