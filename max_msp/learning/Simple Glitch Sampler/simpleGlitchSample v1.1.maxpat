{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 49.0, 44.0, 1231.0, 730.0 ],
		"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 49.0, 44.0, 1231.0, 730.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
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
					"text" : "loadmess 3",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-88",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1491.0, 630.0, 62.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-84",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1472.0, 602.0, 62.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2,
					"presentation_rect" : [ 45.0, 495.0, 15.0, 111.0 ],
					"id" : "obj-165",
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 660.0, 960.0, 23.0, 50.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"stripecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2,
					"presentation_rect" : [ 75.0, 495.0, 15.0, 111.0 ],
					"id" : "obj-163",
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 615.0, 960.0, 23.0, 50.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"stripecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2,
					"presentation_rect" : [ 15.0, 495.0, 15.0, 111.0 ],
					"id" : "obj-164",
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 564.0, 963.0, 23.0, 50.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"stripecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher Drums",
					"numinlets" : 3,
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"id" : "obj-162",
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 1305.0, 945.0, 89.0, 20.0 ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 159.0, 70.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 159.0, 70.0, 640.0, 480.0 ],
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
									"numoutlets" : 0,
									"id" : "obj-6",
									"patching_rect" : [ 240.0, 330.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-5",
									"patching_rect" : [ 135.0, 330.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-4",
									"patching_rect" : [ 45.0, 330.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 240.0, 105.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 135.0, 105.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 45.0, 105.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "patcher HiHat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-39",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 240.0, 300.0, 84.0, 20.0 ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 476.0, 364.0, 586.0, 409.0 ],
										"bglocked" : 0,
										"defrect" : [ 476.0, 364.0, 586.0, 409.0 ],
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
													"text" : "loadmess 500",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"patching_rect" : [ 393.0, 269.0, 85.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-2",
													"patching_rect" : [ 105.0, 360.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "highpass",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"id" : "obj-153",
													"outlettype" : [ "" ],
													"patching_rect" : [ 225.0, 45.0, 59.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "HIHAT",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontface" : 1,
													"fontsize" : 12.0,
													"id" : "obj-143",
													"patching_rect" : [ 45.0, 45.0, 52.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-144",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 15.0, 45.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"id" : "obj-142",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 105.0, 315.0, 32.5, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line~",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"id" : "obj-139",
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 75.0, 225.0, 36.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route list",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"id" : "obj-140",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 75.0, 195.0, 56.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "function",
													"numinlets" : 1,
													"numoutlets" : 4,
													"id" : "obj-141",
													"outlettype" : [ "float", "", "", "bang" ],
													"patching_rect" : [ 15.0, 90.0, 200.0, 100.0 ],
													"addpoints" : [ 0.0, 0.0, 0, 10.638298, 1.0, 0, 37.234043, 0.0, 0, 111.702126, 0.0, 0, 281.914886, 0.0, 0, 1000.0, 0.0, 0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "noise~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-108",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 165.0, 225.0, 43.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "biquad~",
													"numinlets" : 6,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-110",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 165.0, 270.0, 79.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "res",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-113",
													"patching_rect" : [ 480.0, 45.0, 42.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"id" : "obj-114",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 480.0, 60.0, 50.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"id" : "obj-115",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 420.0, 60.0, 50.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"id" : "obj-116",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 360.0, 60.0, 50.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "filtergraph~",
													"numinlets" : 8,
													"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
													"numoutlets" : 7,
													"autoout" : 1,
													"domain" : [ 0.0, 22050.0 ],
													"fontsize" : 8.998901,
													"id" : "obj-122",
													"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
													"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
													"patching_rect" : [ 225.0, 90.0, 305.0, 132.0 ],
													"bgcolor" : [ 0.913725, 0.913725, 1.0, 1.0 ],
													"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
													"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
													"fgcolor" : [ 0.756863, 0.756863, 1.0, 1.0 ],
													"nfilters" : 1,
													"setfilter" : [ 0, 2, 0, 0, 0, 500.0, 1.0, 1.0, 0.0001, 22050.0, 0.0001, 16.0, 0.5, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "cutoff",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-123",
													"patching_rect" : [ 360.0, 45.0, 54.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "gain",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-124",
													"patching_rect" : [ 420.0, 45.0, 45.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-116", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-144", 0 ],
													"destination" : [ "obj-122", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-142", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-144", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-153", 0 ],
													"destination" : [ "obj-122", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-144", 0 ],
													"destination" : [ "obj-141", 0 ],
													"hidden" : 0,
													"midpoints" : [ 24.5, 66.0, 24.5, 66.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-110", 0 ],
													"destination" : [ "obj-142", 0 ],
													"hidden" : 0,
													"midpoints" : [ 174.5, 300.0, 114.5, 300.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-139", 0 ],
													"destination" : [ "obj-142", 1 ],
													"hidden" : 0,
													"midpoints" : [ 84.5, 300.0, 128.0, 300.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-141", 1 ],
													"destination" : [ "obj-140", 0 ],
													"hidden" : 0,
													"midpoints" : [ 84.833336, 192.0, 84.5, 192.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-140", 0 ],
													"destination" : [ "obj-139", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-108", 0 ],
													"destination" : [ "obj-110", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-122", 0 ],
													"destination" : [ "obj-110", 1 ],
													"hidden" : 0,
													"midpoints" : [ 234.5, 255.0, 186.5, 255.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-122", 7 ],
													"hidden" : 0,
													"midpoints" : [ 489.5, 87.0, 520.5, 87.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-115", 0 ],
													"destination" : [ "obj-122", 6 ],
													"hidden" : 0,
													"midpoints" : [ 429.5, 87.0, 479.642853, 87.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-116", 0 ],
													"destination" : [ "obj-122", 5 ],
													"hidden" : 0,
													"midpoints" : [ 369.5, 87.0, 438.785706, 87.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "patcher Snare",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-38",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 135.0, 300.0, 86.0, 20.0 ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 304.0, 325.0, 643.0, 458.0 ],
										"bglocked" : 0,
										"defrect" : [ 304.0, 325.0, 643.0, 458.0 ],
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
													"text" : "loadmess 100",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"id" : "obj-6",
													"outlettype" : [ "" ],
													"patching_rect" : [ 367.0, 329.0, 85.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 0.9",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"patching_rect" : [ 376.0, 302.0, 82.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 3000",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"patching_rect" : [ 406.0, 27.0, 92.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 60.0, 37.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-2",
													"patching_rect" : [ 60.0, 405.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 60.0, 15.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "lowpass",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"id" : "obj-25",
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.0, 60.0, 54.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "biquad~",
													"numinlets" : 6,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-28",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 60.0, 375.0, 79.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "res",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-29",
													"patching_rect" : [ 525.0, 60.0, 42.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"id" : "obj-30",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 525.0, 75.0, 50.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"id" : "obj-31",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 465.0, 75.0, 50.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"id" : "obj-32",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 405.0, 75.0, 50.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "filtergraph~",
													"numinlets" : 8,
													"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
													"numoutlets" : 7,
													"autoout" : 1,
													"domain" : [ 0.0, 22050.0 ],
													"fontsize" : 8.998901,
													"id" : "obj-33",
													"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
													"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
													"patching_rect" : [ 270.0, 105.0, 305.0, 132.0 ],
													"bgcolor" : [ 0.913725, 0.913725, 1.0, 1.0 ],
													"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
													"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
													"fgcolor" : [ 0.756863, 0.756863, 1.0, 1.0 ],
													"nfilters" : 1,
													"setfilter" : [ 0, 1, 0, 0, 0, 3000.0, 1.0, 1.0, 0.0001, 22050.0, 0.0001, 16.0, 0.5, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "cutoff",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-34",
													"patching_rect" : [ 405.0, 60.0, 54.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "gain",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-35",
													"patching_rect" : [ 465.0, 60.0, 45.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"id" : "obj-91",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 180.0, 210.0, 50.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"id" : "obj-89",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 60.0, 255.0, 32.5, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"id" : "obj-88",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 210.0, 240.0, 50.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"id" : "obj-86",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 210.0, 270.0, 45.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "SNARE",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontface" : 1,
													"fontsize" : 12.0,
													"id" : "obj-66",
													"patching_rect" : [ 90.0, 60.0, 52.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line~",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"id" : "obj-61",
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 120.0, 255.0, 36.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route list",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"id" : "obj-59",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 120.0, 210.0, 56.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "function",
													"numinlets" : 1,
													"numoutlets" : 4,
													"id" : "obj-60",
													"outlettype" : [ "float", "", "", "bang" ],
													"patching_rect" : [ 60.0, 105.0, 200.0, 100.0 ],
													"addpoints" : [ 0.0, 0.0, 0, 10.638298, 0.826667, 0, 101.063828, 0.0, 0, 351.063843, 0.0, 0, 356.382965, 0.0, 0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"id" : "obj-58",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 60.0, 330.0, 32.5, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-57",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 60.0, 60.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "noise~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"id" : "obj-56",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 60.0, 210.0, 46.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 1 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-58", 1 ],
													"hidden" : 0,
													"midpoints" : [ 129.5, 300.0, 83.0, 300.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [ 219.5, 300.0, 69.5, 300.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-89", 1 ],
													"hidden" : 0,
													"midpoints" : [ 189.5, 240.0, 83.0, 240.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-33", 5 ],
													"hidden" : 0,
													"midpoints" : [ 414.5, 102.0, 483.785706, 102.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-33", 6 ],
													"hidden" : 0,
													"midpoints" : [ 474.5, 102.0, 524.642883, 102.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-33", 7 ],
													"hidden" : 0,
													"midpoints" : [ 534.5, 102.0, 565.5, 102.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-28", 1 ],
													"hidden" : 0,
													"midpoints" : [ 279.5, 360.0, 81.5, 360.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [ 159.5, 90.0, 69.5, 90.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "patcher Kick",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-37",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 45.0, 300.0, 77.0, 20.0 ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 541.0, 351.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 541.0, 351.0, 640.0, 480.0 ],
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
													"text" : "loadmess 50",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"id" : "obj-13",
													"outlettype" : [ "" ],
													"patching_rect" : [ 458.0, 36.0, 79.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 5",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"id" : "obj-9",
													"outlettype" : [ "" ],
													"patching_rect" : [ 319.0, 29.0, 72.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 200",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"id" : "obj-7",
													"outlettype" : [ "" ],
													"patching_rect" : [ 218.0, 33.0, 85.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 50",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"patching_rect" : [ 136.0, 31.0, 79.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-3",
													"patching_rect" : [ 105.0, 390.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 30.0, 30.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route list",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"id" : "obj-55",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 330.0, 225.0, 56.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "function",
													"numinlets" : 1,
													"numoutlets" : 4,
													"id" : "obj-53",
													"outlettype" : [ "float", "", "", "bang" ],
													"patching_rect" : [ 270.0, 120.0, 200.0, 100.0 ],
													"addpoints" : [ 0.0, 0.0, 0, 10.638298, 1.0, 0, 95.744682, 0.573333, 0, 180.851059, 0.0, 0, 367.021271, 0.0, 0, 707.446838, 0.0, 0, 707.446838, 0.0, 0, 707.446838, 0.0, 0, 707.446838, 0.0, 0, 829.787231, 0.0, 0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-12",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 30.0, 75.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"id" : "obj-41",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 105.0, 345.0, 32.5, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line~",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"id" : "obj-40",
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 165.0, 285.0, 36.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "KICK",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontface" : 1,
													"fontsize" : 12.0,
													"id" : "obj-54",
													"patching_rect" : [ 60.0, 75.0, 55.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "dec",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"id" : "obj-52",
													"patching_rect" : [ 225.0, 150.0, 35.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "att",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"id" : "obj-50",
													"patching_rect" : [ 165.0, 150.0, 34.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "high",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"id" : "obj-48",
													"patching_rect" : [ 105.0, 150.0, 32.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "low",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"id" : "obj-46",
													"patching_rect" : [ 45.0, 150.0, 43.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak f f f f",
													"numinlets" : 4,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"id" : "obj-44",
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.0, 195.0, 59.5, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1, $2 $3 $1 $4",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"id" : "obj-43",
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.0, 225.0, 94.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"id" : "obj-11",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 105.0, 285.0, 45.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line~",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"id" : "obj-10",
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 105.0, 255.0, 36.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"id" : "obj-8",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 90.0, 120.0, 50.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"id" : "obj-6",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 150.0, 120.0, 50.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"id" : "obj-4",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 210.0, 120.0, 50.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"id" : "obj-2",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 30.0, 120.0, 50.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-4", 0 ],
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
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-44", 3 ],
													"hidden" : 0,
													"midpoints" : [ 219.5, 180.0, 155.0, 180.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-44", 2 ],
													"hidden" : 0,
													"midpoints" : [ 159.5, 180.0, 141.5, 180.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-44", 1 ],
													"hidden" : 0,
													"midpoints" : [ 99.5, 180.0, 128.0, 180.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 180.0, 114.5, 180.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-41", 1 ],
													"hidden" : 0,
													"midpoints" : [ 174.5, 315.0, 128.0, 315.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 1 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [ 339.5, 270.0, 174.5, 270.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 105.0, 99.5, 105.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 105.0, 159.5, 105.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 105.0, 219.5, 105.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 105.0, 279.5, 105.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
 ],
						"lines" : [ 							{
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
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getcolumn $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-161",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1080.0, 825.0, 83.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 15.0, 435.0, 258.0, 50.0 ],
					"id" : "obj-160",
					"autosize" : 1,
					"outlettype" : [ "list", "list" ],
					"patching_rect" : [ 1080.0, 855.0, 258.0, 50.0 ],
					"columns" : 16,
					"presentation" : 1,
					"rows" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p mValue",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"id" : "obj-158",
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 1320.0, 915.0, 53.0, 18.0 ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 76.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 76.0, 69.0, 640.0, 480.0 ],
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
									"numoutlets" : 0,
									"id" : "obj-5",
									"patching_rect" : [ 192.0, 211.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-4",
									"patching_rect" : [ 123.0, 212.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-3",
									"patching_rect" : [ 52.0, 207.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"id" : "obj-2",
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 118.0, 169.0, 52.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "list" ],
									"patching_rect" : [ 60.0, 75.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"id" : "obj-94",
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 180.0, 165.0, 52.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"id" : "obj-92",
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 60.0, 165.0, 52.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"id" : "obj-89",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 180.0, 135.0, 50.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"id" : "obj-87",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 120.0, 135.0, 50.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"id" : "obj-85",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 60.0, 135.0, 50.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"id" : "obj-83",
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 60.0, 105.0, 139.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 2 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 1 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DRUM MACHINE",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 15.0, 390.0, 208.0, 35.0 ],
					"fontface" : 1,
					"fontsize" : 25.0,
					"id" : "obj-157",
					"patching_rect" : [ 912.0, 104.0, 362.0, 35.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 300.0, 60.0, 256.0, 16.0 ],
					"id" : "obj-153",
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.0, 360.0, 500.0, 20.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"orientation" : 1,
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"floatoutput" : 1,
					"size" : 2790.702881
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SUB SYNTH",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 300.0, 15.0, 157.0, 35.0 ],
					"fontface" : 1,
					"fontsize" : 25.0,
					"id" : "obj-152",
					"patching_rect" : [ 915.0, 76.0, 362.0, 35.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p time",
					"numinlets" : 0,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-151",
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 975.0, 585.0, 38.0, 18.0 ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 503.0, 183.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 503.0, 183.0, 640.0, 480.0 ],
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
						"visible" : 1,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 2.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-17",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 198.0, 200.0, 32.5, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1000.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-7",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 207.0, 133.0, 43.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 175.0, 195.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tempo",
									"numinlets" : 4,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-16",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 176.0, 223.0, 59.5, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-4",
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 60.0, 154.0, 45.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"numinlets" : 5,
									"numoutlets" : 4,
									"fontsize" : 10.0,
									"id" : "obj-2",
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 61.0, 129.0, 73.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1000.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-20",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 122.0, 198.0, 43.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f f",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 10.0,
									"id" : "obj-11",
									"outlettype" : [ "bang", "float", "float" ],
									"patching_rect" : [ 120.0, 90.0, 46.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 100.0, 199.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tempo",
									"numinlets" : 4,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-5",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 101.0, 227.0, 59.5, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr (60*8)/$f1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.0, 63.0, 77.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r sampleLength",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-48",
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.0, 30.0, 79.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend fetch",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-13",
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 327.0, 72.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-14",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 140.0, 297.0, 48.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 1 16",
									"numinlets" : 5,
									"numoutlets" : 4,
									"fontsize" : 10.0,
									"id" : "obj-15",
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 140.0, 267.0, 68.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-12",
									"patching_rect" : [ 50.0, 357.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-8",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 50.0, 297.0, 50.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 15",
									"numinlets" : 5,
									"numoutlets" : 4,
									"fontsize" : 10.0,
									"id" : "obj-6",
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 50.0, 267.0, 73.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-3",
									"patching_rect" : [ 140.0, 357.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-11", 0 ],
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-17", 0 ],
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
									"source" : [ "obj-11", 2 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2,
					"presentation_rect" : [ 555.0, 60.0, 15.0, 111.0 ],
					"id" : "obj-150",
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 240.0, 945.0, 23.0, 50.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"stripecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 420.0, 180.0, 18.0, 69.0 ],
					"id" : "obj-142",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1589.0, 660.0, 18.0, 69.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"floatoutput" : 1,
					"size" : 20.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlinecolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 300.0, 270.0, 20.0, 20.0 ],
					"id" : "obj-156",
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 855.0, 705.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.74902 ],
					"presentation" : 1,
					"fgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p clear",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-154",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 854.0, 735.0, 47.0, 20.0 ],
					"fontname" : "Arial",
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
									"numoutlets" : 0,
									"id" : "obj-3",
									"patching_rect" : [ 45.0, 90.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-19",
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 60.0, 167.0, 18.0 ],
									"fontname" : "Arial"
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
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-143",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1529.0, 705.0, 50.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 300.0, 240.0, 20.0, 20.0 ],
					"id" : "obj-144",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1423.0, 739.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"presentation_rect" : [ 300.0, 210.0, 100.0, 18.0 ],
					"framecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-145",
					"outlettype" : [ "int", "", "" ],
					"discolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"types" : [  ],
					"patching_rect" : [ 1425.0, 705.0, 100.0, 18.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"items" : [ 0, ",", -12, ",", -24, ",", -36, ",", -48 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p instrument 1",
					"numinlets" : 5,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-146",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1455.0, 734.0, 87.0, 20.0 ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 452.0, 225.0, 624.0, 479.0 ],
						"bglocked" : 0,
						"defrect" : [ 452.0, 225.0, 624.0, 479.0 ],
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
									"numoutlets" : 0,
									"id" : "obj-9",
									"patching_rect" : [ 195.0, 330.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.0, 90.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 225.0, 90.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 315.0, 165.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 240.0, 270.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 195.0, 90.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p switch",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-60",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 195.0, 300.0, 64.0, 20.0 ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 215.0, 146.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 215.0, 146.0, 640.0, 480.0 ],
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
													"text" : "loadmess 0",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"patching_rect" : [ 380.0, 109.0, 72.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"id" : "obj-51",
													"outlettype" : [ "float", "bang" ],
													"minimum" : 0.9,
													"patching_rect" : [ 375.0, 180.0, 50.0, 20.0 ],
													"maximum" : 0.9,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"id" : "obj-52",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 315.0, 180.0, 50.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"id" : "obj-53",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 270.0, 210.0, 63.5, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 1",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"id" : "obj-55",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 315.0, 150.0, 52.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-3",
													"patching_rect" : [ 270.0, 240.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 315.0, 120.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 270.0, 120.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 1 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-53", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-53", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1 2 3 4 5 6 7 8 9",
									"numinlets" : 1,
									"numoutlets" : 10,
									"fontsize" : 12.0,
									"id" : "obj-4",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 435.0, 150.0, 140.5, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p fmSynth",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-1",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 195.0, 240.0, 259.0, 20.0 ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 151.0, 228.0, 668.0, 501.0 ],
										"bglocked" : 0,
										"defrect" : [ 151.0, 228.0, 668.0, 501.0 ],
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
													"text" : "r piece",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"patching_rect" : [ 274.0, 38.0, 41.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route list",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"id" : "obj-31",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 412.0, 286.0, 56.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"id" : "obj-28",
													"outlettype" : [ "" ],
													"patching_rect" : [ 491.0, 136.0, 37.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-26",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 120.0, 180.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-25",
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 180.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-16",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 240.0, 75.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-1",
													"patching_rect" : [ 45.0, 420.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sig~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-3",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 124.0, 273.0, 32.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sig~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-4",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 46.0, 273.0, 32.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "preset",
													"numinlets" : 1,
													"numoutlets" : 4,
													"margin" : 4,
													"fontsize" : 11.595187,
													"id" : "obj-5",
													"outlettype" : [ "preset", "int", "preset", "int" ],
													"patching_rect" : [ 210.0, 165.0, 46.0, 28.0 ],
													"spacing" : 2,
													"bubblesize" : 8,
													"preset_data" : [ 														{
															"number" : 1,
															"data" : [ 5, "obj-24", "flonum", "float", 5000.0, 5, "obj-21", "flonum", "float", 130.809998, 5, "obj-20", "flonum", "float", 2.8, 4, "obj-14", "function", "clear", 6, "obj-14", "function", "add", 0.0, 6.0, 6, "obj-14", "function", "add", 4999.999512, 0.0, 4, "obj-13", "function", "clear", 6, "obj-13", "function", "add", 0.0, 0.90625, 6, "obj-13", "function", "add", 1000.0, 0.125, 6, "obj-13", "function", "add", 3000.0, 0.015062, 6, "obj-13", "function", "add", 4999.999512, 0.0 ]
														}
, 														{
															"number" : 2,
															"data" : [ 5, "obj-24", "flonum", "float", 5000.0, 5, "obj-21", "flonum", "float", 130.809998, 5, "obj-20", "flonum", "float", 1.005, 4, "obj-14", "function", "clear", 6, "obj-14", "function", "add", 0.0, 7.5, 6, "obj-14", "function", "add", 2706.421875, 1.875, 6, "obj-14", "function", "add", 4999.999512, 0.0, 4, "obj-13", "function", "clear", 6, "obj-13", "function", "add", 0.0, 0.90625, 6, "obj-13", "function", "add", 1000.0, 0.125, 6, "obj-13", "function", "add", 3000.0, 0.015062, 6, "obj-13", "function", "add", 4999.999512, 0.0 ]
														}
, 														{
															"number" : 3,
															"data" : [ 5, "obj-24", "flonum", "float", 400.0, 5, "obj-21", "flonum", "float", 130.809998, 5, "obj-20", "flonum", "float", 0.707, 4, "obj-14", "function", "clear", 6, "obj-14", "function", "add", 0.0, 1.5, 6, "obj-14", "function", "add", 399.999969, 0.0, 4, "obj-13", "function", "clear", 6, "obj-13", "function", "add", 0.0, 0.6875, 6, "obj-13", "function", "add", 40.36697, 0.84375, 6, "obj-13", "function", "add", 99.082565, 0.765625, 6, "obj-13", "function", "add", 161.46788, 0.09375, 6, "obj-13", "function", "add", 399.999969, 0.0 ]
														}
, 														{
															"number" : 4,
															"data" : [ 5, "obj-24", "flonum", "float", 400.0, 5, "obj-21", "flonum", "float", 392.0, 5, "obj-20", "flonum", "float", 1.0, 4, "obj-14", "function", "clear", 6, "obj-14", "function", "add", 0.0, 0.0, 6, "obj-14", "function", "add", 51.376144, 5.25, 6, "obj-14", "function", "add", 80.73394, 4.5, 6, "obj-14", "function", "add", 297.247681, 0.375, 6, "obj-14", "function", "add", 399.999969, 0.0, 4, "obj-13", "function", "clear", 6, "obj-13", "function", "add", 0.0, 0.0, 6, "obj-13", "function", "add", 51.376144, 1.0, 6, "obj-13", "function", "add", 91.743118, 0.734375, 6, "obj-13", "function", "add", 326.605499, 0.6875, 6, "obj-13", "function", "add", 399.999969, 0.0 ]
														}
, 														{
															"number" : 5,
															"data" : [ 5, "obj-24", "flonum", "float", 200.0, 5, "obj-21", "flonum", "float", 1046.599976, 5, "obj-20", "flonum", "float", 1.0, 4, "obj-14", "function", "clear", 6, "obj-14", "function", "add", 0.0, 0.0, 6, "obj-14", "function", "add", 25.688072, 5.25, 6, "obj-14", "function", "add", 40.36697, 4.5, 6, "obj-14", "function", "add", 148.62384, 0.375, 6, "obj-14", "function", "add", 199.999985, 0.0, 4, "obj-13", "function", "clear", 6, "obj-13", "function", "add", 0.0, 0.0, 6, "obj-13", "function", "add", 25.688072, 1.0, 6, "obj-13", "function", "add", 45.871559, 0.734375, 6, "obj-13", "function", "add", 163.30275, 0.6875, 6, "obj-13", "function", "add", 199.999985, 0.0 ]
														}
, 														{
															"number" : 6,
															"data" : [ 5, "obj-24", "flonum", "float", 200.0, 5, "obj-21", "flonum", "float", 1046.599976, 5, "obj-20", "flonum", "float", 1.0, 4, "obj-14", "function", "clear", 6, "obj-14", "function", "add", 0.0, 1.875, 6, "obj-14", "function", "add", 51.376144, 0.375, 6, "obj-14", "function", "add", 199.999985, 0.0, 4, "obj-13", "function", "clear", 6, "obj-13", "function", "add", 0.0, 1.0, 6, "obj-13", "function", "add", 49.541283, 0.125, 6, "obj-13", "function", "add", 135.779816, 0.015625, 6, "obj-13", "function", "add", 199.999985, 0.0 ]
														}
, 														{
															"number" : 7,
															"data" : [ 5, "obj-24", "flonum", "float", 2000.0, 5, "obj-21", "flonum", "float", 392.0, 5, "obj-20", "flonum", "float", 4.0, 4, "obj-14", "function", "clear", 6, "obj-14", "function", "add", 18.348623, 0.0, 6, "obj-14", "function", "add", 477.064209, 0.75, 6, "obj-14", "function", "add", 1633.027466, 0.75, 6, "obj-14", "function", "add", 1999.999878, 0.0, 4, "obj-13", "function", "clear", 6, "obj-13", "function", "add", 18.348623, 0.0, 6, "obj-13", "function", "add", 495.412811, 1.0, 6, "obj-13", "function", "add", 1284.403564, 0.78125, 6, "obj-13", "function", "add", 1688.073364, 0.21875, 6, "obj-13", "function", "add", 1999.999878, 0.0 ]
														}
, 														{
															"number" : 8,
															"data" : [ 5, "obj-24", "flonum", "float", 2000.0, 5, "obj-21", "flonum", "float", 61.400002, 5, "obj-20", "flonum", "float", 2.5, 4, "obj-14", "function", "clear", 6, "obj-14", "function", "add", 0.0, 8.25, 6, "obj-14", "function", "add", 660.550415, 23.25, 6, "obj-14", "function", "add", 1045.87146, 7.875, 6, "obj-14", "function", "add", 1357.798096, 10.875, 6, "obj-14", "function", "add", 1541.284302, 1.875, 6, "obj-14", "function", "add", 1743.119141, 3.0, 6, "obj-14", "function", "add", 1999.999756, 0.0, 4, "obj-13", "function", "clear", 6, "obj-13", "function", "add", 0.0, 0.0, 6, "obj-13", "function", "add", 36.697247, 1.0, 6, "obj-13", "function", "add", 348.62384, 0.703125, 6, "obj-13", "function", "add", 1357.798096, 0.671875, 6, "obj-13", "function", "add", 1761.467773, 0.078125, 6, "obj-13", "function", "add", 1999.999756, 0.0 ]
														}
 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "FM tone settings",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-6",
													"patching_rect" : [ 105.0, 165.0, 96.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 240.0, 105.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Play a note",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-8",
													"patching_rect" : [ 165.0, 105.0, 69.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Amplitude",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-9",
													"patching_rect" : [ 437.0, 265.0, 62.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Modulation Index",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-10",
													"patching_rect" : [ 313.0, 265.0, 99.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Duration",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-11",
													"patching_rect" : [ 270.0, 75.0, 54.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "setdomain $1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-12",
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.0, 135.0, 80.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "function",
													"numinlets" : 1,
													"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numoutlets" : 4,
													"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
													"domain" : 174.41893,
													"id" : "obj-13",
													"outlettype" : [ "float", "", "", "bang" ],
													"patching_rect" : [ 394.0, 165.0, 121.0, 89.0 ],
													"addpoints" : [ 0.0, 0.0, 0, 3.200347, 1.0, 0, 64.00695, 1.0, 0, 137.614929, 0.0, 0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "function",
													"numinlets" : 1,
													"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
													"range" : [ 0.0, 24.0 ],
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numoutlets" : 4,
													"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
													"domain" : 174.41893,
													"id" : "obj-14",
													"outlettype" : [ "float", "", "", "bang" ],
													"patching_rect" : [ 270.0, 165.0, 121.0, 89.0 ],
													"addpoints" : [ 0.0, 0.0, 0, 174.41893, 0.0, 0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Harmonicity",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-15",
													"patching_rect" : [ 126.0, 215.0, 72.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line~",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"id" : "obj-17",
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 270.0, 265.0, 35.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line~",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"id" : "obj-18",
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 270.0, 315.0, 35.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-19",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 45.0, 390.0, 32.5, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"triscale" : 0.9,
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"id" : "obj-20",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"minimum" : 0.0,
													"patching_rect" : [ 124.0, 239.0, 59.0, 20.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"triscale" : 0.9,
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"id" : "obj-21",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"minimum" : 0.0,
													"patching_rect" : [ 46.0, 239.0, 59.0, 20.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "simpleFM~",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-22",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 46.0, 305.0, 174.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Carrier Freq.",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-23",
													"patching_rect" : [ 48.0, 215.0, 76.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"triscale" : 0.9,
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"id" : "obj-24",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"minimum" : 0.0,
													"patching_rect" : [ 270.0, 105.0, 59.0, 20.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 279.5, 161.0, 403.5, 161.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 249.5, 161.0, 403.5, 161.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-22", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 313.5, 256.0, 281.0, 256.0, 281.0, 262.0, 279.5, 262.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 249.5, 161.0, 279.5, 161.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-22", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p mtof",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-110",
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 180.0, 49.0, 20.0 ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 101.0, 364.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 101.0, 364.0, 640.0, 480.0 ],
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
													"text" : "+ 1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"id" : "obj-15",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 165.0, 120.0, 32.5, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-12",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 165.0, 60.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "switch 5",
													"numinlets" : 6,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"id" : "obj-8",
													"outlettype" : [ "" ],
													"patching_rect" : [ 165.0, 165.0, 244.5, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 48.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"id" : "obj-7",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 390.0, 120.0, 35.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 12.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"id" : "obj-6",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 255.0, 120.0, 35.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 24.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"id" : "obj-5",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 300.0, 120.0, 35.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 36.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"id" : "obj-4",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 345.0, 120.0, 35.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-3",
													"patching_rect" : [ 165.0, 255.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mtof",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"patching_rect" : [ 165.0, 199.0, 34.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 345.0, 60.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [ 354.5, 105.0, 219.600006, 105.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-8", 0 ],
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-8", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 354.5, 105.0, 264.5, 105.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-8", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 354.5, 105.0, 309.5, 105.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-8", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 354.5, 105.0, 354.5, 105.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 354.5, 105.0, 399.5, 105.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p scale",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-6",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 225.0, 150.0, 49.0, 20.0 ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 339.0, 190.0, 786.0, 573.0 ],
										"bglocked" : 0,
										"defrect" : [ 339.0, 190.0, 786.0, 573.0 ],
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
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"id" : "obj-7",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 598.0, 329.0, 50.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-15",
													"outlettype" : [ "" ],
													"patching_rect" : [ 598.0, 298.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-5",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 30.0, 30.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-2",
													"patching_rect" : [ 495.0, 510.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-115",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 660.0, 316.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "MINOR",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontface" : 1,
													"fontsize" : 12.0,
													"id" : "obj-111",
													"patching_rect" : [ 300.0, 120.0, 52.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "MAJOR",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontface" : 1,
													"fontsize" : 12.0,
													"id" : "obj-109",
													"patching_rect" : [ 60.0, 120.0, 58.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23",
													"numinlets" : 1,
													"numoutlets" : 25,
													"fontsize" : 12.0,
													"id" : "obj-107",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 30.0, 75.0, 503.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"id" : "obj-80",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 495.0, 480.0, 50.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-76",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 705.0, 361.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"id" : "obj-72",
													"outlettype" : [ "" ],
													"patching_rect" : [ 660.0, 361.0, 37.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "nth 1 $1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"id" : "obj-70",
													"outlettype" : [ "" ],
													"patching_rect" : [ 600.0, 361.0, 54.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route int",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"id" : "obj-61",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 495.0, 420.0, 54.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend store 1",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"id" : "obj-57",
													"outlettype" : [ "" ],
													"patching_rect" : [ 495.0, 360.0, 95.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "68 70 71 73 75 77 79 80",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"id" : "obj-45",
													"outlettype" : [ "" ],
													"patching_rect" : [ 300.0, 390.0, 141.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "69 71 72 74 76 78 80 81",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"id" : "obj-47",
													"outlettype" : [ "" ],
													"patching_rect" : [ 300.0, 420.0, 141.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "71 73 74 76 78 80 82 83",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"id" : "obj-51",
													"outlettype" : [ "" ],
													"patching_rect" : [ 300.0, 480.0, 141.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "70 72 73 75 77 79 81 82",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"id" : "obj-54",
													"outlettype" : [ "" ],
													"patching_rect" : [ 300.0, 450.0, 141.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "60 62 63 65 67 69 71 72",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"id" : "obj-27",
													"outlettype" : [ "" ],
													"patching_rect" : [ 300.0, 150.0, 141.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "65 67 68 70 72 74 76 77",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"id" : "obj-30",
													"outlettype" : [ "" ],
													"patching_rect" : [ 300.0, 300.0, 141.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "62 64 65 67 69 71 73 74",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"id" : "obj-31",
													"outlettype" : [ "" ],
													"patching_rect" : [ 300.0, 210.0, 141.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "65 67 69 70 72 74 76 77",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"id" : "obj-23",
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 300.0, 141.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "69 71 73 74 76 78 80 81",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"id" : "obj-24",
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 420.0, 141.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "68 70 72 73 75 77 79 80",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"id" : "obj-21",
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 390.0, 141.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "71 73 75 76 78 80 82 83",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"id" : "obj-22",
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 480.0, 141.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "70 72 74 75 77 79 81 82",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"id" : "obj-19",
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 450.0, 141.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "66 68 69 71 73 75 77 78",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"id" : "obj-20",
													"outlettype" : [ "" ],
													"patching_rect" : [ 300.0, 330.0, 141.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "63 65 66 68 70 72 74 75",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"id" : "obj-18",
													"outlettype" : [ "" ],
													"patching_rect" : [ 300.0, 240.0, 141.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "67 69 71 72 74 76 78 79",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"id" : "obj-16",
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 360.0, 141.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "67 69 70 72 74 76 78 79",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"id" : "obj-13",
													"outlettype" : [ "" ],
													"patching_rect" : [ 300.0, 360.0, 141.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "64 66 68 69 71 73 75 76",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"id" : "obj-14",
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 270.0, 141.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "64 66 67 69 71 73 75 76",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"id" : "obj-11",
													"outlettype" : [ "" ],
													"patching_rect" : [ 300.0, 270.0, 141.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "63 65 67 68 70 72 74 75",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"id" : "obj-12",
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 240.0, 141.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "61 63 64 66 68 70 72 73",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"id" : "obj-9",
													"outlettype" : [ "" ],
													"patching_rect" : [ 300.0, 180.0, 141.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "62 64 66 67 69 71 73 74",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"id" : "obj-10",
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 210.0, 141.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "66 68 70 71 73 75 77 78",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"id" : "obj-8",
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 330.0, 141.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "61 63 65 66 68 70 72 73",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"id" : "obj-6",
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 180.0, 141.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "60 62 64 65 67 69 71 72",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 150.0, 141.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 12.0,
													"id" : "obj-1",
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 495.0, 390.0, 59.5, 20.0 ],
													"fontname" : "Arial",
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
													"numoutlets" : 0,
													"fontface" : 1,
													"fontsize" : 12.0,
													"id" : "obj-44",
													"patching_rect" : [ 30.0, 480.0, 28.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "A#",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontface" : 1,
													"fontsize" : 12.0,
													"id" : "obj-43",
													"patching_rect" : [ 30.0, 450.0, 28.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "A",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontface" : 1,
													"fontsize" : 12.0,
													"id" : "obj-42",
													"patching_rect" : [ 30.0, 420.0, 28.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "G#",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontface" : 1,
													"fontsize" : 12.0,
													"id" : "obj-41",
													"patching_rect" : [ 30.0, 390.0, 28.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "G",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontface" : 1,
													"fontsize" : 12.0,
													"id" : "obj-40",
													"patching_rect" : [ 30.0, 360.0, 28.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "F#",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontface" : 1,
													"fontsize" : 12.0,
													"id" : "obj-39",
													"patching_rect" : [ 30.0, 330.0, 28.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "F",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontface" : 1,
													"fontsize" : 12.0,
													"id" : "obj-38",
													"patching_rect" : [ 30.0, 300.0, 28.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "E",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontface" : 1,
													"fontsize" : 12.0,
													"id" : "obj-37",
													"patching_rect" : [ 30.0, 270.0, 28.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "D#",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontface" : 1,
													"fontsize" : 12.0,
													"id" : "obj-36",
													"patching_rect" : [ 30.0, 240.0, 28.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "D",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontface" : 1,
													"fontsize" : 12.0,
													"id" : "obj-35",
													"patching_rect" : [ 30.0, 210.0, 28.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "C#",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontface" : 1,
													"fontsize" : 12.0,
													"id" : "obj-34",
													"patching_rect" : [ 30.0, 180.0, 28.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "C",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontface" : 1,
													"fontsize" : 12.0,
													"id" : "obj-33",
													"patching_rect" : [ 30.0, 150.0, 28.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
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
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-2", 0 ],
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
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 264.5, 135.0, 444.5, 135.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-60", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 7 ],
									"destination" : [ "obj-1", 2 ],
									"hidden" : 0,
									"midpoints" : [ 539.0, 195.0, 444.5, 195.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 6 ],
									"destination" : [ "obj-1", 2 ],
									"hidden" : 0,
									"midpoints" : [ 525.5, 195.0, 444.5, 195.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 5 ],
									"destination" : [ "obj-1", 2 ],
									"hidden" : 0,
									"midpoints" : [ 512.0, 195.0, 444.5, 195.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 4 ],
									"destination" : [ "obj-1", 2 ],
									"hidden" : 0,
									"midpoints" : [ 498.5, 195.0, 444.5, 195.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 3 ],
									"destination" : [ "obj-1", 2 ],
									"hidden" : 0,
									"midpoints" : [ 485.0, 195.0, 444.5, 195.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 2 ],
									"destination" : [ "obj-1", 2 ],
									"hidden" : 0,
									"midpoints" : [ 471.5, 195.0, 444.5, 195.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-1", 2 ],
									"hidden" : 0,
									"midpoints" : [ 458.0, 195.0, 444.5, 195.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-110", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"bordercolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numoutlets" : 2,
					"presentation_rect" : [ 300.0, 75.0, 256.0, 96.0 ],
					"id" : "obj-147",
					"outlettype" : [ "", "" ],
					"setstyle" : 1,
					"settype" : 0,
					"patching_rect" : [ 945.0, 660.0, 471.0, 83.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"setminmax" : [ 1.0, 9.0 ],
					"spacing" : 2,
					"slidercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"size" : 16
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"presentation_rect" : [ 300.0, 180.0, 100.0, 18.0 ],
					"framecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-148",
					"outlettype" : [ "int", "", "" ],
					"discolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"types" : [  ],
					"patching_rect" : [ 1425.0, 675.0, 100.0, 18.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"items" : [ "C", "Major", ",", "C", "Minor", ",", "C#", "Major", ",", "C#", "Minor", ",", "D", "Major", ",", "D", "Minor", ",", "D#", "Major", ",", "D#", "Minor", ",", "E", "Major", ",", "E", "Minor", ",", "F", "Major", ",", "F", "Minor", ",", "F#", "Major", ",", "F#", "Minor", ",", "G", "Major", ",", "G", "Minor", ",", "G#", "Major", ",", "G#", "Minor", ",", "A", "Major", ",", "A", "Minor", ",", "A#", "Major", ",", "A#", "Minor", ",", "B", "Major", ",", "B", "Minor" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "BEAT MASHER",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 15.0, 15.0, 198.0, 35.0 ],
					"fontface" : 1,
					"fontsize" : 25.0,
					"id" : "obj-141",
					"patching_rect" : [ 914.0, 127.0, 362.0, 35.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2,
					"presentation_rect" : [ 90.0, 360.0, 36.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-139",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 354.0, 866.0, 50.0, 18.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2,
					"presentation_rect" : [ 45.0, 360.0, 36.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-137",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 295.0, 861.0, 50.0, 18.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 47",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-134",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 494.0, 825.0, 37.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-135",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 494.0, 795.0, 50.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"numinlets" : 0,
					"numoutlets" : 4,
					"fontsize" : 10.0,
					"id" : "obj-136",
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 494.0, 765.0, 59.5, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 46",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-123",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 346.0, 755.0, 37.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-124",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 346.0, 725.0, 50.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"numinlets" : 0,
					"numoutlets" : 4,
					"fontsize" : 10.0,
					"id" : "obj-130",
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 346.0, 695.0, 59.5, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-87",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 407.0, 794.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-85",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 340.0, 789.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reverse",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 210.0, 270.0, 62.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-127",
					"patching_rect" : [ 978.0, 440.0, 159.0, 18.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "On/Off",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 210.0, 300.0, 62.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-128",
					"patching_rect" : [ 963.0, 425.0, 159.0, 18.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 180.0, 300.0, 20.0, 20.0 ],
					"id" : "obj-126",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 270.0, 105.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 180.0, 270.0, 20.0, 20.0 ],
					"id" : "obj-122",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 135.0, 105.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 111",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-104",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 315.0, 75.0, 43.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-105",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 315.0, 45.0, 50.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "keyup",
					"numinlets" : 0,
					"numoutlets" : 4,
					"fontsize" : 10.0,
					"id" : "obj-107",
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 315.0, 15.0, 59.5, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 111",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-108",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 240.0, 75.0, 43.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-109",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 240.0, 45.0, 50.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"numinlets" : 0,
					"numoutlets" : 4,
					"fontsize" : 10.0,
					"id" : "obj-111",
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 240.0, 15.0, 59.5, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 112",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-112",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 165.0, 75.0, 43.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-113",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 165.0, 45.0, 50.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "keyup",
					"numinlets" : 0,
					"numoutlets" : 4,
					"fontsize" : 10.0,
					"id" : "obj-115",
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 165.0, 15.0, 59.5, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 112",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-116",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 90.0, 75.0, 43.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-118",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 90.0, 45.0, 50.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"numinlets" : 0,
					"numoutlets" : 4,
					"fontsize" : 10.0,
					"id" : "obj-119",
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 90.0, 15.0, 59.5, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 15.0, 180.0, 20.0, 20.0 ],
					"id" : "obj-103",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 468.0, 156.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlinecolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 195.0, 180.0, 20.0, 20.0 ],
					"id" : "obj-89",
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 650.0, 157.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"fgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlinecolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 165.0, 180.0, 20.0, 20.0 ],
					"id" : "obj-96",
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 620.0, 157.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"fgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlinecolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 135.0, 180.0, 20.0, 20.0 ],
					"id" : "obj-97",
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 590.0, 157.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"fgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlinecolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 105.0, 180.0, 20.0, 20.0 ],
					"id" : "obj-99",
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 560.0, 157.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"fgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlinecolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 75.0, 180.0, 20.0, 20.0 ],
					"id" : "obj-101",
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 530.0, 157.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"fgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlinecolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 45.0, 180.0, 20.0, 20.0 ],
					"id" : "obj-102",
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 500.0, 157.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"fgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-71",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 631.0, 33.0, 50.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"numinlets" : 0,
					"numoutlets" : 4,
					"fontsize" : 10.0,
					"id" : "obj-72",
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 631.0, 3.0, 59.5, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 104 106 107 108 59 39",
					"numinlets" : 1,
					"numoutlets" : 7,
					"fontsize" : 10.0,
					"id" : "obj-73",
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 631.0, 78.0, 129.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 114",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-74",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 529.0, 105.0, 43.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-75",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 529.0, 75.0, 50.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "keyup",
					"numinlets" : 0,
					"numoutlets" : 4,
					"fontsize" : 10.0,
					"id" : "obj-76",
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 529.0, 45.0, 59.5, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 114",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-77",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 454.0, 105.0, 43.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-78",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 454.0, 75.0, 50.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"numinlets" : 0,
					"numoutlets" : 4,
					"fontsize" : 10.0,
					"id" : "obj-82",
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 454.0, 45.0, 59.5, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gate",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 105.0, 330.0, 62.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-14",
					"patching_rect" : [ 963.0, 425.0, 159.0, 18.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 15.0, 330.0, 20.0, 20.0 ],
					"id" : "obj-81",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 199.0, 859.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Delay 1",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 135.0, 360.0, 62.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-80",
					"patching_rect" : [ 948.0, 410.0, 159.0, 18.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 15.0, 360.0, 20.0, 20.0 ],
					"id" : "obj-79",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 204.0, 795.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p delay1",
					"numinlets" : 4,
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"id" : "obj-12",
					"outlettype" : [ "signal", "float", "float" ],
					"patching_rect" : [ 174.0, 821.0, 98.0, 18.0 ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 193.0, 97.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 193.0, 97.0, 640.0, 480.0 ],
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
									"text" : "*~ 0.8",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-35",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 231.0, 302.0, 37.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-33",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 559.0, 239.0, 50.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-31",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 403.0, 263.0, 50.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-29",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 238.0, 153.0, 50.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-27",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 299.0, 42.0, 50.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-15",
									"patching_rect" : [ 462.0, 435.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-14",
									"patching_rect" : [ 290.0, 428.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-12",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 469.0, 399.0, 50.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-8",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 290.0, 392.0, 50.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-20",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 304.0, -16.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1 2 3",
									"numinlets" : 1,
									"numoutlets" : 5,
									"fontsize" : 10.0,
									"id" : "obj-21",
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 300.0, 67.0, 73.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "8.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-22",
									"outlettype" : [ "" ],
									"patching_rect" : [ 373.0, 97.0, 32.5, 16.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-23",
									"outlettype" : [ "" ],
									"patching_rect" : [ 333.0, 99.0, 32.5, 16.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-24",
									"outlettype" : [ "" ],
									"patching_rect" : [ 296.0, 101.0, 32.5, 16.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-25",
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.0, 103.0, 32.5, 16.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 3",
									"numinlets" : 5,
									"numoutlets" : 4,
									"fontsize" : 10.0,
									"id" : "obj-26",
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 301.0, 15.0, 73.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 455.0, 61.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-17",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 444.0, 208.0, 32.5, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1 2 3",
									"numinlets" : 1,
									"numoutlets" : 5,
									"fontsize" : 10.0,
									"id" : "obj-16",
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 449.0, 121.0, 73.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.03125",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-13",
									"outlettype" : [ "" ],
									"patching_rect" : [ 522.0, 151.0, 47.0, 16.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.125",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"patching_rect" : [ 482.0, 153.0, 36.0, 16.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.25",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-9",
									"outlettype" : [ "" ],
									"patching_rect" : [ 445.0, 155.0, 32.5, 16.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.5",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.0, 157.0, 32.5, 16.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 3",
									"numinlets" : 5,
									"numoutlets" : 4,
									"fontsize" : 10.0,
									"id" : "obj-5",
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 452.0, 92.0, 73.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-4",
									"patching_rect" : [ 139.0, 378.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 318.0, 62.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 154.0, 78.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 124.0, 78.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-89",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 139.0, 288.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-87",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 139.0, 318.0, 32.5, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-85",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 139.0, 348.0, 79.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r sampleLength",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-74",
									"outlettype" : [ "" ],
									"patching_rect" : [ 532.0, 179.0, 79.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 2.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-76",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 209.0, 127.0, 32.5, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r piece",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-75",
									"outlettype" : [ "" ],
									"patching_rect" : [ 199.0, 78.0, 41.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 1000",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-72",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 199.0, 243.0, 69.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 1000",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-71",
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 197.0, 178.0, 63.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
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
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-31", 0 ],
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-76", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 2 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 3 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 3 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 2 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [ 133.5, 138.0, 206.5, 138.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-85", 1 ],
									"hidden" : 0,
									"midpoints" : [ 133.5, 273.0, 181.0, 273.0, 181.0, 345.0, 178.5, 345.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [ 163.5, 273.0, 148.5, 273.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
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
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 110",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-90",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 279.0, 765.0, 43.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-91",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 279.0, 735.0, 50.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "keyup",
					"numinlets" : 0,
					"numoutlets" : 4,
					"fontsize" : 10.0,
					"id" : "obj-92",
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 279.0, 705.0, 59.5, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 110",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-93",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 204.0, 765.0, 43.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-94",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 204.0, 735.0, 50.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"numinlets" : 0,
					"numoutlets" : 4,
					"fontsize" : 10.0,
					"id" : "obj-95",
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 204.0, 705.0, 59.5, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 98",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-65",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 864.0, 588.0, 37.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-66",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 864.0, 558.0, 50.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "keyup",
					"numinlets" : 0,
					"numoutlets" : 4,
					"fontsize" : 10.0,
					"id" : "obj-67",
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 864.0, 528.0, 59.5, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 98",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-68",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 789.0, 588.0, 37.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-69",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 789.0, 558.0, 50.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"numinlets" : 0,
					"numoutlets" : 4,
					"fontsize" : 10.0,
					"id" : "obj-70",
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 789.0, 528.0, 59.5, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p gate",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-4",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 177.0, 883.0, 38.0, 18.0 ],
					"fontname" : "Arial",
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
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"patching_rect" : [ 189.0, 53.0, 34.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ratefloat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"patching_rect" : [ 294.0, 30.0, 53.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-48",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 54.0, 386.0, 32.5, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-47",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 129.0, 116.0, 52.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.8",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-45",
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.0, 281.0, 32.5, 16.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-42",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 114.0, 311.0, 29.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-41",
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.0, 86.0, 62.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-39",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 84.0, 356.0, 79.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-38",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 84.0, 116.0, 32.5, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-37",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 84.0, 86.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-34",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 84.0, 41.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-33",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 54.0, 41.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-32",
									"patching_rect" : [ 54.0, 416.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0 1",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 10.0,
									"id" : "obj-19",
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 189.0, 116.0, 53.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 1",
									"numinlets" : 5,
									"numoutlets" : 4,
									"fontsize" : 10.0,
									"id" : "obj-18",
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 189.0, 86.0, 73.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"patching_rect" : [ 354.0, 116.0, 32.5, 16.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route list",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-28",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 324.0, 281.0, 48.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"numinlets" : 1,
									"range" : [ 0.0, 0.8 ],
									"numoutlets" : 4,
									"domain" : 87.209465,
									"id" : "obj-29",
									"outlettype" : [ "float", "", "", "bang" ],
									"patching_rect" : [ 294.0, 176.0, 100.0, 100.0 ],
									"addpoints" : [ 0.0, 0.8, 0, 1.982033, 0.0, 0, 87.209465, 0.8, 0, 87.209465, 0.0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-30",
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 324.0, 311.0, 32.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route list",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-21",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 219.0, 281.0, 48.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"numinlets" : 1,
									"range" : [ 0.0, 0.8 ],
									"numoutlets" : 4,
									"domain" : 87.209465,
									"id" : "obj-22",
									"outlettype" : [ "float", "", "", "bang" ],
									"patching_rect" : [ 189.0, 176.0, 100.0, 100.0 ],
									"addpoints" : [ 0.0, 0.0, 0, 1.982033, 0.8, 0, 87.209465, 0.0, 0, 87.209465, 0.8, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-23",
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 219.0, 311.0, 32.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend setdomain",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-46",
									"outlettype" : [ "" ],
									"patching_rect" : [ 294.0, 86.0, 96.0, 18.0 ],
									"fontname" : "Arial"
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
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 118",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-59",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 744.0, 723.0, 43.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-60",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 744.0, 693.0, 50.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "keyup",
					"numinlets" : 0,
					"numoutlets" : 4,
					"fontsize" : 10.0,
					"id" : "obj-61",
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 744.0, 663.0, 59.5, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 118",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-62",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 669.0, 723.0, 43.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-63",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 669.0, 693.0, 50.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"numinlets" : 0,
					"numoutlets" : 4,
					"fontsize" : 10.0,
					"id" : "obj-64",
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 669.0, 663.0, 59.5, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 99",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-27",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 594.0, 723.0, 37.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-36",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 594.0, 693.0, 50.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "keyup",
					"numinlets" : 0,
					"numoutlets" : 4,
					"fontsize" : 10.0,
					"id" : "obj-39",
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 594.0, 663.0, 59.5, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 99",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-40",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 519.0, 723.0, 37.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-57",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 519.0, 693.0, 50.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"numinlets" : 0,
					"numoutlets" : 4,
					"fontsize" : 10.0,
					"id" : "obj-58",
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 519.0, 663.0, 59.5, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LFO Filter",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 105.0, 300.0, 62.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-38",
					"patching_rect" : [ 933.0, 395.0, 159.0, 18.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Envelope",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 105.0, 270.0, 62.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-30",
					"patching_rect" : [ 561.0, 590.0, 159.0, 18.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RingMod",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 105.0, 240.0, 61.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-15",
					"patching_rect" : [ 558.0, 552.0, 157.0, 18.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p playbackEffects",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-83",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 144.0, 198.0, 89.0, 18.0 ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 74.0, 70.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 74.0, 70.0, 640.0, 480.0 ],
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
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 419.0, 157.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 252.0, 164.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-1",
									"patching_rect" : [ 177.0, 474.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-79",
									"outlettype" : [ "" ],
									"patching_rect" : [ 73.0, 400.0, 32.5, 16.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-80",
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 73.0, 370.0, 45.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-78",
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.0, 400.0, 32.5, 16.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-74",
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 133.0, 370.0, 45.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p playback",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-73",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 178.0, 445.0, 79.0, 18.0 ],
									"fontname" : "Arial",
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
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-12",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 240.0, 165.0, 50.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-10",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 420.0, 180.0, 50.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-7",
													"patching_rect" : [ 255.0, 240.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-6",
													"outlettype" : [ "" ],
													"patching_rect" : [ 255.0, 120.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sig~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-5",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 345.0, 165.0, 29.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sig~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-4",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 300.0, 165.0, 29.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "selector~ 2",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-3",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 255.0, 210.0, 109.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"patching_rect" : [ 345.0, 120.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 300.0, 120.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-10", 0 ],
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-71",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 358.0, 325.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p onOff",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-72",
									"outlettype" : [ "" ],
									"patching_rect" : [ 358.0, 370.0, 43.0, 18.0 ],
									"fontname" : "Arial",
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
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"patching_rect" : [ 420.0, 150.0, 32.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-16",
													"outlettype" : [ "" ],
													"patching_rect" : [ 255.0, 105.0, 62.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-15",
													"patching_rect" : [ 330.0, 210.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-14",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 330.0, 150.0, 32.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-13",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 330.0, 105.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "switch 2",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-12",
													"outlettype" : [ "" ],
													"patching_rect" : [ 330.0, 180.0, 109.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-8",
													"outlettype" : [ "" ],
													"patching_rect" : [ 375.0, 150.0, 32.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r onePiece",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 375.0, 105.0, 58.0, 18.0 ],
													"fontname" : "Arial"
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
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-12", 2 ],
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-58",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 208.0, 325.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p reverse",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 370.0, 52.0, 18.0 ],
									"fontname" : "Arial",
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
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-16",
													"outlettype" : [ "" ],
													"patching_rect" : [ 255.0, 105.0, 62.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-15",
													"patching_rect" : [ 330.0, 210.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-14",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 330.0, 150.0, 32.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-13",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 330.0, 105.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "switch 2",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-12",
													"outlettype" : [ "" ],
													"patching_rect" : [ 330.0, 180.0, 109.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-8",
													"outlettype" : [ "" ],
													"patching_rect" : [ 375.0, 150.0, 32.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "-1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-6",
													"outlettype" : [ "" ],
													"patching_rect" : [ 420.0, 150.0, 32.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r onePiece",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 375.0, 105.0, 58.0, 18.0 ],
													"fontname" : "Arial"
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-73", 0 ],
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
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-73", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2,
					"presentation_rect" : [ 270.0, 60.0, 15.0, 111.0 ],
					"id" : "obj-56",
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 189.0, 948.0, 23.0, 50.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"stripecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 122 120",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"id" : "obj-47",
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 384.0, 573.0, 62.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-50",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 384.0, 543.0, 50.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "keyup",
					"numinlets" : 0,
					"numoutlets" : 4,
					"fontsize" : 10.0,
					"id" : "obj-51",
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 384.0, 513.0, 59.5, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 122 120",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"id" : "obj-52",
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 309.0, 573.0, 62.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-54",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 309.0, 543.0, 50.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"numinlets" : 0,
					"numoutlets" : 4,
					"fontsize" : 10.0,
					"id" : "obj-55",
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 309.0, 513.0, 59.5, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 101",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-44",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 159.0, 258.0, 43.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"numinlets" : 0,
					"numoutlets" : 4,
					"fontsize" : 10.0,
					"id" : "obj-41",
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 159.0, 228.0, 59.5, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 119",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-31",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 819.0, 194.0, 44.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-32",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 823.0, 164.0, 50.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "keyup",
					"numinlets" : 0,
					"numoutlets" : 4,
					"fontsize" : 10.0,
					"id" : "obj-33",
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 817.0, 135.0, 59.5, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 119 97 115 100 102 103",
					"numinlets" : 1,
					"numoutlets" : 7,
					"fontsize" : 10.0,
					"id" : "obj-34",
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 679.0, 190.0, 134.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-35",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 719.0, 155.0, 50.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"numinlets" : 0,
					"numoutlets" : 4,
					"fontsize" : 10.0,
					"id" : "obj-37",
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 713.0, 126.0, 59.5, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Playback Effects",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 20.0,
					"id" : "obj-29",
					"patching_rect" : [ 264.0, 138.0, 160.0, 29.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Looping Effects",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 20.0,
					"id" : "obj-21",
					"patching_rect" : [ 936.0, 49.0, 151.0, 29.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MSP Effects",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 20.0,
					"id" : "obj-13",
					"patching_rect" : [ 174.0, 483.0, 126.0, 29.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 2000",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-11",
					"outlettype" : [ "" ],
					"patching_rect" : [ 219.0, 513.0, 78.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "System",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 20.0,
					"id" : "obj-7",
					"patching_rect" : [ 729.0, 348.0, 88.0, 29.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Have A section for keyboard mashing and random cutting",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-48",
					"patching_rect" : [ 669.0, 228.0, 150.0, 29.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 15.0, 210.0, 20.0, 20.0 ],
					"id" : "obj-46",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 459.0, 228.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p switch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-43",
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 459.0, 288.0, 49.0, 18.0 ],
					"fontname" : "Arial",
					"patcher" : 					{
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-5",
									"patching_rect" : [ 240.0, 225.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-4",
									"patching_rect" : [ 195.0, 225.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 195.0, 60.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 60.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 60.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-37",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 195.0, 120.0, 32.5, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-35",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 195.0, 90.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-33",
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 120.0, 62.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-32",
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 150.0, 109.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0.",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-31",
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 195.0, 180.0, 65.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 147.0, 204.5, 147.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-32", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 204.5, 210.0, 249.5, 210.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 250.5, 210.0, 204.5, 210.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p keyEffects",
					"numinlets" : 7,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-42",
					"outlettype" : [ "" ],
					"patching_rect" : [ 474.0, 198.0, 154.0, 18.0 ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 49.0, 281.0, 1231.0, 730.0 ],
						"bglocked" : 0,
						"defrect" : [ 49.0, 281.0, 1231.0, 730.0 ],
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
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 336.0, 171.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-24",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 311.0, 172.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 277.0, 173.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 252.0, 174.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 217.0, 173.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 192.0, 174.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 124.0, 175.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p freezeGlitch",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 285.0, 72.0, 18.0 ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 621.0, 44.0, 523.0, 625.0 ],
										"bglocked" : 0,
										"defrect" : [ 621.0, 44.0, 523.0, 625.0 ],
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
													"text" : "t i b",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-27",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 135.0, 75.0, 32.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-6",
													"outlettype" : [ "" ],
													"patching_rect" : [ 435.0, 195.0, 32.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "4.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-7",
													"outlettype" : [ "" ],
													"patching_rect" : [ 390.0, 195.0, 32.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-8",
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 255.0, 225.0, 32.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 0.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-10",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 255.0, 255.0, 32.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random 5",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-20",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 255.0, 135.0, 53.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 0 1 2 3 4",
													"numinlets" : 1,
													"numoutlets" : 6,
													"fontsize" : 10.0,
													"id" : "obj-21",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 255.0, 165.0, 86.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "8.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-22",
													"outlettype" : [ "" ],
													"patching_rect" : [ 345.0, 195.0, 32.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "16.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-23",
													"outlettype" : [ "" ],
													"patching_rect" : [ 300.0, 195.0, 32.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "32.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-24",
													"outlettype" : [ "" ],
													"patching_rect" : [ 255.0, 195.0, 32.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r piece",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-25",
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 195.0, 41.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 135.0, 15.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 135.0, 62.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-39",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 135.0, 45.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-3",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 90.0, 135.0, 32.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "switch",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-36",
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 195.0, 48.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-35",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 120.0, 255.0, 50.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-33",
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 135.0, 165.0, 62.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "float",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-32",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 120.0, 225.0, 77.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-16",
													"patching_rect" : [ 120.0, 465.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r time",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-14",
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 105.0, 35.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loop Start",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-31",
													"patching_rect" : [ 240.0, 435.0, 60.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loop End",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-30",
													"patching_rect" : [ 45.0, 435.0, 60.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-29",
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 120.0, 375.0, 53.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "float",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-28",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 120.0, 405.0, 78.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0. 0.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-26",
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 435.0, 54.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loop End",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-19",
													"patching_rect" : [ 240.0, 345.0, 60.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-17",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 120.0, 345.0, 50.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-15",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 180.0, 345.0, 50.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-13",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 180.0, 315.0, 93.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t f b f",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontsize" : 10.0,
													"id" : "obj-12",
													"outlettype" : [ "float", "bang", "float" ],
													"patching_rect" : [ 120.0, 285.0, 79.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loop Start",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-11",
													"patching_rect" : [ 45.0, 345.0, 60.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-9",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 135.0, 135.0, 50.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 1 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-8", 0 ],
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
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 2 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 3 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 4 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 1 ],
													"destination" : [ "obj-26", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-28", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-36", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 1 ],
													"destination" : [ "obj-32", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 2 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p tracker",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.0, 375.0, 49.0, 18.0 ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 418.0, 44.0, 659.0, 730.0 ],
										"bglocked" : 0,
										"defrect" : [ 418.0, 44.0, 659.0, 730.0 ],
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
													"text" : "/ 8.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-6",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 270.0, 555.0, 32.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ratefloat",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-19",
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.0, 525.0, 53.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r sampleLength",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-48",
													"outlettype" : [ "" ],
													"patching_rect" : [ 255.0, 225.0, 79.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-2",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 255.0, 585.0, 33.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-41",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 165.0, 15.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-40",
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 75.0, 62.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-39",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 165.0, 45.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-38",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 165.0, 75.0, 32.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "switch",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-42",
													"outlettype" : [ "" ],
													"patching_rect" : [ 195.0, 135.0, 48.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-43",
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 210.0, 105.0, 62.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "float",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-44",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 195.0, 165.0, 77.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r time",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-45",
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 45.0, 35.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-9",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 210.0, 75.0, 50.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loop End",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-10",
													"patching_rect" : [ 315.0, 255.0, 60.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-16",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 195.0, 255.0, 50.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-22",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 255.0, 255.0, 50.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t f b",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-28",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 195.0, 225.0, 32.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loop Start",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-30",
													"patching_rect" : [ 120.0, 255.0, 60.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-33",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 195.0, 195.0, 50.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r piece",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-8",
													"outlettype" : [ "" ],
													"patching_rect" : [ 300.0, 405.0, 41.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r piece",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.0, 315.0, 41.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-54",
													"patching_rect" : [ 210.0, 675.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-53",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 195.0, 615.0, 50.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-52",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 255.0, 615.0, 50.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loop Start",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-50",
													"patching_rect" : [ 315.0, 660.0, 60.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loop End",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-49",
													"patching_rect" : [ 120.0, 645.0, 55.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0. 0.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-47",
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 645.0, 54.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loop Start",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-37",
													"patching_rect" : [ 120.0, 615.0, 60.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loop End",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-36",
													"patching_rect" : [ 312.0, 615.0, 60.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-32",
													"outlettype" : [ "" ],
													"patching_rect" : [ 345.0, 405.0, 62.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-31",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 345.0, 465.0, 50.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-29",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 270.0, 465.0, 50.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 16",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-26",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 300.0, 435.0, 32.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-25",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 270.0, 405.0, 22.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontsize" : 10.0,
													"id" : "obj-24",
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 255.0, 495.0, 48.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "float",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-23",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 255.0, 375.0, 76.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-21",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 255.0, 345.0, 34.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-20",
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 255.0, 285.0, 76.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 1 ],
													"destination" : [ "obj-44", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-42", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-21", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 1 ],
													"destination" : [ "obj-23", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-24", 2 ],
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
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-47", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 1 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p stretch",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 375.0, 49.0, 18.0 ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 78.0, 44.0, 694.0, 730.0 ],
										"bglocked" : 0,
										"defrect" : [ 78.0, 44.0, 694.0, 730.0 ],
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
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-41",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 135.0, 30.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-40",
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 90.0, 62.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-39",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 135.0, 60.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-38",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 135.0, 90.0, 32.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "switch",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-42",
													"outlettype" : [ "" ],
													"patching_rect" : [ 165.0, 150.0, 48.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-43",
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 180.0, 120.0, 62.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "float",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-44",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 165.0, 180.0, 77.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r time",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-45",
													"outlettype" : [ "" ],
													"patching_rect" : [ 180.0, 60.0, 35.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-9",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 180.0, 90.0, 50.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r piece",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.0, 180.0, 41.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loop End",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-10",
													"patching_rect" : [ 285.0, 300.0, 60.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-16",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 165.0, 300.0, 50.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-22",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 225.0, 300.0, 50.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-27",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 225.0, 270.0, 63.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t f b f",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontsize" : 10.0,
													"id" : "obj-28",
													"outlettype" : [ "float", "bang", "float" ],
													"patching_rect" : [ 165.0, 240.0, 79.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loop Start",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-30",
													"patching_rect" : [ 90.0, 300.0, 60.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-33",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 165.0, 210.0, 50.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r piece",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-8",
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.0, 450.0, 41.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r piece",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 360.0, 41.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-54",
													"patching_rect" : [ 180.0, 630.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-53",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 165.0, 570.0, 50.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-52",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 225.0, 570.0, 50.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loop Start",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-50",
													"patching_rect" : [ 285.0, 615.0, 60.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loop End",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-49",
													"patching_rect" : [ 90.0, 600.0, 55.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0. 0.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-47",
													"outlettype" : [ "" ],
													"patching_rect" : [ 180.0, 600.0, 54.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loop Start",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-37",
													"patching_rect" : [ 90.0, 570.0, 60.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loop End",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-36",
													"patching_rect" : [ 282.0, 570.0, 60.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-32",
													"outlettype" : [ "" ],
													"patching_rect" : [ 315.0, 450.0, 62.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-31",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 315.0, 510.0, 50.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-29",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 240.0, 510.0, 50.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 16",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-26",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 270.0, 480.0, 32.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-25",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 240.0, 450.0, 22.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontsize" : 10.0,
													"id" : "obj-24",
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 225.0, 540.0, 48.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "float",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-23",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 225.0, 420.0, 76.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-21",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 225.0, 390.0, 34.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-20",
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 225.0, 330.0, 76.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-47", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-24", 0 ],
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
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-24", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 1 ],
													"destination" : [ "obj-23", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-21", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-27", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 2 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 1 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-42", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 1 ],
													"destination" : [ "obj-44", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p double",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-14",
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 375.0, 49.0, 18.0 ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 851.0, 65.0, 351.0, 327.0 ],
										"bglocked" : 0,
										"defrect" : [ 851.0, 65.0, 351.0, 327.0 ],
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
													"text" : "r ratefloat",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 30.0, 53.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-16",
													"patching_rect" : [ 105.0, 270.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r time",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-14",
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.0, 30.0, 35.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loop Start",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-31",
													"patching_rect" : [ 225.0, 240.0, 60.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loop End",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-30",
													"patching_rect" : [ 30.0, 240.0, 60.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-29",
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 105.0, 180.0, 53.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "float",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-28",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 105.0, 210.0, 78.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0. 0.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-26",
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.0, 240.0, 54.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loop End",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-19",
													"patching_rect" : [ 225.0, 150.0, 60.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-17",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 105.0, 150.0, 50.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-15",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 165.0, 150.0, 50.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-13",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 165.0, 120.0, 63.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t f b f",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontsize" : 10.0,
													"id" : "obj-12",
													"outlettype" : [ "float", "bang", "float" ],
													"patching_rect" : [ 105.0, 90.0, 79.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loop Start",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-11",
													"patching_rect" : [ 30.0, 150.0, 60.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-9",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 105.0, 60.0, 50.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-28", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 1 ],
													"destination" : [ "obj-26", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 2 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p freezeLoop",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.0, 375.0, 69.0, 18.0 ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 815.0, 44.0, 464.0, 455.0 ],
										"bglocked" : 0,
										"defrect" : [ 815.0, 44.0, 464.0, 455.0 ],
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
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-41",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 105.0, 15.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-40",
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 75.0, 62.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-39",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 105.0, 45.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-37",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 105.0, 75.0, 32.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "switch",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-36",
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 135.0, 48.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-35",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 135.0, 195.0, 50.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-33",
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 150.0, 105.0, 62.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "float",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-32",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 135.0, 165.0, 77.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-16",
													"patching_rect" : [ 135.0, 405.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r time",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-14",
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 45.0, 35.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r piece",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"patching_rect" : [ 225.0, 196.0, 41.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loop Start",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-31",
													"patching_rect" : [ 255.0, 375.0, 60.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loop End",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-30",
													"patching_rect" : [ 60.0, 375.0, 60.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-29",
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 135.0, 315.0, 53.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "float",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-28",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 135.0, 345.0, 78.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0. 0.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-26",
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 375.0, 54.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loop End",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-19",
													"patching_rect" : [ 255.0, 285.0, 60.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-17",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 135.0, 285.0, 50.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-15",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 195.0, 285.0, 50.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-13",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 195.0, 255.0, 48.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t f b f",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontsize" : 10.0,
													"id" : "obj-12",
													"outlettype" : [ "float", "bang", "float" ],
													"patching_rect" : [ 135.0, 225.0, 79.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loop Start",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-11",
													"patching_rect" : [ 60.0, 285.0, 60.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-9",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 150.0, 75.0, 50.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 2 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 1 ],
													"destination" : [ "obj-32", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-36", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-28", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 1 ],
													"destination" : [ "obj-26", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p delay",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-20",
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 345.0, 43.0, 18.0 ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 486.0, 243.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 486.0, 243.0, 640.0, 480.0 ],
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
													"text" : "pipe",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 75.0, 32.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-16",
													"patching_rect" : [ 150.0, 315.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r time",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-14",
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 30.0, 35.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r piece",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"patching_rect" : [ 255.0, 30.0, 41.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loop Start",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-31",
													"patching_rect" : [ 271.0, 288.0, 60.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loop End",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-30",
													"patching_rect" : [ 76.0, 288.0, 60.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-29",
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 150.0, 225.0, 53.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "float",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-28",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 150.0, 255.0, 78.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0. 0.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-26",
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 285.0, 54.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loop End",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-19",
													"patching_rect" : [ 271.0, 198.0, 60.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-17",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 150.0, 195.0, 50.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-15",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 210.0, 195.0, 50.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-13",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 210.0, 165.0, 63.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t f b f",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontsize" : 10.0,
													"id" : "obj-12",
													"outlettype" : [ "float", "bang", "float" ],
													"patching_rect" : [ 150.0, 135.0, 79.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loop Start",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-11",
													"patching_rect" : [ 76.0, 198.0, 60.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-9",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 150.0, 105.0, 50.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [ 264.5, 60.0, 173.0, 60.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-28", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 1 ],
													"destination" : [ "obj-26", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 2 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p glitch",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-22",
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 315.0, 42.0, 18.0 ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 69.0, 173.0, 429.0, 419.0 ],
										"bglocked" : 0,
										"defrect" : [ 69.0, 173.0, 429.0, 419.0 ],
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
													"numoutlets" : 0,
													"id" : "obj-65",
													"patching_rect" : [ 90.0, 375.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r onePiece",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-64",
													"outlettype" : [ "" ],
													"patching_rect" : [ 195.0, 15.0, 58.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-54",
													"outlettype" : [ "" ],
													"patching_rect" : [ 375.0, 135.0, 32.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "4.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-55",
													"outlettype" : [ "" ],
													"patching_rect" : [ 330.0, 135.0, 32.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-56",
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 195.0, 165.0, 32.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 0.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-57",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 195.0, 195.0, 32.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-58",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 195.0, 45.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random 5",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-59",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 195.0, 75.0, 53.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 0 1 2 3 4",
													"numinlets" : 1,
													"numoutlets" : 6,
													"fontsize" : 10.0,
													"id" : "obj-60",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 195.0, 105.0, 86.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "8.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-61",
													"outlettype" : [ "" ],
													"patching_rect" : [ 285.0, 135.0, 32.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "16.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-62",
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 135.0, 32.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "32.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-63",
													"outlettype" : [ "" ],
													"patching_rect" : [ 195.0, 135.0, 32.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r time",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-37",
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 135.0, 35.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r piece",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-40",
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 135.0, 41.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loop Start",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-41",
													"patching_rect" : [ 210.0, 345.0, 60.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loop End",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-43",
													"patching_rect" : [ 15.0, 345.0, 60.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-44",
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 90.0, 285.0, 53.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "float",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-45",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 90.0, 315.0, 78.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0. 0.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-46",
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 345.0, 54.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loop End",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-47",
													"patching_rect" : [ 210.0, 255.0, 60.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-48",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 90.0, 255.0, 50.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-49",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 150.0, 255.0, 50.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-50",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 150.0, 225.0, 63.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t f b f",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontsize" : 10.0,
													"id" : "obj-51",
													"outlettype" : [ "float", "bang", "float" ],
													"patching_rect" : [ 90.0, 195.0, 79.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loop Start",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-52",
													"patching_rect" : [ 15.0, 255.0, 60.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-53",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 90.0, 165.0, 50.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-45", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 1 ],
													"destination" : [ "obj-46", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 2 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 1 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 1 ],
													"destination" : [ "obj-57", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 1 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 2 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 3 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 4 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-50", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 7",
									"numinlets" : 8,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-39",
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 420.0, 113.5, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 345.0, 210.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-101",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 315.0, 210.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-96",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 285.0, 210.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-97",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 255.0, 210.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-95",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 225.0, 210.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-94",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 195.0, 210.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p loopeffectPanel",
									"numinlets" : 7,
									"numoutlets" : 8,
									"fontsize" : 10.0,
									"id" : "obj-33",
									"outlettype" : [ "", "int", "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 195.0, 240.0, 169.0, 18.0 ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 388.0, 75.0, 760.0, 534.0 ],
										"bglocked" : 0,
										"defrect" : [ 388.0, 75.0, 760.0, 534.0 ],
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
													"numoutlets" : 0,
													"id" : "obj-23",
													"patching_rect" : [ 604.0, 426.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-24",
													"outlettype" : [ "" ],
													"patching_rect" : [ 601.0, 110.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 1",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-26",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 634.0, 351.0, 45.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "7",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-27",
													"outlettype" : [ "" ],
													"patching_rect" : [ 634.0, 381.0, 32.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-28",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 604.0, 321.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-29",
													"outlettype" : [ "" ],
													"patching_rect" : [ 631.0, 200.0, 32.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-30",
													"outlettype" : [ "" ],
													"patching_rect" : [ 601.0, 200.0, 28.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-32",
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 601.0, 170.0, 32.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-33",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 601.0, 140.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-22",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 72.0, 275.0, 52.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-1",
													"patching_rect" : [ 514.0, 425.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 511.0, 109.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 1",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-4",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 544.0, 350.0, 45.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "6",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"patching_rect" : [ 544.0, 380.0, 32.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-6",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 514.0, 320.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-7",
													"outlettype" : [ "" ],
													"patching_rect" : [ 541.0, 199.0, 32.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-10",
													"outlettype" : [ "" ],
													"patching_rect" : [ 511.0, 199.0, 28.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-14",
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 511.0, 169.0, 32.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-20",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 511.0, 139.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-91",
													"patching_rect" : [ 423.0, 425.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-92",
													"patching_rect" : [ 348.0, 425.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-88",
													"patching_rect" : [ 273.0, 425.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-89",
													"patching_rect" : [ 198.0, 425.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-87",
													"patching_rect" : [ 123.0, 425.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-85",
													"patching_rect" : [ 80.0, 423.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-84",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 420.0, 109.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-82",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 345.0, 109.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-83",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 270.0, 109.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-81",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 195.0, 109.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-80",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 120.0, 109.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 1",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-8",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 453.0, 350.0, 45.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "5",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-9",
													"outlettype" : [ "" ],
													"patching_rect" : [ 453.0, 380.0, 32.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 1",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-25",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 378.0, 350.0, 45.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 1",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-31",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 303.0, 350.0, 45.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 1",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-21",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 228.0, 350.0, 45.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "4",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-19",
													"outlettype" : [ "" ],
													"patching_rect" : [ 378.0, 380.0, 29.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "3",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-17",
													"outlettype" : [ "" ],
													"patching_rect" : [ 303.0, 380.0, 29.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-79",
													"outlettype" : [ "" ],
													"patching_rect" : [ 228.0, 380.0, 29.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-13",
													"outlettype" : [ "" ],
													"patching_rect" : [ 153.0, 380.0, 29.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 1",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-11",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 153.0, 350.0, 45.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-74",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 423.0, 320.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-75",
													"outlettype" : [ "" ],
													"patching_rect" : [ 450.0, 199.0, 32.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-76",
													"outlettype" : [ "" ],
													"patching_rect" : [ 420.0, 199.0, 28.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-77",
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 420.0, 169.0, 32.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-78",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 420.0, 139.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-64",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 348.0, 320.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-65",
													"outlettype" : [ "" ],
													"patching_rect" : [ 375.0, 199.0, 32.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-66",
													"outlettype" : [ "" ],
													"patching_rect" : [ 345.0, 199.0, 28.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-67",
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 345.0, 169.0, 32.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-68",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 345.0, 139.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-69",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 273.0, 320.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-70",
													"outlettype" : [ "" ],
													"patching_rect" : [ 300.0, 199.0, 32.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-71",
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.0, 199.0, 28.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-72",
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 270.0, 169.0, 32.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-73",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 270.0, 139.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-34",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 198.0, 320.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-35",
													"outlettype" : [ "" ],
													"patching_rect" : [ 225.0, 199.0, 32.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-37",
													"outlettype" : [ "" ],
													"patching_rect" : [ 195.0, 199.0, 28.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-41",
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 195.0, 169.0, 32.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-43",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 195.0, 139.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-18",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 123.0, 320.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-16",
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 199.0, 32.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-15",
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 199.0, 28.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-12",
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 120.0, 169.0, 32.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 120.0, 139.0, 20.0, 20.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 1 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 1 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 1 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 1 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-16", 0 ],
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-53",
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 316.0, 62.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-54",
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 480.0, 49.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-55",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 121.0, 316.0, 32.5, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-47",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 121.0, 271.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-19",
									"patching_rect" : [ 120.0, 510.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p master",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-18",
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.0, 346.0, 49.0, 18.0 ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 869.0, 56.0, 377.0, 344.0 ],
										"bglocked" : 0,
										"defrect" : [ 869.0, 56.0, 377.0, 344.0 ],
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
													"numoutlets" : 0,
													"id" : "obj-16",
													"patching_rect" : [ 105.0, 270.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r time",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-14",
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.0, 30.0, 35.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r piece",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 30.0, 41.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loop Start",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-31",
													"patching_rect" : [ 225.0, 240.0, 60.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loop End",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-30",
													"patching_rect" : [ 30.0, 240.0, 60.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-29",
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 105.0, 180.0, 53.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "float",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-28",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 105.0, 210.0, 78.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0. 0.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-26",
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.0, 240.0, 54.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loop End",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-19",
													"patching_rect" : [ 225.0, 150.0, 60.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-17",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 105.0, 150.0, 50.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-15",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 165.0, 150.0, 50.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-13",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 165.0, 120.0, 63.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t f b f",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontsize" : 10.0,
													"id" : "obj-12",
													"outlettype" : [ "float", "bang", "float" ],
													"patching_rect" : [ 105.0, 90.0, 79.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loop Start",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-11",
													"patching_rect" : [ 30.0, 150.0, 60.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-9",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 105.0, 60.0, 50.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-28", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 1 ],
													"destination" : [ "obj-26", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 2 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-54", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-33", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-33", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-33", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-33", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-39", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-39", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-39", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-39", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-39", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-39", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-54", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-101", 0 ],
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
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlinecolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 195.0, 210.0, 20.0, 20.0 ],
					"id" : "obj-26",
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 639.0, 228.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"fgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlinecolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 165.0, 210.0, 20.0, 20.0 ],
					"id" : "obj-28",
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 609.0, 228.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"fgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlinecolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 135.0, 210.0, 20.0, 20.0 ],
					"id" : "obj-24",
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 579.0, 228.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"fgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlinecolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 105.0, 210.0, 20.0, 20.0 ],
					"id" : "obj-25",
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 549.0, 228.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"fgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlinecolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 75.0, 210.0, 20.0, 20.0 ],
					"id" : "obj-23",
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 519.0, 228.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"fgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlinecolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 45.0, 210.0, 20.0, 20.0 ],
					"id" : "obj-22",
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 489.0, 228.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"fgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p cuttingLoop",
					"numinlets" : 6,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-19",
					"outlettype" : [ "" ],
					"patching_rect" : [ 489.0, 258.0, 169.0, 18.0 ],
					"fontname" : "Arial",
					"patcher" : 					{
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 195.0, 25.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 165.0, 25.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 135.0, 25.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 105.0, 25.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 75.0, 25.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 45.0, 25.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-1",
									"patching_rect" : [ 45.0, 210.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 210.0, 115.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 195.0, 55.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p glitch",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"patching_rect" : [ 375.0, 150.0, 42.0, 18.0 ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 751.0, 44.0, 486.0, 517.0 ],
										"bglocked" : 0,
										"defrect" : [ 751.0, 44.0, 486.0, 517.0 ],
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
													"text" : "r piece",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 15.0, 41.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"patching_rect" : [ 405.0, 225.0, 32.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "4",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.0, 225.0, 32.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-35",
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 225.0, 270.0, 32.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 0.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-34",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 195.0, 300.0, 62.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-33",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 225.0, 135.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random 5",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-25",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 225.0, 165.0, 53.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 0 1 2 3 4",
													"numinlets" : 1,
													"numoutlets" : 6,
													"fontsize" : 10.0,
													"id" : "obj-24",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 225.0, 195.0, 244.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "8.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-22",
													"outlettype" : [ "" ],
													"patching_rect" : [ 315.0, 225.0, 32.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "16.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-20",
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.0, 225.0, 32.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "32.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-14",
													"outlettype" : [ "" ],
													"patching_rect" : [ 225.0, 225.0, 32.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loop Start",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-31",
													"patching_rect" : [ 240.0, 450.0, 60.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loop End",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-30",
													"patching_rect" : [ 15.0, 450.0, 60.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-29",
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 75.0, 390.0, 53.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "float",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-28",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 75.0, 420.0, 123.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-27",
													"patching_rect" : [ 75.0, 480.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0. 0.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-26",
													"outlettype" : [ "" ],
													"patching_rect" : [ 75.0, 450.0, 54.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r onePiece",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-23",
													"outlettype" : [ "" ],
													"patching_rect" : [ 75.0, 75.0, 58.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-42",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 75.0, 120.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-39",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 75.0, 180.0, 32.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random 15",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-38",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 75.0, 150.0, 58.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loop End",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-19",
													"patching_rect" : [ 240.0, 360.0, 60.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loop Start",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-18",
													"patching_rect" : [ 15.0, 360.0, 60.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-17",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 75.0, 360.0, 50.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-15",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 180.0, 360.0, 50.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-13",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 180.0, 330.0, 33.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t f b f",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontsize" : 10.0,
													"id" : "obj-12",
													"outlettype" : [ "float", "bang", "float" ],
													"patching_rect" : [ 75.0, 270.0, 124.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loop Start",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-11",
													"patching_rect" : [ 15.0, 240.0, 60.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-9",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 75.0, 240.0, 50.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f f",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontsize" : 10.0,
													"id" : "obj-7",
													"outlettype" : [ "bang", "float", "float" ],
													"patching_rect" : [ 150.0, 75.0, 64.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-6",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 75.0, 210.0, 116.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-8",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 150.0, 45.0, 50.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 4 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [ 414.5, 255.0, 234.5, 255.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 3 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 2 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 1 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [ 369.5, 255.0, 234.5, 255.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-28", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 1 ],
													"destination" : [ "obj-26", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 2 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 2 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [ 279.5, 255.0, 234.5, 255.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [ 324.5, 255.0, 234.5, 255.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 1 ],
													"destination" : [ "obj-34", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-113",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 180.0, 115.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-111",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 150.0, 115.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-108",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 120.0, 115.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-105",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 90.0, 115.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-103",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 60.0, 115.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-101",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 165.0, 55.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-96",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 135.0, 55.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-97",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 105.0, 55.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-95",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 75.0, 55.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-94",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 45.0, 55.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p cutter2",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-52",
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 150.0, 49.0, 18.0 ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 260.0, 44.0, 564.0, 553.0 ],
										"bglocked" : 0,
										"defrect" : [ 260.0, 44.0, 564.0, 553.0 ],
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
													"text" : "select 0",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-4",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 186.0, 135.0, 45.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 1",
													"numinlets" : 5,
													"numoutlets" : 4,
													"fontsize" : 10.0,
													"id" : "obj-3",
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 185.0, 112.0, 73.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 2",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-1",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 267.0, 131.0, 32.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r piece",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"patching_rect" : [ 265.0, 109.0, 41.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loop Start",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-31",
													"patching_rect" : [ 264.0, 389.0, 60.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loop End",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-30",
													"patching_rect" : [ 145.0, 392.0, 60.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-29",
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 183.0, 326.0, 32.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "float",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-28",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 195.0, 366.0, 32.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-27",
													"patching_rect" : [ 208.0, 417.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0. 0.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-26",
													"outlettype" : [ "" ],
													"patching_rect" : [ 206.0, 391.0, 54.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "This Will Play Continuesly Random Chnuks of the Sample",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-25",
													"patching_rect" : [ 317.0, 227.0, 150.0, 29.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r onePiece",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-23",
													"outlettype" : [ "" ],
													"patching_rect" : [ 181.0, 90.0, 58.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-39",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 195.0, 181.0, 32.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random 7",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-38",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 196.0, 159.0, 53.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loop End",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-19",
													"patching_rect" : [ 302.0, 303.0, 60.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loop Start",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-18",
													"patching_rect" : [ 119.0, 298.0, 60.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-17",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 184.0, 301.0, 50.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-15",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 248.0, 303.0, 50.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-13",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 248.0, 277.0, 32.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t f b f",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontsize" : 10.0,
													"id" : "obj-12",
													"outlettype" : [ "float", "bang", "float" ],
													"patching_rect" : [ 221.0, 252.0, 46.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loop Start",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-11",
													"patching_rect" : [ 157.0, 226.0, 60.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-9",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 222.0, 228.0, 50.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f f",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontsize" : 10.0,
													"id" : "obj-7",
													"outlettype" : [ "bang", "float", "float" ],
													"patching_rect" : [ 264.0, 177.0, 46.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-6",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 222.0, 203.0, 32.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-8",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 265.0, 152.0, 50.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 2 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 2 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 1 ],
													"destination" : [ "obj-26", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-28", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
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
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-3", 0 ],
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p loopeffectPanel",
									"numinlets" : 6,
									"numoutlets" : 7,
									"fontsize" : 10.0,
									"id" : "obj-33",
									"outlettype" : [ "", "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 45.0, 85.0, 169.0, 18.0 ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 388.0, 75.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 388.0, 75.0, 640.0, 480.0 ],
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
													"text" : "loadbang",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-22",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 72.0, 275.0, 52.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-1",
													"patching_rect" : [ 514.0, 425.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 511.0, 109.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 1",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-4",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 544.0, 350.0, 45.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "6",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"patching_rect" : [ 544.0, 380.0, 32.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-6",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 514.0, 320.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-7",
													"outlettype" : [ "" ],
													"patching_rect" : [ 541.0, 199.0, 32.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-10",
													"outlettype" : [ "" ],
													"patching_rect" : [ 511.0, 199.0, 28.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-14",
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 511.0, 169.0, 32.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-20",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 511.0, 139.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-91",
													"patching_rect" : [ 423.0, 425.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-92",
													"patching_rect" : [ 348.0, 425.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-88",
													"patching_rect" : [ 273.0, 425.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-89",
													"patching_rect" : [ 198.0, 425.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-87",
													"patching_rect" : [ 123.0, 425.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-85",
													"patching_rect" : [ 80.0, 423.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-84",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 420.0, 109.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-82",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 345.0, 109.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-83",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 270.0, 109.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-81",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 195.0, 109.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-80",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 120.0, 109.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 1",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-8",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 453.0, 350.0, 45.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "5",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-9",
													"outlettype" : [ "" ],
													"patching_rect" : [ 453.0, 380.0, 32.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 1",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-25",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 378.0, 350.0, 45.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 1",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-31",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 303.0, 350.0, 45.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 1",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-21",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 228.0, 350.0, 45.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "4",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-19",
													"outlettype" : [ "" ],
													"patching_rect" : [ 378.0, 380.0, 29.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "3",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-17",
													"outlettype" : [ "" ],
													"patching_rect" : [ 303.0, 380.0, 29.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-79",
													"outlettype" : [ "" ],
													"patching_rect" : [ 228.0, 380.0, 29.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-13",
													"outlettype" : [ "" ],
													"patching_rect" : [ 153.0, 380.0, 29.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 1",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-11",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 153.0, 350.0, 45.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-74",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 423.0, 320.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-75",
													"outlettype" : [ "" ],
													"patching_rect" : [ 450.0, 199.0, 32.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-76",
													"outlettype" : [ "" ],
													"patching_rect" : [ 420.0, 199.0, 28.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-77",
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 420.0, 169.0, 32.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-78",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 420.0, 139.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-64",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 348.0, 320.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-65",
													"outlettype" : [ "" ],
													"patching_rect" : [ 375.0, 199.0, 32.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-66",
													"outlettype" : [ "" ],
													"patching_rect" : [ 345.0, 199.0, 28.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-67",
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 345.0, 169.0, 32.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-68",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 345.0, 139.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-69",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 273.0, 320.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-70",
													"outlettype" : [ "" ],
													"patching_rect" : [ 300.0, 199.0, 32.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-71",
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.0, 199.0, 28.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-72",
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 270.0, 169.0, 32.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-73",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 270.0, 139.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-34",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 198.0, 320.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-35",
													"outlettype" : [ "" ],
													"patching_rect" : [ 225.0, 199.0, 32.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-37",
													"outlettype" : [ "" ],
													"patching_rect" : [ 195.0, 199.0, 28.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-41",
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 195.0, 169.0, 32.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-43",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 195.0, 139.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-18",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 123.0, 320.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-16",
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 199.0, 32.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-15",
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 199.0, 28.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-12",
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 120.0, 169.0, 32.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 120.0, 139.0, 20.0, 20.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
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
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 1 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 1 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 1 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 1 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p loopeffectSwitch",
									"numinlets" : 7,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-126",
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 180.0, 319.0, 18.0 ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 640.0, 119.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 640.0, 119.0, 640.0, 480.0 ],
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
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-11",
													"outlettype" : [ "" ],
													"patching_rect" : [ 324.0, 134.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-10",
													"outlettype" : [ "" ],
													"patching_rect" : [ 297.0, 134.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s loopEffect",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-7",
													"patching_rect" : [ 75.0, 167.0, 63.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-6",
													"patching_rect" : [ 191.0, 275.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"patching_rect" : [ 267.0, 136.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 137.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"patching_rect" : [ 212.0, 137.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"patching_rect" : [ 185.0, 138.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 82.0, 113.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-50",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 81.0, 146.0, 50.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "switch 6",
													"numinlets" : 7,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-39",
													"outlettype" : [ "" ],
													"patching_rect" : [ 190.0, 170.0, 100.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-39", 6 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-39", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-39", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-39", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-39", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-39", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p normal",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-61",
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 150.0, 49.0, 18.0 ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 713.0, 44.0, 491.0, 729.0 ],
										"bglocked" : 0,
										"defrect" : [ 713.0, 44.0, 491.0, 729.0 ],
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
													"text" : "r piece",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-13",
													"outlettype" : [ "" ],
													"patching_rect" : [ 216.0, 75.0, 41.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r loopEffect",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-9",
													"outlettype" : [ "" ],
													"patching_rect" : [ 87.0, 151.0, 61.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 1",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-52",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 93.0, 175.0, 45.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 0.",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-7",
													"outlettype" : [ "" ],
													"patching_rect" : [ 134.0, 94.0, 64.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loop Start",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-31",
													"patching_rect" : [ 232.0, 217.0, 60.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loop End",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-30",
													"patching_rect" : [ 113.0, 220.0, 60.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-29",
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 151.0, 154.0, 32.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "float",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-28",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 163.0, 194.0, 32.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-27",
													"patching_rect" : [ 176.0, 245.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0. 0.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-26",
													"outlettype" : [ "" ],
													"patching_rect" : [ 174.0, 219.0, 54.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loop End",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-19",
													"patching_rect" : [ 270.0, 131.0, 60.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loop Start",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-18",
													"patching_rect" : [ 87.0, 126.0, 60.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-17",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 152.0, 129.0, 50.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-15",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 216.0, 131.0, 50.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 16.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-2",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 218.0, 97.0, 32.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-28", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 1 ],
													"destination" : [ "obj-26", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p glitchEnv",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-60",
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 150.0, 59.0, 18.0 ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 445.0, 44.0, 598.0, 730.0 ],
										"bglocked" : 0,
										"defrect" : [ 445.0, 44.0, 598.0, 730.0 ],
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
													"text" : "r piece",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"patching_rect" : [ 203.0, 67.0, 41.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"patching_rect" : [ 404.0, 251.0, 32.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "4",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"patching_rect" : [ 352.0, 251.0, 32.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-35",
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 281.0, 299.0, 32.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 0.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-34",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 264.0, 328.0, 32.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-33",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 246.0, 162.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random 5",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-25",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 246.0, 188.0, 53.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 0 1 2 3 4",
													"numinlets" : 1,
													"numoutlets" : 6,
													"fontsize" : 10.0,
													"id" : "obj-24",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 246.0, 213.0, 86.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "8.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-22",
													"outlettype" : [ "" ],
													"patching_rect" : [ 311.0, 249.0, 32.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "16.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-20",
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.0, 248.0, 32.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "32.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-14",
													"outlettype" : [ "" ],
													"patching_rect" : [ 233.0, 248.0, 32.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loop Start",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-31",
													"patching_rect" : [ 248.0, 468.0, 60.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loop End",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-30",
													"patching_rect" : [ 129.0, 471.0, 60.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-29",
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 167.0, 405.0, 32.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "float",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-28",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 179.0, 445.0, 32.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-27",
													"patching_rect" : [ 192.0, 496.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0. 0.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-26",
													"outlettype" : [ "" ],
													"patching_rect" : [ 190.0, 470.0, 54.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r onePiece",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-23",
													"outlettype" : [ "" ],
													"patching_rect" : [ 126.0, 102.0, 58.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-42",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 131.0, 140.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-39",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 131.0, 185.0, 32.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random 15",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-38",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 132.0, 163.0, 58.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loop End",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-19",
													"patching_rect" : [ 286.0, 382.0, 60.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loop Start",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-18",
													"patching_rect" : [ 103.0, 377.0, 60.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-17",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 168.0, 380.0, 50.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-15",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 232.0, 382.0, 50.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-13",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 232.0, 356.0, 32.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t f b f",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontsize" : 10.0,
													"id" : "obj-12",
													"outlettype" : [ "float", "bang", "float" ],
													"patching_rect" : [ 156.0, 263.0, 46.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loop Start",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-11",
													"patching_rect" : [ 92.0, 237.0, 60.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-9",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 157.0, 239.0, 50.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f f",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontsize" : 10.0,
													"id" : "obj-7",
													"outlettype" : [ "bang", "float", "float" ],
													"patching_rect" : [ 200.0, 116.0, 46.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-6",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 157.0, 214.0, 32.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-8",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 201.0, 91.0, 50.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 1 ],
													"destination" : [ "obj-34", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 2 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 2 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 1 ],
													"destination" : [ "obj-26", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-28", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 1 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 2 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 3 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 4 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p cutter1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-56",
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 150.0, 49.0, 18.0 ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 697.0, 115.0, 564.0, 553.0 ],
										"bglocked" : 0,
										"defrect" : [ 697.0, 115.0, 564.0, 553.0 ],
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
													"text" : "r piece",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"patching_rect" : [ 256.0, 44.0, 41.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loop Start",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-31",
													"patching_rect" : [ 258.0, 306.0, 60.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loop End",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-30",
													"patching_rect" : [ 139.0, 309.0, 60.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-29",
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 177.0, 243.0, 32.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "float",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-28",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 189.0, 283.0, 32.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-27",
													"patching_rect" : [ 202.0, 334.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0. 0.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-26",
													"outlettype" : [ "" ],
													"patching_rect" : [ 200.0, 308.0, 54.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "This Will Play Continuesly Random Chnuks of the Sample",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-25",
													"patching_rect" : [ 311.0, 144.0, 150.0, 29.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r onePiece",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-23",
													"outlettype" : [ "" ],
													"patching_rect" : [ 186.0, 21.0, 58.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-42",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 190.0, 46.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-39",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 190.0, 91.0, 32.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random 15",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-38",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 191.0, 69.0, 58.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loop End",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-19",
													"patching_rect" : [ 296.0, 220.0, 60.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loop Start",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-18",
													"patching_rect" : [ 113.0, 215.0, 60.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-17",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 178.0, 218.0, 50.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-15",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 242.0, 220.0, 50.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-13",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 242.0, 194.0, 32.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t f b f",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontsize" : 10.0,
													"id" : "obj-12",
													"outlettype" : [ "float", "bang", "float" ],
													"patching_rect" : [ 215.0, 169.0, 46.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loop Start",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-11",
													"patching_rect" : [ 151.0, 143.0, 60.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-9",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 216.0, 145.0, 50.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f f",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontsize" : 10.0,
													"id" : "obj-7",
													"outlettype" : [ "bang", "float", "float" ],
													"patching_rect" : [ 258.0, 94.0, 46.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-6",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 216.0, 120.0, 32.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-8",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 259.0, 69.0, 50.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-28", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 1 ],
													"destination" : [ "obj-26", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 2 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 2 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p stretch",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-54",
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.0, 150.0, 49.0, 18.0 ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 233.0, 44.0, 512.0, 581.0 ],
										"bglocked" : 0,
										"defrect" : [ 233.0, 44.0, 512.0, 581.0 ],
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
													"text" : "r piece",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-8",
													"outlettype" : [ "" ],
													"patching_rect" : [ 309.0, 343.0, 41.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r piece",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"patching_rect" : [ 277.0, 253.0, 41.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r piece",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"patching_rect" : [ 271.0, 20.0, 41.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-54",
													"patching_rect" : [ 197.0, 517.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-53",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 178.0, 460.0, 50.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-52",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 243.0, 461.0, 50.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loop Start",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-50",
													"patching_rect" : [ 258.0, 494.0, 60.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loop End",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-49",
													"patching_rect" : [ 134.0, 495.0, 55.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0. 0.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-47",
													"outlettype" : [ "" ],
													"patching_rect" : [ 197.0, 494.0, 54.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Recieve Sample Length",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-46",
													"patching_rect" : [ 316.0, 16.0, 150.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-42",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 209.0, 21.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-39",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 209.0, 66.0, 32.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random 15",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-38",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 210.0, 44.0, 58.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loop Start",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-37",
													"patching_rect" : [ 112.0, 462.0, 60.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loop End",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-36",
													"patching_rect" : [ 300.0, 461.0, 60.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-32",
													"outlettype" : [ "" ],
													"patching_rect" : [ 348.0, 370.0, 62.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-31",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 340.0, 399.0, 50.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-29",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 282.0, 398.0, 50.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 16",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-26",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 308.0, 365.0, 32.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-25",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 281.0, 352.0, 22.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontsize" : 10.0,
													"id" : "obj-24",
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 247.0, 436.0, 46.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "float",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-23",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 269.0, 314.0, 32.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-21",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 261.0, 281.0, 34.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-20",
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 266.0, 227.0, 32.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loop End",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-19",
													"patching_rect" : [ 315.0, 195.0, 60.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loop Start",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-18",
													"patching_rect" : [ 132.0, 190.0, 60.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-17",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 197.0, 193.0, 50.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-15",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 261.0, 195.0, 50.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-13",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 261.0, 169.0, 32.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t f b f",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontsize" : 10.0,
													"id" : "obj-12",
													"outlettype" : [ "float", "bang", "float" ],
													"patching_rect" : [ 234.0, 144.0, 46.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loop Start",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-11",
													"patching_rect" : [ 170.0, 118.0, 60.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-9",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 235.0, 120.0, 50.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f f",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontsize" : 10.0,
													"id" : "obj-7",
													"outlettype" : [ "bang", "float", "float" ],
													"patching_rect" : [ 277.0, 69.0, 46.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-6",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 235.0, 95.0, 32.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s stretchLength",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-5",
													"patching_rect" : [ 329.0, 70.0, 79.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-4",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 278.0, 44.0, 50.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-47", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 2 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
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
													"source" : [ "obj-24", 1 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-24", 0 ],
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
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-24", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 1 ],
													"destination" : [ "obj-23", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 2 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-21", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-33", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 6 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-126", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 5 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 4 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 3 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 2 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-33", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-33", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-33", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-126", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-126", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-126", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-126", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-126", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p slider",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-17",
					"outlettype" : [ "" ],
					"patching_rect" : [ 219.0, 318.0, 43.0, 18.0 ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 52.0, 48.0, 342.0, 192.0 ],
						"bglocked" : 0,
						"defrect" : [ 52.0, 48.0, 342.0, 192.0 ],
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
									"text" : "s time",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-2",
									"patching_rect" : [ 129.0, 128.0, 37.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-1",
									"patching_rect" : [ 54.0, 138.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r onePiece",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-65",
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 17.0, 58.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r piece",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-63",
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.0, 73.0, 41.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-62",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 126.0, 101.0, 32.5, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 15",
									"numinlets" : 5,
									"numoutlets" : 4,
									"fontsize" : 10.0,
									"id" : "obj-48",
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 115.0, 45.0, 73.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "size $1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-22",
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 79.0, 42.0, 16.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r sampleLength",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 19.0, 79.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-62", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 15.0, 60.0, 256.0, 16.0 ],
					"id" : "obj-5",
					"outlettype" : [ "" ],
					"patching_rect" : [ 219.0, 348.0, 500.0, 20.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"orientation" : 1,
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"floatoutput" : 1,
					"size" : 2790.702881
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2,
					"presentation_rect" : [ 45.0, 300.0, 50.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-9",
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 204.0, 663.0, 50.0, 18.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 15.0, 300.0, 20.0, 20.0 ],
					"id" : "obj-3",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 174.0, 663.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p LFOFilter",
					"numinlets" : 4,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-1",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 144.0, 693.0, 61.0, 18.0 ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 49.0, 44.0, 1231.0, 730.0 ],
						"bglocked" : 0,
						"defrect" : [ 49.0, 44.0, 1231.0, 730.0 ],
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
									"text" : "rate~ 16.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-84",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 195.0, 60.0, 50.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cos~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-85",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 195.0, 90.0, 32.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "snapshot~ 2",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-4",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 195.0, 120.0, 65.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale -1. 1. 50 15000",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-3",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 195.0, 150.0, 109.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 195.0, 30.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-25",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 330.0, 30.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-24",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 330.0, 120.0, 50.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 75.0, 30.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-41",
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 150.0, 62.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-39",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 75.0, 255.0, 60.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-38",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 75.0, 150.0, 32.5, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-37",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 75.0, 120.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-6",
									"patching_rect" : [ 75.0, 285.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 30.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lores~",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-2",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 180.0, 210.0, 48.0, 18.0 ],
									"fontname" : "Arial"
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-84", 0 ],
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
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-2", 2 ],
									"hidden" : 0,
									"midpoints" : [ 339.5, 195.0, 218.5, 195.0 ]
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
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 45.0, 270.0, 20.0, 20.0 ],
					"id" : "obj-20",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 204.0, 603.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 15.0, 270.0, 20.0, 20.0 ],
					"id" : "obj-18",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 174.0, 603.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p envelope",
					"numinlets" : 3,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-16",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 144.0, 633.0, 79.0, 18.0 ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 49.0, 44.0, 1231.0, 730.0 ],
						"bglocked" : 0,
						"defrect" : [ 49.0, 44.0, 1231.0, 730.0 ],
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
									"numoutlets" : 1,
									"id" : "obj-59",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 420.0, 15.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-58",
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.0, 120.0, 32.5, 16.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-56",
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 420.0, 75.0, 32.5, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-55",
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.0, 150.0, 46.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-54",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 420.0, 120.0, 32.5, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-53",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 420.0, 45.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-51",
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 555.0, 45.0, 32.5, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-50",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 495.0, 120.0, 32.5, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 5",
									"numinlets" : 2,
									"numoutlets" : 5,
									"fontsize" : 10.0,
									"id" : "obj-49",
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 495.0, 180.0, 79.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-48",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 45.0, 525.0, 32.5, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-47",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 120.0, 180.0, 52.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.8",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-45",
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 345.0, 32.5, 16.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-42",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 105.0, 375.0, 29.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-41",
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 150.0, 62.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-39",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 75.0, 465.0, 60.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-38",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 75.0, 180.0, 32.5, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-37",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 75.0, 150.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-34",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 75.0, 105.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-33",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 45.0, 105.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-32",
									"patching_rect" : [ 45.0, 570.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 5",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-31",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 495.0, 90.0, 53.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route list",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-28",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 855.0, 375.0, 48.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"numinlets" : 1,
									"range" : [ 0.0, 0.8 ],
									"numoutlets" : 4,
									"domain" : 174.41893,
									"id" : "obj-29",
									"outlettype" : [ "float", "", "", "bang" ],
									"patching_rect" : [ 825.0, 270.0, 100.0, 100.0 ],
									"addpoints" : [ 0.0, 0.0, 0, 3.964067, 0.8, 0, 85.227432, 0.0, 0, 87.209465, 0.8, 0, 174.41893, 0.0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-30",
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 855.0, 405.0, 32.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route list",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-21",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 690.0, 375.0, 48.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"numinlets" : 1,
									"range" : [ 0.0, 0.8 ],
									"numoutlets" : 4,
									"domain" : 174.41893,
									"id" : "obj-22",
									"outlettype" : [ "float", "", "", "bang" ],
									"patching_rect" : [ 660.0, 270.0, 100.0, 100.0 ],
									"addpoints" : [ 0.0, 0.0, 0, 3.964067, 0.8, 0, 93.155563, 0.0, 0, 174.41893, 0.8, 0, 174.41893, 0.0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-23",
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 690.0, 405.0, 32.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route list",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-12",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 525.0, 375.0, 48.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"numinlets" : 1,
									"range" : [ 0.0, 0.8 ],
									"numoutlets" : 4,
									"domain" : 174.41893,
									"id" : "obj-14",
									"outlettype" : [ "float", "", "", "bang" ],
									"patching_rect" : [ 495.0, 270.0, 100.0, 100.0 ],
									"addpoints" : [ 0.0, 0.0, 0, 87.209465, 0.8, 0, 174.41893, 0.0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-15",
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 525.0, 405.0, 32.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route list",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-5",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 360.0, 375.0, 48.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"numinlets" : 1,
									"range" : [ 0.0, 0.8 ],
									"numoutlets" : 4,
									"domain" : 174.41893,
									"id" : "obj-6",
									"outlettype" : [ "float", "", "", "bang" ],
									"patching_rect" : [ 330.0, 270.0, 100.0, 100.0 ],
									"addpoints" : [ 0.0, 0.0, 0, 174.41893, 0.8, 0, 174.41893, 0.0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-7",
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 360.0, 405.0, 32.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r piece",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-13",
									"outlettype" : [ "" ],
									"patching_rect" : [ 825.0, 135.0, 41.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r onePiece",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-72",
									"outlettype" : [ "" ],
									"patching_rect" : [ 555.0, 15.0, 58.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-64",
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.0, 198.0, 32.5, 16.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend setdomain",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-46",
									"outlettype" : [ "" ],
									"patching_rect" : [ 825.0, 150.0, 96.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route list",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-18",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 195.0, 375.0, 48.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"numinlets" : 1,
									"range" : [ 0.0, 0.8 ],
									"numoutlets" : 4,
									"domain" : 174.41893,
									"id" : "obj-36",
									"outlettype" : [ "float", "", "", "bang" ],
									"patching_rect" : [ 165.0, 270.0, 100.0, 100.0 ],
									"addpoints" : [ 0.0, 0.0, 0, 3.964067, 0.8, 0, 174.41893, 0.0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-40",
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 195.0, 405.0, 32.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-55", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-55", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 1 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 1 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 578.0, 75.0, 504.5, 75.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-49", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 4 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 3 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 2 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-36", 0 ],
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-39", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-39", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
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
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-48", 0 ],
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
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-15", 0 ],
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
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2,
					"presentation_rect" : [ 45.0, 240.0, 50.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-10",
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 204.0, 543.0, 50.0, 18.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 15.0, 240.0, 20.0, 20.0 ],
					"id" : "obj-8",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 174.0, 543.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ringmod",
					"numinlets" : 3,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-6",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 144.0, 573.0, 79.0, 18.0 ],
					"fontname" : "Arial",
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
									"text" : "*~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-17",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 60.0, 270.0, 48.5, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-16",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 90.0, 120.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-14",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 90.0, 150.0, 32.5, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-13",
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 60.0, 62.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-12",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 90.0, 225.0, 109.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-11",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 165.0, 60.0, 52.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.9",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 120.0, 32.5, 16.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-8",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 135.0, 150.0, 29.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-7",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 180.0, 120.0, 50.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 180.0, 90.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 90.0, 90.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-3",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 180.0, 150.0, 39.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 60.0, 90.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-1",
									"patching_rect" : [ 60.0, 300.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-125",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 159.0, 288.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p sampler",
					"numinlets" : 4,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-129",
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 144.0, 513.0, 62.5, 18.0 ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 49.0, 44.0, 363.0, 326.0 ],
						"bglocked" : 0,
						"defrect" : [ 49.0, 44.0, 363.0, 326.0 ],
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
									"numoutlets" : 0,
									"id" : "obj-5",
									"patching_rect" : [ 256.0, 214.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p glitchEnvelope",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-122",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 150.0, 210.0, 84.0, 18.0 ],
									"fontname" : "Arial",
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
													"text" : "r piece",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-13",
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.0, 75.0, 41.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r loopEffect",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 195.0, 61.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-3",
													"patching_rect" : [ 90.0, 405.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-90",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 150.0, 285.0, 52.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-89",
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 255.0, 32.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-87",
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 255.0, 32.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-84",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 90.0, 225.0, 64.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.9",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-83",
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 315.0, 32.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sig~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-81",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 150.0, 345.0, 29.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-79",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 90.0, 285.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-77",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 90.0, 315.0, 32.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "selector~ 2",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-76",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 90.0, 375.0, 139.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r onePiece",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-72",
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 75.0, 58.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-64",
													"outlettype" : [ "" ],
													"patching_rect" : [ 225.0, 105.0, 32.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend setdomain",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-46",
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.0, 105.0, 96.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route list",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-18",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 210.0, 285.0, 48.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "function",
													"numinlets" : 1,
													"numoutlets" : 4,
													"domain" : 174.41893,
													"id" : "obj-36",
													"outlettype" : [ "float", "", "", "bang" ],
													"patching_rect" : [ 210.0, 165.0, 100.0, 100.0 ],
													"addpoints" : [ 0.0, 0.0, 0, 3.964067, 0.866667, 0, 65.407097, 0.0, 0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line~",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-40",
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 210.0, 315.0, 32.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-76", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 1 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [ 144.5, 282.0, 135.0, 282.0, 135.0, 282.0, 99.5, 282.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-76", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [ 234.5, 150.0, 219.5, 150.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [ 279.5, 150.0, 219.5, 150.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 1 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 246.5, 267.0, 219.5, 267.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 105.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-6",
									"patching_rect" : [ 135.0, 270.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 255.0, 105.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 195.0, 105.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 135.0, 105.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-38",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 135.0, 240.0, 34.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-19",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 90.0, 105.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-55",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 90.0, 75.0, 52.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop $1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-47",
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 135.0, 43.0, 16.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "groove~ a",
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-1",
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 135.0, 180.0, 139.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-38", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 174.5, 165.0, 144.5, 165.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 2 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"numinlets" : 2,
					"numoutlets" : 1,
					"presentation_rect" : [ 255.0, 180.0, 32.5, 16.0 ],
					"fontsize" : 10.0,
					"id" : "obj-117",
					"outlettype" : [ "" ],
					"patching_rect" : [ 744.0, 393.0, 32.5, 16.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p files",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-114",
					"patching_rect" : [ 744.0, 423.0, 37.0, 18.0 ],
					"fontname" : "Arial",
					"patcher" : 					{
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ j",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-10",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 225.0, 375.0, 47.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-11",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 225.0, 345.0, 47.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ h",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-8",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 225.0, 315.0, 50.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ g",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-9",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 225.0, 285.0, 50.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ f",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-5",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 225.0, 255.0, 47.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ e",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-7",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 225.0, 225.0, 50.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ d",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-3",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 225.0, 195.0, 50.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ c",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-4",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 225.0, 165.0, 50.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 75.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ b",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-6",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 225.0, 135.0, 50.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ a",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-2",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 225.0, 105.0, 50.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p calculator",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-53",
					"patching_rect" : [ 744.0, 453.0, 62.0, 18.0 ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 49.0, 44.0, 539.0, 301.0 ],
						"bglocked" : 0,
						"defrect" : [ 49.0, 44.0, 539.0, 301.0 ],
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
									"text" : "s ratefloat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-19",
									"patching_rect" : [ 450.0, 225.0, 54.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rate",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-18",
									"patching_rect" : [ 390.0, 255.0, 36.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f f",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 10.0,
									"id" : "obj-16",
									"outlettype" : [ "bang", "float", "float" ],
									"patching_rect" : [ 390.0, 195.0, 79.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-12",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 390.0, 225.0, 49.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 32.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-1",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 390.0, 165.0, 32.5, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s piece",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-13",
									"patching_rect" : [ 330.0, 225.0, 42.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s clock",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-11",
									"patching_rect" : [ 120.0, 255.0, 41.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f f",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 10.0,
									"id" : "obj-10",
									"outlettype" : [ "bang", "float", "float" ],
									"patching_rect" : [ 120.0, 195.0, 79.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-5",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 120.0, 225.0, 49.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s onePiece",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-9",
									"patching_rect" : [ 270.0, 255.0, 60.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f f",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 10.0,
									"id" : "obj-8",
									"outlettype" : [ "bang", "float", "float" ],
									"patching_rect" : [ 270.0, 195.0, 79.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-7",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 270.0, 225.0, 49.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 16.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-6",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 270.0, 165.0, 32.5, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r info",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 30.0, 33.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s sampleLength",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-48",
									"patching_rect" : [ 180.0, 225.0, 81.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-39",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 120.0, 120.0, 50.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r bufferName",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-24",
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 30.0, 69.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "info~ a",
									"numinlets" : 1,
									"numoutlets" : 8,
									"fontsize" : 10.0,
									"id" : "obj-17",
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ],
									"patching_rect" : [ 30.0, 75.0, 123.5, 18.0 ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 2 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 2 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 60.0, 39.5, 60.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 6 ],
									"destination" : [ "obj-39", 0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 2 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 150.0, 279.5, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 150.0, 399.5, 150.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p samples",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-49",
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.0, 318.0, 56.0, 18.0 ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 49.0, 220.0, 1231.0, 730.0 ],
						"bglocked" : 0,
						"defrect" : [ 49.0, 220.0, 1231.0, 730.0 ],
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
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 265.0, 105.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r clock",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-26",
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 75.0, 39.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p timeBang",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-25",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 165.0, 105.0, 64.0, 18.0 ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 99.0, 94.0, 429.0, 311.0 ],
										"bglocked" : 0,
										"defrect" : [ 99.0, 94.0, 429.0, 311.0 ],
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
													"maxclass" : "comment",
													"text" : "Usefull when a sample is playing or a sequence is playing and the user wants something to happen but only at a certain point",
													"linecount" : 5,
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-11",
													"patching_rect" : [ 240.0, 180.0, 150.0, 64.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "This Patch allows the user to press a bang which will only be outputted when MAX sends a scheduled bang",
													"linecount" : 4,
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"id" : "obj-9",
													"patching_rect" : [ 240.0, 120.0, 150.0, 52.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Output Bang",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontface" : 1,
													"fontsize" : 10.0,
													"id" : "obj-7",
													"patching_rect" : [ 165.0, 255.0, 72.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "User Bang",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontface" : 1,
													"fontsize" : 10.0,
													"id" : "obj-5",
													"patching_rect" : [ 225.0, 30.0, 65.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Recieves Time Bangs",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontface" : 1,
													"fontsize" : 10.0,
													"id" : "obj-2",
													"patching_rect" : [ 30.0, 30.0, 116.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-44",
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 30.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-43",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 195.0, 30.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-42",
													"patching_rect" : [ 135.0, 255.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-41",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 135.0, 225.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-39",
													"outlettype" : [ "" ],
													"patching_rect" : [ 165.0, 225.0, 32.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 1",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-37",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 150.0, 180.0, 45.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-36",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 150.0, 150.0, 44.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "int",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-21",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 150.0, 120.0, 32.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-20",
													"outlettype" : [ "" ],
													"patching_rect" : [ 195.0, 90.0, 32.5, 16.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 195.0, 60.0, 20.0, 20.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [ 159.5, 210.0, 144.5, 210.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-21", 1 ],
													"hidden" : 0,
													"midpoints" : [ 174.5, 243.0, 205.0, 243.0, 205.0, 117.0, 173.0, 117.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [ 159.5, 210.0, 174.5, 210.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-21", 1 ],
													"hidden" : 0,
													"midpoints" : [ 204.5, 117.0, 173.0, 117.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "j",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"patching_rect" : [ 585.0, 240.0, 32.5, 16.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "i",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-17",
									"outlettype" : [ "" ],
									"patching_rect" : [ 540.0, 240.0, 32.5, 16.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "h",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-21",
									"outlettype" : [ "" ],
									"patching_rect" : [ 495.0, 240.0, 32.5, 16.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "g",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-23",
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.0, 240.0, 32.5, 16.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "f",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-24",
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 240.0, 32.5, 16.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "e",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 240.0, 32.5, 16.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "d",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-9",
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 240.0, 32.5, 16.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "c",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 240.0, 32.5, 16.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 9",
									"numinlets" : 5,
									"numoutlets" : 4,
									"fontsize" : 10.0,
									"id" : "obj-4",
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 165.0, 135.0, 73.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-7",
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 165.0, 165.0, 33.5, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s info",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-3",
									"patching_rect" : [ 135.0, 210.0, 34.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"patching_rect" : [ 180.0, 330.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 210.0, 75.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s bufferName",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-22",
									"patching_rect" : [ 209.0, 325.0, 71.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0 1 2 3 4 5 6 7 8 9",
									"numinlets" : 1,
									"numoutlets" : 11,
									"fontsize" : 10.0,
									"id" : "obj-36",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 180.0, 210.0, 469.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "b",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-19",
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 240.0, 32.5, 16.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "a",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-18",
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 240.0, 32.5, 16.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-20",
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 300.0, 63.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 9 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 8 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 7 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 6 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 5 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 4 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 3 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 2 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 1 ],
									"destination" : [ "obj-19", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "End(ms)",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-110",
					"patching_rect" : [ 639.0, 318.0, 48.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Start(ms)",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-106",
					"patching_rect" : [ 519.0, 318.0, 53.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-100",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 579.0, 318.0, 50.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-98",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 459.0, 318.0, 50.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"selectioncolor" : [ 0.258824, 0.258824, 0.258824, 0.5 ],
					"clipdraw" : 1,
					"labels" : 0,
					"ignoreclick" : 1,
					"numoutlets" : 6,
					"presentation_rect" : [ 15.0, 75.0, 256.0, 96.0 ],
					"labelbgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"norulerclick" : 1,
					"id" : "obj-86",
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"waveformcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"setmode" : 1,
					"patching_rect" : [ 219.0, 378.0, 500.0, 100.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"buffername" : "a",
					"ruler" : 0,
					"textcolor" : [  ],
					"tickmarkcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"presentation_rect" : [ 525.0, 345.0, 45.0, 45.0 ],
					"id" : "obj-45",
					"offgradcolor1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ongradcolor1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 420.0, 1050.0, 45.0, 45.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"ongradcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"offgradcolor2" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-2",
					"patching_rect" : [ 729.0, 348.0, 95.0, 137.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 1 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-45", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-45", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-45", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 2 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 1 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 2 ],
					"destination" : [ "obj-162", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 1 ],
					"destination" : [ "obj-162", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 1 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-45", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-147", 0 ],
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
					"source" : [ "obj-147", 1 ],
					"destination" : [ "obj-146", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-146", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-146", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-146", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 2 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-12", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-12", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-45", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 1 ],
					"destination" : [ "obj-1", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-1", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-16", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-86", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
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
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-86", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 3 ],
					"destination" : [ "obj-129", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 2 ],
					"destination" : [ "obj-129", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-129", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-19", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-19", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-19", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-19", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-43", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 1 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-43", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 4 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 2 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 3 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 5 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 1 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 2 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 3 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 4 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 5 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-42", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-42", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-42", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-42", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-42", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-83", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
