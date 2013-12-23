{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 107.0, 44.0, 345.0, 347.0 ],
		"bglocked" : 0,
		"defrect" : [ 107.0, 44.0, 345.0, 347.0 ],
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
					"maxclass" : "newobj",
					"text" : "p rules",
					"numinlets" : 2,
					"patching_rect" : [ 150.0, 105.0, 47.0, 20.0 ],
					"id" : "obj-20",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 458.0, 103.0, 704.0, 479.0 ],
						"bglocked" : 0,
						"defrect" : [ 458.0, 103.0, 704.0, 479.0 ],
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
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 195.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read",
									"numinlets" : 2,
									"patching_rect" : [ 225.0, 315.0, 35.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-22",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 315.0, 720.0, 35.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read",
									"numinlets" : 2,
									"patching_rect" : [ 240.0, 345.0, 35.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-21",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 360.0, 720.0, 35.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read",
									"numinlets" : 2,
									"patching_rect" : [ 315.0, 345.0, 35.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-20",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 270.0, 720.0, 35.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read",
									"numinlets" : 2,
									"patching_rect" : [ 300.0, 315.0, 35.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-19",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 450.0, 720.0, 35.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read",
									"numinlets" : 2,
									"patching_rect" : [ 270.0, 345.0, 35.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-13",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 405.0, 720.0, 35.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Peak Amplitude",
									"numinlets" : 1,
									"patching_rect" : [ 225.0, 90.0, 92.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-138",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"presentation_rect" : [ 300.0, 450.0, 91.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "audio event",
									"numinlets" : 1,
									"patching_rect" : [ 435.0, 210.0, 70.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-88",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"presentation_rect" : [ 300.0, 570.0, 70.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "expanded note amplitude",
									"numinlets" : 1,
									"patching_rect" : [ 255.0, 240.0, 141.0, 20.0 ],
									"id" : "obj-89",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "patcher flashbulbs",
									"numinlets" : 2,
									"patching_rect" : [ 405.0, 330.0, 105.0, 20.0 ],
									"id" : "obj-92",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix" ],
									"fontsize" : 11.595187,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 40.0, 55.0, 317.0, 335.0 ],
										"bglocked" : 0,
										"defrect" : [ 40.0, 55.0, 317.0, 335.0 ],
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
													"text" : "flashbulbs",
													"numinlets" : 1,
													"patching_rect" : [ 72.0, 250.0, 50.0, 18.0 ],
													"id" : "obj-1",
													"numoutlets" : 0,
													"fontname" : "Times New Roman",
													"fontsize" : 10.177998
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "20 bangs to fade out",
													"numinlets" : 1,
													"patching_rect" : [ 213.0, 29.0, 91.0, 18.0 ],
													"id" : "obj-2",
													"numoutlets" : 0,
													"fontname" : "Times New Roman",
													"fontsize" : 10.177998
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 57.0, 250.0, 15.0, 15.0 ],
													"id" : "obj-3",
													"numoutlets" : 0,
													"comment" : "(matrix) flashbulbs"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"numinlets" : 1,
													"patching_rect" : [ 57.0, 47.0, 27.0, 18.0 ],
													"id" : "obj-4",
													"numoutlets" : 2,
													"fontname" : "Courier New",
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 10.331545
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 198.0, 29.0, 15.0, 15.0 ],
													"id" : "obj-5",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"comment" : "(20 bangs) fade out flashbulbs"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 57.0, 29.0, 15.0, 15.0 ],
													"id" : "obj-6",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"comment" : "(bang) trigger"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "scale $1",
													"numinlets" : 2,
													"patching_rect" : [ 207.0, 200.0, 58.0, 16.0 ],
													"id" : "obj-7",
													"numoutlets" : 1,
													"fontname" : "Courier New",
													"outlettype" : [ "" ],
													"fontsize" : 10.331545
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.scalebias @scale 2.",
													"numinlets" : 1,
													"patching_rect" : [ 57.0, 227.0, 151.0, 18.0 ],
													"id" : "obj-8",
													"numoutlets" : 2,
													"fontname" : "Courier New",
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 10.331545
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.scalebias @scale 8.",
													"numinlets" : 1,
													"patching_rect" : [ 57.0, 154.0, 151.0, 18.0 ],
													"id" : "obj-9",
													"numoutlets" : 2,
													"fontname" : "Courier New",
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 10.331545
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2., 0. 20",
													"numinlets" : 2,
													"patching_rect" : [ 207.0, 154.0, 64.0, 16.0 ],
													"id" : "obj-10",
													"numoutlets" : 1,
													"fontname" : "Courier New",
													"outlettype" : [ "" ],
													"fontsize" : 10.331545
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bline",
													"numinlets" : 1,
													"patching_rect" : [ 207.0, 177.0, 39.0, 18.0 ],
													"id" : "obj-11",
													"numoutlets" : 2,
													"fontname" : "Courier New",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.331545
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.op @op <p @val 0.95",
													"numinlets" : 2,
													"patching_rect" : [ 57.0, 202.0, 151.0, 18.0 ],
													"id" : "obj-12",
													"numoutlets" : 2,
													"fontname" : "Courier New",
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 10.331545
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.op @op !- @val 1.",
													"numinlets" : 2,
													"patching_rect" : [ 57.0, 177.0, 139.0, 18.0 ],
													"id" : "obj-13",
													"numoutlets" : 2,
													"fontname" : "Courier New",
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 10.331545
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.brcosa @brightness 4. @contrast 1.5 @saturation 0.125",
													"linecount" : 5,
													"numinlets" : 1,
													"patching_rect" : [ 57.0, 95.0, 108.0, 65.0 ],
													"id" : "obj-14",
													"numoutlets" : 2,
													"fontname" : "Courier New",
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 10.331545
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.noise 4 char 16 12",
													"numinlets" : 1,
													"patching_rect" : [ 57.0, 72.0, 145.0, 18.0 ],
													"id" : "obj-15",
													"numoutlets" : 2,
													"fontname" : "Courier New",
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 10.331545
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "bang to trigger",
													"numinlets" : 1,
													"patching_rect" : [ 72.0, 29.0, 68.0, 18.0 ],
													"id" : "obj-16",
													"numoutlets" : 0,
													"fontname" : "Times New Roman",
													"fontsize" : 10.177998
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 207.0, 173.0, 216.5, 173.0 ]
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
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 74.5, 68.0, 216.5, 68.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
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
													"midpoints" : [ 216.5, 223.0, 66.5, 223.0 ]
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
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 207.0, 198.0, 66.5, 198.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
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
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-15", 0 ],
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
									"text" : "patcher dBexpander",
									"numinlets" : 3,
									"patching_rect" : [ 210.0, 210.0, 115.0, 20.0 ],
									"id" : "obj-93",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "float" ],
									"fontsize" : 11.595187,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 304.0, 73.0, 484.0, 279.0 ],
										"bglocked" : 0,
										"defrect" : [ 304.0, 73.0, 484.0, 279.0 ],
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
													"text" : "amplitude on a logarithmic curve",
													"linecount" : 3,
													"numinlets" : 1,
													"patching_rect" : [ 9.0, 198.0, 91.0, 46.0 ],
													"id" : "obj-1",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "expanded level, in dB",
													"numinlets" : 1,
													"patching_rect" : [ 133.0, 170.0, 119.0, 20.0 ],
													"id" : "obj-2",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 33.0, 170.0, 25.0, 25.0 ],
													"id" : "obj-3",
													"numoutlets" : 0,
													"comment" : "(float) log10 amplitude"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 1.",
													"numinlets" : 2,
													"patching_rect" : [ 33.0, 141.0, 28.0, 20.0 ],
													"id" : "obj-4",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "set floor threshold",
													"numinlets" : 1,
													"patching_rect" : [ 133.0, 97.0, 101.0, 20.0 ],
													"id" : "obj-5",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "clip if out of range",
													"numinlets" : 1,
													"patching_rect" : [ 133.0, 77.0, 100.0, 20.0 ],
													"id" : "obj-6",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "optional gain/trim",
													"numinlets" : 1,
													"patching_rect" : [ 133.0, 56.0, 97.0, 20.0 ],
													"id" : "obj-7",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "minimum 0.",
													"numinlets" : 2,
													"patching_rect" : [ 33.0, 74.0, 68.0, 20.0 ],
													"id" : "obj-8",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "float", "int" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 95.0, 170.0, 25.0, 25.0 ],
													"id" : "obj-9",
													"numoutlets" : 0,
													"comment" : "(float) expanded level"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "threshold (dB)",
													"numinlets" : 1,
													"patching_rect" : [ 182.0, 5.0, 81.0, 20.0 ],
													"id" : "obj-10",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "input gain (dB)",
													"numinlets" : 1,
													"patching_rect" : [ 96.0, 5.0, 84.0, 20.0 ],
													"id" : "obj-11",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "input level (dB)",
													"numinlets" : 1,
													"patching_rect" : [ 9.0, 5.0, 86.0, 20.0 ],
													"id" : "obj-12",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "expand to occupy full dB range",
													"numinlets" : 1,
													"patching_rect" : [ 133.0, 140.0, 168.0, 20.0 ],
													"id" : "obj-13",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "calculate level as a percentage of the above-threshold range",
													"numinlets" : 1,
													"patching_rect" : [ 133.0, 118.0, 321.0, 20.0 ],
													"id" : "obj-14",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"numinlets" : 2,
													"patching_rect" : [ 33.0, 53.0, 67.0, 20.0 ],
													"id" : "obj-15",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "maximum -120.",
													"numinlets" : 2,
													"patching_rect" : [ 33.0, 95.0, 88.0, 20.0 ],
													"id" : "obj-16",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "float", "int" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* -120.",
													"numinlets" : 2,
													"patching_rect" : [ 95.0, 141.0, 43.0, 20.0 ],
													"id" : "obj-17",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 1.",
													"numinlets" : 2,
													"patching_rect" : [ 33.0, 116.0, 73.0, 20.0 ],
													"id" : "obj-18",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 187.0, 28.0, 25.0, 25.0 ],
													"id" : "obj-19",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"comment" : "(float) threshold dB"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 112.0, 28.0, 25.0, 25.0 ],
													"id" : "obj-20",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : "(float) input gain/trim dB"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 33.0, 28.0, 25.0, 25.0 ],
													"id" : "obj-21",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"comment" : "(float) dB"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [ 196.5, 112.0, 96.5, 112.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [ 196.5, 91.0, 111.5, 91.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 42.5, 137.0, 104.5, 137.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-15", 0 ],
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
									"maxclass" : "comment",
									"text" : "expanded level",
									"numinlets" : 1,
									"patching_rect" : [ 225.0, 60.0, 89.0, 20.0 ],
									"id" : "obj-94",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "patcher pickpicture",
									"numinlets" : 7,
									"patching_rect" : [ 210.0, 390.0, 108.0, 20.0 ],
									"id" : "obj-95",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix" ],
									"fontsize" : 11.595187,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 51.0, 315.0, 1205.0, 430.0 ],
										"bglocked" : 0,
										"defrect" : [ 51.0, 315.0, 1205.0, 430.0 ],
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
													"patching_rect" : [ 135.0, 150.0, 25.0, 25.0 ],
													"id" : "obj-37",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 750.0, 105.0, 25.0, 25.0 ],
													"id" : "obj-36",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 630.0, 105.0, 25.0, 25.0 ],
													"id" : "obj-17",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 495.0, 105.0, 25.0, 25.0 ],
													"id" : "obj-14",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 375.0, 105.0, 25.0, 25.0 ],
													"id" : "obj-12",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 240.0, 105.0, 25.0, 25.0 ],
													"id" : "obj-10",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "read",
													"numinlets" : 2,
													"patching_rect" : [ 765.0, 150.0, 32.5, 16.0 ],
													"presentation" : 1,
													"id" : "obj-40",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"presentation_rect" : [ 410.0, 223.0, 32.5, 16.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "bang",
													"numinlets" : 2,
													"patching_rect" : [ 735.0, 150.0, 32.5, 16.0 ],
													"presentation" : 1,
													"id" : "obj-41",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"presentation_rect" : [ 365.0, 223.0, 32.5, 16.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"numinlets" : 2,
													"patching_rect" : [ 705.0, 150.0, 32.5, 16.0 ],
													"presentation" : 1,
													"id" : "obj-42",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"presentation_rect" : [ 320.0, 223.0, 32.5, 16.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.qt.movie 320 240",
													"numinlets" : 1,
													"patching_rect" : [ 705.0, 240.0, 111.0, 20.0 ],
													"id" : "obj-43",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "read",
													"numinlets" : 2,
													"patching_rect" : [ 630.0, 150.0, 32.5, 16.0 ],
													"presentation" : 1,
													"id" : "obj-32",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"presentation_rect" : [ 395.0, 208.0, 32.5, 16.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "bang",
													"numinlets" : 2,
													"patching_rect" : [ 600.0, 150.0, 32.5, 16.0 ],
													"presentation" : 1,
													"id" : "obj-33",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"presentation_rect" : [ 350.0, 208.0, 32.5, 16.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"numinlets" : 2,
													"patching_rect" : [ 570.0, 150.0, 32.5, 16.0 ],
													"presentation" : 1,
													"id" : "obj-34",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"presentation_rect" : [ 305.0, 208.0, 32.5, 16.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.qt.movie 320 240",
													"numinlets" : 1,
													"patching_rect" : [ 570.0, 240.0, 111.0, 20.0 ],
													"id" : "obj-35",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "read",
													"numinlets" : 2,
													"patching_rect" : [ 495.0, 150.0, 32.5, 16.0 ],
													"presentation" : 1,
													"id" : "obj-28",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"presentation_rect" : [ 380.0, 193.0, 32.5, 16.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "bang",
													"numinlets" : 2,
													"patching_rect" : [ 465.0, 150.0, 32.5, 16.0 ],
													"presentation" : 1,
													"id" : "obj-29",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"presentation_rect" : [ 335.0, 193.0, 32.5, 16.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"numinlets" : 2,
													"patching_rect" : [ 435.0, 150.0, 32.5, 16.0 ],
													"presentation" : 1,
													"id" : "obj-30",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"presentation_rect" : [ 290.0, 193.0, 32.5, 16.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.qt.movie 320 240",
													"numinlets" : 1,
													"patching_rect" : [ 435.0, 240.0, 111.0, 20.0 ],
													"id" : "obj-31",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "read",
													"numinlets" : 2,
													"patching_rect" : [ 360.0, 150.0, 32.5, 16.0 ],
													"presentation" : 1,
													"id" : "obj-24",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"presentation_rect" : [ 365.0, 178.0, 32.5, 16.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "bang",
													"numinlets" : 2,
													"patching_rect" : [ 330.0, 150.0, 32.5, 16.0 ],
													"presentation" : 1,
													"id" : "obj-25",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"presentation_rect" : [ 320.0, 178.0, 32.5, 16.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"numinlets" : 2,
													"patching_rect" : [ 300.0, 150.0, 32.5, 16.0 ],
													"presentation" : 1,
													"id" : "obj-26",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"presentation_rect" : [ 275.0, 178.0, 32.5, 16.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.qt.movie 320 240",
													"numinlets" : 1,
													"patching_rect" : [ 300.0, 240.0, 111.0, 20.0 ],
													"id" : "obj-27",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "read",
													"numinlets" : 2,
													"patching_rect" : [ 240.0, 150.0, 32.5, 16.0 ],
													"presentation" : 1,
													"id" : "obj-21",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"presentation_rect" : [ 350.0, 163.0, 32.5, 16.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "bang",
													"numinlets" : 2,
													"patching_rect" : [ 195.0, 150.0, 32.5, 16.0 ],
													"presentation" : 1,
													"id" : "obj-22",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"presentation_rect" : [ 305.0, 163.0, 32.5, 16.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"numinlets" : 2,
													"patching_rect" : [ 165.0, 150.0, 32.5, 16.0 ],
													"presentation" : 1,
													"id" : "obj-23",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"presentation_rect" : [ 260.0, 163.0, 32.5, 16.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.qt.movie 320 240",
													"numinlets" : 1,
													"patching_rect" : [ 165.0, 240.0, 111.0, 20.0 ],
													"id" : "obj-98",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "use int values 0 to 4 to choose a picture",
													"numinlets" : 1,
													"patching_rect" : [ 90.0, 75.0, 213.0, 20.0 ],
													"id" : "obj-1",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "map into the range 0 to nearly 5",
													"numinlets" : 1,
													"patching_rect" : [ 90.0, 45.0, 172.0, 20.0 ],
													"id" : "obj-2",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1 2 3 4",
													"numinlets" : 1,
													"patching_rect" : [ 15.0, 75.0, 72.0, 20.0 ],
													"id" : "obj-3",
													"numoutlets" : 6,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 4.999",
													"numinlets" : 2,
													"patching_rect" : [ 15.0, 46.0, 47.0, 20.0 ],
													"id" : "obj-4",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "selected picture",
													"numinlets" : 1,
													"patching_rect" : [ 195.0, 330.0, 90.0, 20.0 ],
													"id" : "obj-5",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 165.0, 330.0, 25.0, 25.0 ],
													"id" : "obj-6",
													"numoutlets" : 0,
													"comment" : "(matrix) selected picture"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"numinlets" : 1,
													"patching_rect" : [ 766.0, 75.0, 56.0, 20.0 ],
													"id" : "obj-7",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.matrix 4 char 160 120",
													"numinlets" : 1,
													"patching_rect" : [ 705.0, 285.0, 134.0, 20.0 ],
													"id" : "obj-9",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.matrix 4 char 160 120",
													"numinlets" : 1,
													"patching_rect" : [ 570.0, 285.0, 134.0, 20.0 ],
													"id" : "obj-11",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.matrix 4 char 160 120",
													"numinlets" : 1,
													"patching_rect" : [ 435.0, 285.0, 134.0, 20.0 ],
													"id" : "obj-13",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.matrix 4 char 160 120",
													"numinlets" : 1,
													"patching_rect" : [ 300.0, 285.0, 134.0, 20.0 ],
													"id" : "obj-15",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
													"id" : "obj-16",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"comment" : "(float) 0-1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.matrix 4 char 160 120",
													"numinlets" : 1,
													"patching_rect" : [ 165.0, 285.0, 134.0, 20.0 ],
													"id" : "obj-18",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "value in the range 0 to 1",
													"numinlets" : 1,
													"patching_rect" : [ 90.0, 15.0, 133.0, 20.0 ],
													"id" : "obj-19",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Choose one of five pictures, based on the incoming value",
													"linecount" : 4,
													"numinlets" : 1,
													"patching_rect" : [ 765.0, 15.0, 93.0, 60.0 ],
													"id" : "obj-20",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-98", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-41", 1 ],
													"hidden" : 0,
													"midpoints" : [ 775.5, 135.0, 758.0, 135.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-33", 1 ],
													"hidden" : 0,
													"midpoints" : [ 775.5, 135.0, 623.0, 135.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-29", 1 ],
													"hidden" : 0,
													"midpoints" : [ 775.5, 135.0, 488.0, 135.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-25", 1 ],
													"hidden" : 0,
													"midpoints" : [ 775.5, 135.0, 353.0, 135.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-22", 1 ],
													"hidden" : 0,
													"midpoints" : [ 775.5, 137.0, 218.0, 137.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 2 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [ 45.700001, 135.0, 474.5, 135.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 35.099998, 135.0, 339.5, 135.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [ 24.5, 135.0, 204.5, 135.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 774.5, 225.0, 714.5, 225.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 744.5, 225.0, 714.5, 225.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 714.5, 219.0, 714.5, 219.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [ 579.5, 216.0, 579.5, 216.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [ 609.5, 225.0, 579.5, 225.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [ 639.5, 225.0, 579.5, 225.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [ 444.5, 219.0, 444.5, 219.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [ 474.5, 225.0, 444.5, 225.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [ 504.5, 225.0, 444.5, 225.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [ 309.5, 219.0, 309.5, 219.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [ 339.5, 225.0, 309.5, 225.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [ 369.5, 225.0, 309.5, 225.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-98", 0 ],
													"hidden" : 0,
													"midpoints" : [ 174.5, 168.0, 174.5, 168.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-98", 0 ],
													"hidden" : 0,
													"midpoints" : [ 204.5, 225.0, 174.5, 225.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-98", 0 ],
													"hidden" : 0,
													"midpoints" : [ 249.5, 225.0, 174.5, 225.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 4 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 66.900002, 270.0, 714.5, 270.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 3 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 56.299999, 270.0, 579.5, 270.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 2 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 45.700001, 270.0, 444.5, 270.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 35.099998, 270.0, 309.5, 270.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 174.5, 306.0, 174.5, 306.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 309.5, 315.0, 174.5, 315.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 444.5, 315.0, 174.5, 315.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 579.5, 315.0, 174.5, 315.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 714.5, 315.0, 174.5, 315.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 24.5, 270.0, 174.5, 270.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 3 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [ 56.299999, 135.0, 609.5, 135.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 4 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [ 66.900002, 135.0, 744.5, 135.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 5 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 77.5, 135.0, 174.5, 135.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 5 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 77.5, 135.0, 309.5, 135.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 5 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [ 77.5, 135.0, 444.5, 135.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 5 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [ 77.5, 135.0, 579.5, 135.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 5 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [ 77.5, 135.0, 714.5, 135.0 ]
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
									"text" : "t b f",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 60.0, 32.5, 20.0 ],
									"id" : "obj-96",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "float" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numinlets" : 2,
									"patching_rect" : [ 405.0, 240.0, 35.0, 20.0 ],
									"id" : "obj-41",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 210.0, 240.0, 43.0, 20.0 ],
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-101",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 11.595187,
									"minimum" : 0.0,
									"maximum" : 1.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ms",
									"numinlets" : 1,
									"patching_rect" : [ 600.0, 120.0, 26.0, 20.0 ],
									"id" : "obj-102",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ms",
									"numinlets" : 1,
									"patching_rect" : [ 480.0, 120.0, 26.0, 20.0 ],
									"id" : "obj-103",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "dB",
									"numinlets" : 1,
									"patching_rect" : [ 360.0, 120.0, 25.0, 20.0 ],
									"id" : "obj-106",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "dB",
									"numinlets" : 1,
									"patching_rect" : [ 285.0, 120.0, 25.0, 20.0 ],
									"id" : "obj-107",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 210.0, 120.0, 67.0, 20.0 ],
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"presentation" : 1,
									"id" : "obj-108",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 11.595187,
									"presentation_rect" : [ 420.0, 450.0, 67.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 405.0, 210.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-109",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"presentation_rect" : [ 420.0, 570.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Min. Off Time",
									"numinlets" : 1,
									"patching_rect" : [ 555.0, 90.0, 80.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-110",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"presentation_rect" : [ 300.0, 540.0, 80.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Min. Note Duration",
									"numinlets" : 1,
									"patching_rect" : [ 435.0, 90.0, 107.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-111",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"presentation_rect" : [ 300.0, 510.0, 107.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "offtime",
									"numinlets" : 1,
									"patching_rect" : [ 555.0, 120.0, 36.0, 20.0 ],
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"presentation" : 1,
									"id" : "obj-112",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 11.595187,
									"minimum" : 0,
									"presentation_rect" : [ 420.0, 540.0, 36.0, 20.0 ],
									"mouseup" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "mindur",
									"numinlets" : 1,
									"patching_rect" : [ 435.0, 120.0, 36.0, 20.0 ],
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"presentation" : 1,
									"id" : "obj-113",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 11.595187,
									"minimum" : 20,
									"presentation_rect" : [ 420.0, 510.0, 36.0, 20.0 ],
									"mouseup" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Note-on Threshold",
									"numinlets" : 1,
									"patching_rect" : [ 315.0, 90.0, 107.0, 20.0 ],
									"id" : "obj-114",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 315.0, 118.0, 43.0, 20.0 ],
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"presentation" : 1,
									"id" : "obj-117",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 11.595187,
									"minimum" : -120.0,
									"presentation_rect" : [ 420.0, 480.0, 43.0, 20.0 ],
									"maximum" : 0.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "patcher detectevent",
									"numinlets" : 4,
									"patching_rect" : [ 210.0, 165.0, 112.0, 20.0 ],
									"id" : "obj-119",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "" ],
									"fontsize" : 11.595187,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 39.0, 46.0, 583.0, 494.0 ],
										"bglocked" : 0,
										"defrect" : [ 39.0, 46.0, 583.0, 494.0 ],
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
													"text" : "t f b b b",
													"numinlets" : 1,
													"patching_rect" : [ 162.0, 304.0, 52.0, 20.0 ],
													"id" : "obj-1",
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "float", "bang", "bang", "bang" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "f -120.",
													"numinlets" : 2,
													"patching_rect" : [ 284.0, 212.0, 41.0, 20.0 ],
													"id" : "obj-2",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "wait at least minimum off time, then turn note off and begin looking for next event",
													"linecount" : 4,
													"numinlets" : 1,
													"patching_rect" : [ 41.0, 246.0, 123.0, 60.0 ],
													"id" : "obj-3",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "wait at least minimum note time...",
													"numinlets" : 1,
													"patching_rect" : [ 264.0, 376.0, 184.0, 20.0 ],
													"id" : "obj-4",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "track amplitude till it stops increasing, then turn note on and report peak amplitude of attack",
													"linecount" : 5,
													"numinlets" : 1,
													"patching_rect" : [ 276.0, 271.0, 130.0, 73.0 ],
													"id" : "obj-5",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "if note is off and threshold is passed...",
													"linecount" : 3,
													"numinlets" : 1,
													"patching_rect" : [ 199.0, 176.0, 96.0, 46.0 ],
													"id" : "obj-6",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "amplitude of attack",
													"numinlets" : 1,
													"patching_rect" : [ 77.0, 450.0, 106.0, 20.0 ],
													"id" : "obj-7",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "1/0 = note-on/note-off",
													"numinlets" : 1,
													"patching_rect" : [ 195.0, 450.0, 120.0, 20.0 ],
													"id" : "obj-8",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "min. off time",
													"numinlets" : 1,
													"patching_rect" : [ 435.0, 17.0, 76.0, 20.0 ],
													"id" : "obj-9",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "min. note duration",
													"linecount" : 2,
													"numinlets" : 1,
													"patching_rect" : [ 369.0, 5.0, 63.0, 33.0 ],
													"id" : "obj-10",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "threshold dB",
													"numinlets" : 1,
													"patching_rect" : [ 292.0, 17.0, 74.0, 20.0 ],
													"id" : "obj-11",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"patching_rect" : [ 27.0, 249.0, 20.0, 18.0 ],
													"id" : "obj-12",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"numinlets" : 2,
													"patching_rect" : [ 87.0, 203.0, 30.0, 18.0 ],
													"id" : "obj-13",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 50",
													"numinlets" : 2,
													"patching_rect" : [ 27.0, 228.0, 91.0, 20.0 ],
													"id" : "obj-14",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang",
													"numinlets" : 2,
													"patching_rect" : [ 27.0, 203.0, 62.0, 20.0 ],
													"id" : "obj-15",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"numinlets" : 1,
													"patching_rect" : [ 67.0, 174.0, 43.0, 20.0 ],
													"id" : "obj-16",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numinlets" : 2,
													"patching_rect" : [ 202.0, 399.0, 20.0, 18.0 ],
													"id" : "obj-17",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numinlets" : 2,
													"patching_rect" : [ 67.0, 153.0, 31.0, 20.0 ],
													"id" : "obj-18",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i2 then $f1",
													"numinlets" : 2,
													"patching_rect" : [ 123.0, 174.0, 80.0, 20.0 ],
													"id" : "obj-19",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 100",
													"numinlets" : 2,
													"patching_rect" : [ 202.0, 374.0, 59.0, 20.0 ],
													"id" : "obj-20",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numinlets" : 2,
													"patching_rect" : [ 182.0, 325.0, 20.0, 18.0 ],
													"id" : "obj-21",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 0",
													"numinlets" : 2,
													"patching_rect" : [ 240.0, 128.0, 32.0, 20.0 ],
													"id" : "obj-22",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "& 1",
													"numinlets" : 2,
													"patching_rect" : [ 187.0, 153.0, 62.0, 20.0 ],
													"id" : "obj-23",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1 then $f2",
													"numinlets" : 2,
													"patching_rect" : [ 162.0, 283.0, 78.0, 20.0 ],
													"id" : "obj-24",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "<= -120.",
													"numinlets" : 2,
													"patching_rect" : [ 162.0, 262.0, 52.0, 20.0 ],
													"id" : "obj-25",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "f",
													"numinlets" : 2,
													"patching_rect" : [ 205.0, 237.0, 23.0, 20.0 ],
													"id" : "obj-26",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t f b",
													"numinlets" : 1,
													"patching_rect" : [ 162.0, 212.0, 40.0, 20.0 ],
													"id" : "obj-27",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 162.0, 423.0, 25.0, 25.0 ],
													"id" : "obj-28",
													"numoutlets" : 0,
													"comment" : "(float) peak attack amplitude"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 182.0, 423.0, 25.0, 25.0 ],
													"id" : "obj-29",
													"numoutlets" : 0,
													"comment" : "(1/0) note-on/note-off"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 455.0, 39.0, 25.0, 25.0 ],
													"id" : "obj-30",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : "(int) minimum off time in ms"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 384.0, 39.0, 25.0, 25.0 ],
													"id" : "obj-31",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : "(int) minimum note duration in ms"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 312.0, 39.0, 25.0, 25.0 ],
													"id" : "obj-32",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"comment" : "(float) threshold dB"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t f b",
													"numinlets" : 1,
													"patching_rect" : [ 187.0, 82.0, 38.0, 20.0 ],
													"id" : "obj-33",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "f -120.",
													"numinlets" : 2,
													"patching_rect" : [ 227.0, 103.0, 41.0, 20.0 ],
													"id" : "obj-34",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "> -120.",
													"numinlets" : 2,
													"patching_rect" : [ 187.0, 128.0, 45.0, 20.0 ],
													"id" : "obj-35",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 187.0, 39.0, 25.0, 25.0 ],
													"id" : "obj-36",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"comment" : "(float) audio peak dB"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "audio peak dB",
													"numinlets" : 1,
													"patching_rect" : [ 164.0, 17.0, 83.0, 20.0 ],
													"id" : "obj-37",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Detect an audio event (i.e. a \"note\") when it surpasses a certain dB threshold",
													"linecount" : 3,
													"numinlets" : 1,
													"patching_rect" : [ 8.0, 7.0, 157.0, 46.0 ],
													"id" : "obj-38",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 3 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 204.5, 325.0, 271.0, 325.0, 271.0, 209.0, 293.5, 209.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 321.5, 99.0, 293.5, 99.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-34", 1 ],
													"hidden" : 0,
													"midpoints" : [ 321.5, 99.0, 258.5, 99.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"midpoints" : [ 393.5, 370.0, 251.5, 370.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0,
													"midpoints" : [ 214.5, 258.0, 230.5, 258.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-23", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [ 191.5, 353.0, 275.0, 353.0, 275.0, 124.0, 249.5, 124.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [ 36.5, 349.0, 275.0, 349.0, 275.0, 124.0, 249.5, 124.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-35", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 1 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-26", 1 ],
													"hidden" : 0,
													"midpoints" : [ 293.5, 233.0, 218.5, 233.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-26", 1 ],
													"hidden" : 0,
													"midpoints" : [ 171.5, 233.0, 218.5, 233.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-25", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 1 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 2 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [ 36.5, 345.0, 191.5, 345.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-1", 0 ],
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
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [ 132.5, 207.0, 171.5, 207.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 196.5, 103.0, 132.5, 103.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [ 464.5, 62.0, 108.5, 62.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [ 196.5, 149.0, 88.5, 149.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [ 88.5, 195.0, 79.5, 195.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [ 211.5, 395.0, 137.0, 395.0, 137.0, 199.0, 79.5, 199.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 211.5, 418.0, 23.0, 418.0, 23.0, 149.0, 76.5, 149.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 36.5, 268.0, 23.0, 268.0, 23.0, 149.0, 76.5, 149.0 ]
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
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 96.5, 224.0, 36.5, 224.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 76.5, 195.0, 36.5, 195.0 ]
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
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 45.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 210.0, 420.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 135.0, 420.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 420.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-95", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-95", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-95", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-95", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-95", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-92", 1 ],
									"hidden" : 0,
									"midpoints" : [ 204.5, 105.0, 204.0, 105.0, 204.0, 298.0, 500.5, 298.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 1 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [ 312.5, 195.0, 414.5, 195.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-119", 3 ],
									"hidden" : 0,
									"midpoints" : [ 564.5, 150.0, 312.5, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 414.5, 231.0, 414.5, 231.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-119", 2 ],
									"hidden" : 0,
									"midpoints" : [ 444.5, 150.0, 281.5, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-93", 2 ],
									"hidden" : 0,
									"midpoints" : [ 324.5, 150.0, 333.0, 150.0, 333.0, 195.0, 315.5, 195.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-119", 1 ],
									"hidden" : 0,
									"midpoints" : [ 324.5, 150.0, 250.5, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 1 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [ 218.0, 117.0, 219.5, 117.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [ 219.5, 231.0, 219.5, 231.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-95", 0 ],
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
					"maxclass" : "newobj",
					"text" : "p render",
					"numinlets" : 4,
					"patching_rect" : [ 135.0, 150.0, 59.5, 20.0 ],
					"id" : "obj-19",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ -2.0, 54.0, 1034.0, 616.0 ],
						"bglocked" : 0,
						"defrect" : [ -2.0, 54.0, 1034.0, 616.0 ],
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
									"text" : "Group",
									"numinlets" : 1,
									"patching_rect" : [ 450.0, 15.0, 44.0, 20.0 ],
									"id" : "obj-15",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Poly",
									"numinlets" : 1,
									"patching_rect" : [ 405.0, 15.0, 33.0, 20.0 ],
									"id" : "obj-13",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 450.0, 45.0, 25.0, 25.0 ],
									"id" : "obj-11",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 405.0, 45.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Matrix",
									"numinlets" : 1,
									"patching_rect" : [ 360.0, 15.0, 41.0, 20.0 ],
									"id" : "obj-7",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 360.0, 45.0, 25.0, 25.0 ],
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
									"patching_rect" : [ 315.0, 45.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"numinlets" : 1,
									"patching_rect" : [ 135.0, 465.0, 29.0, 20.0 ],
									"id" : "obj-6",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "enable $1",
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 405.0, 59.0, 18.0 ],
									"id" : "obj-4",
									"numoutlets" : 1,
									"hidden" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.mesh mdl @draw_mode triangles @automatic 0 @lighting_enable 1",
									"numinlets" : 9,
									"patching_rect" : [ 135.0, 525.0, 385.0, 20.0 ],
									"id" : "obj-117",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p add_noise",
									"numinlets" : 1,
									"patching_rect" : [ 135.0, 435.0, 72.0, 20.0 ],
									"id" : "obj-5",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix" ],
									"fontsize" : 11.595187,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 284.0, 268.0, 463.0, 306.0 ],
										"bglocked" : 0,
										"defrect" : [ 284.0, 268.0, 463.0, 306.0 ],
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
													"patching_rect" : [ 60.0, 243.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 60.0, 29.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 0.1",
													"numinlets" : 1,
													"patching_rect" : [ 259.0, 88.0, 79.0, 20.0 ],
													"id" : "obj-3",
													"numoutlets" : 1,
													"hidden" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"patching_rect" : [ 259.0, 110.0, 50.0, 20.0 ],
													"triscale" : 0.9,
													"id" : "obj-4",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "val $1",
													"numinlets" : 2,
													"patching_rect" : [ 259.0, 132.0, 50.0, 18.0 ],
													"id" : "obj-5",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "<- process geometry",
													"numinlets" : 1,
													"patching_rect" : [ 136.0, 182.0, 117.0, 20.0 ],
													"id" : "obj-6",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l b",
													"numinlets" : 1,
													"patching_rect" : [ 60.0, 86.0, 32.5, 20.0 ],
													"id" : "obj-8",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "bang" ],
													"fontsize" : 11.595187,
													"color" : [ 0.73, 0.82, 0.63, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl slice 2",
													"numinlets" : 2,
													"patching_rect" : [ 60.0, 60.0, 55.0, 20.0 ],
													"id" : "obj-10",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"fontsize" : 11.595187,
													"color" : [ 0.73, 0.82, 0.63, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.op @op * @val 0.1",
													"numinlets" : 2,
													"patching_rect" : [ 112.0, 159.0, 120.0, 20.0 ],
													"id" : "obj-11",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 11.595187,
													"color" : [ 0.73, 0.82, 0.63, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.noise 3 float32 1024",
													"numinlets" : 1,
													"patching_rect" : [ 112.0, 115.0, 125.0, 20.0 ],
													"id" : "obj-12",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 11.595187,
													"color" : [ 0.73, 0.82, 0.63, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.op @op -",
													"numinlets" : 2,
													"patching_rect" : [ 60.0, 189.0, 71.0, 20.0 ],
													"id" : "obj-13",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 11.595187,
													"color" : [ 0.73, 0.82, 0.63, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "<- slice message into geometry and other stuff",
													"linecount" : 2,
													"numinlets" : 1,
													"patching_rect" : [ 117.0, 62.0, 219.0, 33.0 ],
													"id" : "obj-14",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [ 268.5, 153.0, 222.5, 153.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 83.0, 112.0, 121.5, 112.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-8", 0 ],
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
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 1,
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
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 165.0, 120.0, 20.0, 20.0 ],
									"id" : "obj-9",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "matrixoutput $1",
									"numinlets" : 2,
									"patching_rect" : [ 165.0, 150.0, 88.0, 18.0 ],
									"id" : "obj-10",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "drawgroup $1",
									"numinlets" : 2,
									"patching_rect" : [ 165.0, 270.0, 90.0, 18.0 ],
									"id" : "obj-30",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 165.0, 240.0, 50.0, 20.0 ],
									"triscale" : 0.9,
									"id" : "obj-31",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 11.595187,
									"minimum" : 0,
									"maximum" : 20
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read mushrooms.obj",
									"numinlets" : 2,
									"patching_rect" : [ 165.0, 90.0, 116.0, 18.0 ],
									"id" : "obj-70",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 795.0, 330.0, 20.0, 20.0 ],
									"id" : "obj-73",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "blend_enable $1",
									"numinlets" : 2,
									"patching_rect" : [ 795.0, 360.0, 94.0, 18.0 ],
									"id" : "obj-74",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 465.0, 330.0, 20.0, 20.0 ],
									"id" : "obj-75",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "smooth_shading $1",
									"numinlets" : 2,
									"patching_rect" : [ 465.0, 360.0, 110.0, 18.0 ],
									"id" : "obj-76",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 585.0, 330.0, 20.0, 20.0 ],
									"id" : "obj-81",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "lighting_enable $1",
									"numinlets" : 2,
									"patching_rect" : [ 585.0, 360.0, 103.0, 18.0 ],
									"id" : "obj-82",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read",
									"numinlets" : 2,
									"patching_rect" : [ 165.0, 60.0, 34.0, 18.0 ],
									"id" : "obj-83",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "reset",
									"numinlets" : 2,
									"patching_rect" : [ 165.0, 300.0, 50.0, 18.0 ],
									"id" : "obj-84",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "poly_mode $1 $1",
									"numinlets" : 2,
									"patching_rect" : [ 165.0, 210.0, 97.0, 18.0 ],
									"id" : "obj-89",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.handle mdl @auto_rotate 1",
									"linecount" : 2,
									"numinlets" : 1,
									"patching_rect" : [ 225.0, 345.0, 104.0, 33.0 ],
									"id" : "obj-90",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 11.595187,
									"color" : [ 0.73, 0.82, 0.63, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 165.0, 180.0, 20.0, 20.0 ],
									"id" : "obj-96",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 690.0, 330.0, 20.0, 20.0 ],
									"id" : "obj-101",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "depth_enable $1",
									"numinlets" : 2,
									"patching_rect" : [ 690.0, 360.0, 95.0, 18.0 ],
									"id" : "obj-102",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.model mdl",
									"numinlets" : 1,
									"patching_rect" : [ 135.0, 405.0, 86.0, 20.0 ],
									"id" : "obj-107",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 11.595187,
									"color" : [ 0.73, 0.82, 0.63, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 459.5, 240.0, 216.0, 240.0, 216.0, 237.0, 174.5, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [ 414.5, 180.0, 186.0, 180.0, 186.0, 177.0, 174.5, 177.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 369.5, 120.0, 186.0, 120.0, 186.0, 117.0, 174.5, 117.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [ 324.5, 315.0, 804.5, 315.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [ 324.5, 315.0, 699.5, 315.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [ 324.5, 315.0, 594.5, 315.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [ 324.5, 315.0, 474.5, 315.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 1,
									"midpoints" : [ 234.5, 510.0, 144.5, 510.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [ 174.5, 330.0, 234.5, 330.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-89", 0 ],
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
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [ 174.5, 168.0, 144.5, 168.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [ 804.5, 390.0, 144.5, 390.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [ 594.5, 390.0, 144.5, 390.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [ 699.5, 390.0, 144.5, 390.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [ 174.5, 228.0, 144.5, 228.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 1,
									"midpoints" : [ 174.5, 78.0, 144.5, 78.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 1,
									"midpoints" : [ 174.5, 108.0, 144.5, 108.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [ 474.5, 390.0, 144.5, 390.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [ 234.5, 390.0, 144.5, 390.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [ 174.5, 288.0, 144.5, 288.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-82", 0 ],
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
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 174.5, 261.0, 174.5, 261.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [ 174.5, 141.0, 84.5, 141.0 ]
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
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [ 154.5, 510.0, 144.5, 510.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 1,
									"midpoints" : [ 84.5, 510.0, 144.5, 510.0 ]
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
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"patching_rect" : [ 30.0, 150.0, 80.0, 35.0 ],
					"id" : "obj-8",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p esc-fullscreen",
					"numinlets" : 0,
					"patching_rect" : [ 30.0, 195.0, 90.0, 20.0 ],
					"id" : "obj-85",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 86.0, 108.0, 235.0, 205.0 ],
						"bglocked" : 0,
						"defrect" : [ 86.0, 108.0, 235.0, 205.0 ],
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
									"maxclass" : "comment",
									"text" : "Escape ASCII Code",
									"numinlets" : 1,
									"patching_rect" : [ 86.0, 67.0, 114.0, 20.0 ],
									"id" : "obj-7",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 27.0, 157.25, 25.0, 25.0 ],
									"id" : "obj-2",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fullscreen $1",
									"numinlets" : 2,
									"patching_rect" : [ 27.0, 127.25, 76.0, 18.0 ],
									"id" : "obj-3",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"numinlets" : 0,
									"patching_rect" : [ 27.0, 37.0, 46.0, 20.0 ],
									"id" : "obj-4",
									"numoutlets" : 4,
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 27",
									"numinlets" : 2,
									"patching_rect" : [ 27.0, 67.25, 57.0, 20.0 ],
									"id" : "obj-5",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 27.0, 97.25, 20.0, 20.0 ],
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
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
					"text" : "qmetro 20",
					"numinlets" : 2,
					"patching_rect" : [ 30.0, 60.0, 63.0, 20.0 ],
					"id" : "obj-104",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 11.595187,
					"color" : [ 0.73, 0.82, 0.63, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b erase",
					"numinlets" : 1,
					"patching_rect" : [ 30.0, 90.0, 56.0, 20.0 ],
					"id" : "obj-106",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "erase" ],
					"fontsize" : 11.595187,
					"color" : [ 0.73, 0.82, 0.63, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.render mdl",
					"numinlets" : 1,
					"patching_rect" : [ 30.0, 120.0, 90.0, 20.0 ],
					"id" : "obj-108",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 11.595187,
					"color" : [ 0.73, 0.82, 0.63, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window mdl @depthbuffer 1 @rect 614 76 934 316 @floating 1",
					"linecount" : 4,
					"numinlets" : 1,
					"patching_rect" : [ 30.0, 225.0, 105.0, 60.0 ],
					"id" : "obj-109",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 11.595187,
					"color" : [ 0.73, 0.82, 0.63, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 135.0, 15.0, 20.0, 20.0 ],
					"id" : "obj-39",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p audioIn",
					"numinlets" : 1,
					"patching_rect" : [ 150.0, 60.0, 60.0, 20.0 ],
					"id" : "obj-38",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "float" ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 24.0, 50.0, 307.0, 407.0 ],
						"bglocked" : 0,
						"defrect" : [ 24.0, 50.0, 307.0, 407.0 ],
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
									"patching_rect" : [ 120.0, 345.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 60.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 345.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 315.0, 50.0, 20.0 ],
									"id" : "obj-31",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Gate (dB)",
									"numinlets" : 1,
									"patching_rect" : [ 150.0, 225.0, 63.0, 20.0 ],
									"id" : "obj-27",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Gain (dB)",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 225.0, 61.0, 20.0 ],
									"id" : "obj-25",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 150.0, 255.0, 50.0, 20.0 ],
									"id" : "obj-23",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 255.0, 50.0, 20.0 ],
									"id" : "obj-21",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p dBexpander",
									"numinlets" : 3,
									"patching_rect" : [ 60.0, 285.0, 85.0, 20.0 ],
									"id" : "obj-19",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "float" ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 54.0, 94.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 54.0, 94.0, 640.0, 480.0 ],
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
													"maxclass" : "comment",
													"text" : "amplitude on a logarithmic curve",
													"linecount" : 3,
													"numinlets" : 1,
													"patching_rect" : [ 24.0, 213.0, 91.0, 46.0 ],
													"id" : "obj-1",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "expanded level, in dB",
													"numinlets" : 1,
													"patching_rect" : [ 148.0, 185.0, 119.0, 20.0 ],
													"id" : "obj-2",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 48.0, 185.0, 25.0, 25.0 ],
													"id" : "obj-3",
													"numoutlets" : 0,
													"comment" : "(float) log10 amplitude"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 1.",
													"numinlets" : 2,
													"patching_rect" : [ 48.0, 156.0, 28.0, 20.0 ],
													"id" : "obj-4",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "set floor threshold",
													"numinlets" : 1,
													"patching_rect" : [ 148.0, 112.0, 101.0, 20.0 ],
													"id" : "obj-5",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "clip if out of range",
													"numinlets" : 1,
													"patching_rect" : [ 148.0, 92.0, 100.0, 20.0 ],
													"id" : "obj-6",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "optional gain/trim",
													"numinlets" : 1,
													"patching_rect" : [ 148.0, 71.0, 97.0, 20.0 ],
													"id" : "obj-7",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "minimum 0.",
													"numinlets" : 2,
													"patching_rect" : [ 48.0, 89.0, 68.0, 20.0 ],
													"id" : "obj-8",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "float", "int" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 110.0, 185.0, 25.0, 25.0 ],
													"id" : "obj-9",
													"numoutlets" : 0,
													"comment" : "(float) expanded level"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "threshold (dB)",
													"numinlets" : 1,
													"patching_rect" : [ 197.0, 20.0, 81.0, 20.0 ],
													"id" : "obj-10",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "input gain (dB)",
													"numinlets" : 1,
													"patching_rect" : [ 111.0, 20.0, 84.0, 20.0 ],
													"id" : "obj-11",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "input level (dB)",
													"numinlets" : 1,
													"patching_rect" : [ 24.0, 20.0, 86.0, 20.0 ],
													"id" : "obj-12",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "expand to occupy full dB range",
													"numinlets" : 1,
													"patching_rect" : [ 148.0, 155.0, 168.0, 20.0 ],
													"id" : "obj-13",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "calculate level as a percentage of the above-threshold range",
													"numinlets" : 1,
													"patching_rect" : [ 148.0, 133.0, 321.0, 20.0 ],
													"id" : "obj-14",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"numinlets" : 2,
													"patching_rect" : [ 48.0, 68.0, 67.0, 20.0 ],
													"id" : "obj-15",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "maximum -120.",
													"numinlets" : 2,
													"patching_rect" : [ 48.0, 110.0, 88.0, 20.0 ],
													"id" : "obj-16",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "float", "int" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* -120.",
													"numinlets" : 2,
													"patching_rect" : [ 110.0, 156.0, 43.0, 20.0 ],
													"id" : "obj-17",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 1.",
													"numinlets" : 2,
													"patching_rect" : [ 48.0, 131.0, 73.0, 20.0 ],
													"id" : "obj-18",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 202.0, 43.0, 25.0, 25.0 ],
													"id" : "obj-19",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"comment" : "(float) threshold dB"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 127.0, 43.0, 25.0, 25.0 ],
													"id" : "obj-20",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"comment" : "(float) input gain/trim dB"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 48.0, 43.0, 25.0, 25.0 ],
													"id" : "obj-21",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"comment" : "(float) dB"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [ 211.5, 127.0, 111.5, 127.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [ 211.5, 106.0, 126.5, 106.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 57.5, 152.0, 119.5, 152.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-15", 0 ],
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
									"maxclass" : "comment",
									"text" : "Peak Level (dB)",
									"numinlets" : 1,
									"patching_rect" : [ 120.0, 195.0, 95.0, 20.0 ],
									"id" : "obj-18",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Lin Amp. to dB",
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 165.0, 90.0, 20.0 ],
									"id" : "obj-16",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 195.0, 50.0, 20.0 ],
									"id" : "obj-14",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 20.*log10($f1)",
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 165.0, 113.0, 20.0 ],
									"id" : "obj-12",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Peak Amp.",
									"numinlets" : 1,
									"patching_rect" : [ 120.0, 135.0, 67.0, 20.0 ],
									"id" : "obj-11",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 135.0, 50.0, 20.0 ],
									"id" : "obj-9",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "peakamp~ 10",
									"numinlets" : 2,
									"patching_rect" : [ 60.0, 105.0, 84.0, 20.0 ],
									"id" : "obj-3",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adc~",
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 60.0, 37.0, 20.0 ],
									"id" : "obj-1",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "signal", "signal" ],
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 87.5, 90.0, 69.5, 90.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-19", 2 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 279.0, 138.0, 279.0, 138.0, 282.0, 135.5, 282.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [ 99.5, 282.0, 102.5, 282.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 0 ],
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
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
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
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [ 200.5, 90.0, 187.5, 90.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 2 ],
					"destination" : [ "obj-19", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-19", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [ 144.5, 45.0, 39.5, 45.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 144.5, 135.0, 144.5, 135.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 144.5, 45.0, 159.5, 45.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 1 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
