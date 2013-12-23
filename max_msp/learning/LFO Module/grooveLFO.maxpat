{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 416.0, 167.0, 420.0, 314.0 ],
		"bglocked" : 0,
		"defrect" : [ 416.0, 167.0, 420.0, 314.0 ],
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
					"text" : "loadmess 1",
					"outlettype" : [ "" ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"patching_rect" : [ 330.0, 45.0, 62.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"types" : [  ],
					"patching_rect" : [ 270.0, 45.0, 47.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"items" : [ 2, ",", 1, ",", "1/2", ",", "1/4", ",", "1/8", ",", "1/16" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p fraction",
					"outlettype" : [ "" ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"patching_rect" : [ 240.0, 75.0, 52.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
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
									"id" : "obj-2",
									"patching_rect" : [ 60.0, 120.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"patching_rect" : [ 60.0, 30.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1 2 3 4 5",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"patching_rect" : [ 60.0, 60.0, 289.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 7
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2.",
									"outlettype" : [ "" ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"patching_rect" : [ 60.0, 90.0, 32.5, 16.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.0625",
									"outlettype" : [ "" ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"patching_rect" : [ 285.0, 90.0, 41.0, 16.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.125",
									"outlettype" : [ "" ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"patching_rect" : [ 240.0, 90.0, 36.0, 16.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.25",
									"outlettype" : [ "" ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"patching_rect" : [ 195.0, 90.0, 32.5, 16.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.5",
									"outlettype" : [ "" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"patching_rect" : [ 150.0, 90.0, 32.5, 16.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1.",
									"outlettype" : [ "" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"patching_rect" : [ 105.0, 90.0, 32.5, 16.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 294.5, 117.0, 69.5, 117.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 249.5, 117.0, 69.5, 117.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 204.5, 117.0, 69.5, 117.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 117.0, 69.5, 117.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 114.5, 117.0, 69.5, 117.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 2 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 3 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 4 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 5 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Wave",
					"id" : "obj-18",
					"fontname" : "Arial",
					"patching_rect" : [ 195.0, 15.0, 40.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"outlettype" : [ "int" ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"patching_rect" : [ 105.0, 105.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Fraction",
					"id" : "obj-17",
					"fontname" : "Arial",
					"patching_rect" : [ 240.0, 15.0, 45.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output",
					"id" : "obj-15",
					"fontname" : "Arial",
					"patching_rect" : [ 105.0, 285.0, 40.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Signal",
					"id" : "obj-13",
					"fontname" : "Arial",
					"patching_rect" : [ 135.0, 15.0, 39.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"types" : [  ],
					"patching_rect" : [ 90.0, 45.0, 51.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"items" : [ "Saw", ",", "Sine" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-10",
					"patching_rect" : [ 105.0, 255.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"outlettype" : [ "" ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"patching_rect" : [ 15.0, 45.0, 62.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"id" : "obj-8",
					"patching_rect" : [ 195.0, 45.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2",
					"outlettype" : [ "signal" ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"patching_rect" : [ 105.0, 225.0, 108.0, 18.0 ],
					"numinlets" : 3,
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 2.",
					"outlettype" : [ "signal" ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"patching_rect" : [ 150.0, 180.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "-~ 0.5",
					"outlettype" : [ "signal" ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"patching_rect" : [ 150.0, 150.0, 36.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cos~",
					"outlettype" : [ "signal" ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"patching_rect" : [ 195.0, 150.0, 32.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"patching_rect" : [ 240.0, 45.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"id" : "obj-2",
					"patching_rect" : [ 150.0, 45.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rate~ 1.",
					"outlettype" : [ "signal" ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"patching_rect" : [ 150.0, 105.0, 109.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-4", 0 ],
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
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-7", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 210.0, 114.5, 210.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 204.5, 90.0, 114.5, 90.0 ]
				}

			}
 ]
	}

}
