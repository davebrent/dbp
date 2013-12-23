{
	"patcher" : 	{
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 1/16Bang",
					"outlettype" : [ "" ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"patching_rect" : [ 300.0, 150.0, 59.0, 18.0 ],
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"patching_rect" : [ 45.0, 435.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route list",
					"outlettype" : [ "", "" ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"patching_rect" : [ 300.0, 285.0, 48.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"outlettype" : [ "float", "", "", "bang" ],
					"range" : [ 0.0, 0.8 ],
					"id" : "obj-29",
					"domain" : 174.41893,
					"patching_rect" : [ 270.0, 180.0, 109.0, 99.0 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"addpoints" : [ 0.0, 0.0, 0, 3.964067, 0.8, 0, 5.9461, 0.8, 0, 125.869331, 0.0, 0, 174.41893, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"patching_rect" : [ 300.0, 315.0, 32.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 1/8",
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"patching_rect" : [ 270.0, 90.0, 31.0, 18.0 ],
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend setdomain",
					"outlettype" : [ "" ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"patching_rect" : [ 270.0, 120.0, 96.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.9",
					"outlettype" : [ "signal" ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"patching_rect" : [ 45.0, 465.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"id" : "obj-23",
					"patching_rect" : [ 30.0, 510.0, 45.0, 45.0 ],
					"numinlets" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"patching_rect" : [ 75.0, 285.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"patching_rect" : [ 75.0, 375.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lores~ 8000. 0.1",
					"outlettype" : [ "signal" ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"patching_rect" : [ 45.0, 345.0, 82.0, 18.0 ],
					"numinlets" : 3,
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p distort",
					"outlettype" : [ "signal" ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"patching_rect" : [ 45.0, 405.0, 43.0, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
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
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"id" : "obj-1",
									"patching_rect" : [ 135.0, 75.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"triscale" : 0.9,
									"id" : "obj-2",
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 105.0, 36.0, 17.0 ],
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"outlettype" : [ "signal" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"patching_rect" : [ 120.0, 225.0, 33.0, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"outlettype" : [ "signal" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"patching_rect" : [ 120.0, 150.0, 34.0, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "atan~",
									"outlettype" : [ "signal" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"patching_rect" : [ 120.0, 180.0, 36.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 1./atan($f1)",
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"patching_rect" : [ 165.0, 150.0, 93.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "signal" ],
									"id" : "obj-7",
									"patching_rect" : [ 120.0, 75.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-8",
									"patching_rect" : [ 120.0, 255.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [ 174.5, 210.0, 143.5, 210.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 144.5, 135.0, 174.5, 135.0 ]
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
					"maxclass" : "newobj",
					"text" : "lores~ 500 0.2",
					"outlettype" : [ "signal" ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"patching_rect" : [ 45.0, 255.0, 74.0, 18.0 ],
					"numinlets" : 3,
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"patching_rect" : [ 165.0, 210.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p calculator",
					"id" : "obj-7",
					"fontname" : "Arial",
					"patching_rect" : [ 195.0, 255.0, 62.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 384.0, 44.0, 646.0, 232.0 ],
						"bglocked" : 0,
						"defrect" : [ 384.0, 44.0, 646.0, 232.0 ],
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
									"text" : "1/2",
									"id" : "obj-7",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 105.0, 26.0, 18.0 ],
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1",
									"id" : "obj-4",
									"fontname" : "Arial",
									"patching_rect" : [ 75.0, 105.0, 19.0, 18.0 ],
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s one",
									"id" : "obj-54",
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 165.0, 35.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 1/2",
									"id" : "obj-47",
									"fontname" : "Arial",
									"patching_rect" : [ 150.0, 165.0, 32.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 1/32",
									"id" : "obj-45",
									"fontname" : "Arial",
									"patching_rect" : [ 510.0, 165.0, 38.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 1/16",
									"id" : "obj-43",
									"fontname" : "Arial",
									"patching_rect" : [ 420.0, 165.0, 38.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 1/8",
									"id" : "obj-44",
									"fontname" : "Arial",
									"patching_rect" : [ 330.0, 165.0, 32.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 1/4",
									"id" : "obj-41",
									"fontname" : "Arial",
									"patching_rect" : [ 240.0, 165.0, 32.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"patching_rect" : [ 150.0, 135.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"patching_rect" : [ 510.0, 135.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"patching_rect" : [ 420.0, 135.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"patching_rect" : [ 330.0, 135.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"patching_rect" : [ 240.0, 135.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.5",
									"outlettype" : [ "float" ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"patching_rect" : [ 150.0, 105.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1/8",
									"id" : "obj-24",
									"fontname" : "Arial",
									"patching_rect" : [ 375.0, 105.0, 26.0, 18.0 ],
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1/4",
									"id" : "obj-22",
									"fontname" : "Arial",
									"patching_rect" : [ 285.0, 105.0, 26.0, 18.0 ],
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.125",
									"outlettype" : [ "float" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"patching_rect" : [ 330.0, 105.0, 42.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.25",
									"outlettype" : [ "float" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"patching_rect" : [ 240.0, 105.0, 37.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1/32",
									"id" : "obj-11",
									"fontname" : "Arial",
									"patching_rect" : [ 570.0, 105.0, 32.0, 18.0 ],
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.03125",
									"outlettype" : [ "float" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"patching_rect" : [ 510.0, 105.0, 53.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1/16",
									"id" : "obj-8",
									"fontname" : "Arial",
									"patching_rect" : [ 465.0, 105.0, 29.0, 18.0 ],
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.0625",
									"outlettype" : [ "float" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"patching_rect" : [ 420.0, 105.0, 48.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 135.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"id" : "obj-1",
									"patching_rect" : [ 45.0, 45.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 54.5, 72.0, 54.5, 72.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [ 54.5, 153.0, 54.5, 153.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 165.0, 159.5, 165.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 54.5, 90.0, 159.5, 90.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 54.5, 90.0, 249.5, 90.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 54.5, 90.0, 339.5, 90.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 54.5, 90.0, 429.5, 90.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 54.5, 90.0, 519.5, 90.0 ]
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
					"maxclass" : "newobj",
					"text" : "p mastorPhasor",
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"patching_rect" : [ 75.0, 195.0, 81.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 49.0, 44.0, 344.0, 276.0 ],
						"bglocked" : 0,
						"defrect" : [ 49.0, 44.0, 344.0, 276.0 ],
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
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"id" : "obj-36",
									"patching_rect" : [ 105.0, 165.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 1/16Bang",
									"id" : "obj-37",
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 210.0, 61.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-38",
									"patching_rect" : [ 60.0, 210.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "1/16(Sig)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-40",
									"patching_rect" : [ 105.0, 210.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "1/16 (Bang)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p detect",
									"outlettype" : [ "bang" ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"patching_rect" : [ 105.0, 135.0, 46.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
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
													"maxclass" : "comment",
													"text" : "Detects the begging of a phasor ramp",
													"linecount" : 2,
													"id" : "obj-5",
													"fontname" : "Arial",
													"patching_rect" : [ 90.0, 60.0, 100.0, 29.0 ],
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-2",
													"patching_rect" : [ 45.0, 150.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "Bang"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "edge~",
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-75",
													"fontname" : "Arial",
													"patching_rect" : [ 45.0, 120.0, 39.0, 18.0 ],
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delta~",
													"outlettype" : [ "signal" ],
													"id" : "obj-76",
													"fontname" : "Arial",
													"patching_rect" : [ 45.0, 60.0, 38.0, 18.0 ],
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "<~ 0.",
													"outlettype" : [ "signal" ],
													"id" : "obj-77",
													"fontname" : "Arial",
													"patching_rect" : [ 45.0, 90.0, 33.0, 18.0 ],
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "signal" ],
													"id" : "obj-1",
													"patching_rect" : [ 45.0, 15.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : "Signal (phasor)"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rate~ 0.03125",
									"outlettype" : [ "signal" ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"patching_rect" : [ 60.0, 105.0, 72.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "phasor~",
									"outlettype" : [ "signal" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"patching_rect" : [ 60.0, 75.0, 47.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "signal" ],
									"id" : "obj-1",
									"patching_rect" : [ 60.0, 45.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-36", 0 ],
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
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-42", 0 ],
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
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"patching_rect" : [ 165.0, 285.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p msBpmHz",
					"outlettype" : [ "float", "float" ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"patching_rect" : [ 165.0, 255.0, 64.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 74.0, 69.0, 409.0, 422.0 ],
						"bglocked" : 0,
						"defrect" : [ 74.0, 69.0, 409.0, 422.0 ],
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
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"patching_rect" : [ 210.0, 75.0, 52.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4.",
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"patching_rect" : [ 210.0, 105.0, 32.5, 16.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"outlettype" : [ "bang", "float" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"patching_rect" : [ 120.0, 105.0, 32.5, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-14",
									"patching_rect" : [ 180.0, 255.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sample Length (ms)",
									"id" : "obj-12",
									"fontname" : "Arial",
									"patching_rect" : [ 75.0, 15.0, 105.0, 18.0 ],
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-2",
									"patching_rect" : [ 120.0, 255.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"id" : "obj-1",
									"patching_rect" : [ 120.0, 45.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "HZ",
									"id" : "obj-27",
									"fontname" : "Arial",
									"patching_rect" : [ 75.0, 225.0, 23.0, 18.0 ],
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Convert bpm to hz",
									"id" : "obj-25",
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 195.0, 91.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"patching_rect" : [ 120.0, 225.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 60.",
									"outlettype" : [ "float" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"patching_rect" : [ 120.0, 195.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "MS",
									"id" : "obj-15",
									"fontname" : "Arial",
									"patching_rect" : [ 75.0, 75.0, 29.0, 18.0 ],
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "BPM",
									"id" : "obj-13",
									"fontname" : "Arial",
									"patching_rect" : [ 75.0, 165.0, 34.0, 18.0 ],
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"patching_rect" : [ 120.0, 165.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"patching_rect" : [ 120.0, 75.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Convert ms to bpm",
									"id" : "obj-72",
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 135.0, 93.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr (60000*$f2)/$f1",
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"patching_rect" : [ 120.0, 135.0, 109.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-16", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 188.0, 189.5, 188.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-10", 0 ],
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
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-15",
					"patching_rect" : [ 45.0, 120.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"outlettype" : [ "" ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"patching_rect" : [ 165.0, 150.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p loadinfo",
					"outlettype" : [ "float" ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"patching_rect" : [ 165.0, 180.0, 54.0, 18.0 ],
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
									"id" : "obj-6",
									"patching_rect" : [ 233.0, 236.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"patching_rect" : [ 207.0, 201.0, 50.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "info~ a",
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"patching_rect" : [ 123.0, 160.0, 113.5, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 8
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ a",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"patching_rect" : [ 91.0, 125.0, 46.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"patching_rect" : [ 81.0, 57.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
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
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 6 ],
									"destination" : [ "obj-5", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 9.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p sampler",
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"patching_rect" : [ 45.0, 165.0, 49.0, 17.0 ],
					"numinlets" : 3,
					"fontsize" : 9.0,
					"numoutlets" : 2,
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
									"id" : "obj-11",
									"patching_rect" : [ 270.0, 195.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-10",
									"patching_rect" : [ 210.0, 195.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"patching_rect" : [ 270.0, 60.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"patching_rect" : [ 240.0, 60.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"patching_rect" : [ 150.0, 105.0, 48.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop 1",
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"patching_rect" : [ 150.0, 135.0, 35.0, 15.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"outlettype" : [ "signal" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"patching_rect" : [ 210.0, 105.0, 27.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-2",
									"patching_rect" : [ 210.0, 60.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "groove~ a",
									"outlettype" : [ "signal", "signal" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"patching_rect" : [ 210.0, 165.0, 51.0, 17.0 ],
									"numinlets" : 3,
									"fontsize" : 9.0,
									"numoutlets" : 2
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-1", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-1", 1 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
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
					"maxclass" : "newobj",
					"text" : "p distort",
					"outlettype" : [ "signal" ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"patching_rect" : [ 45.0, 315.0, 43.0, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
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
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"id" : "obj-1",
									"patching_rect" : [ 135.0, 75.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"triscale" : 0.9,
									"id" : "obj-2",
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 105.0, 36.0, 17.0 ],
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"outlettype" : [ "signal" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"patching_rect" : [ 120.0, 225.0, 33.0, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"outlettype" : [ "signal" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"patching_rect" : [ 120.0, 150.0, 34.0, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "atan~",
									"outlettype" : [ "signal" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"patching_rect" : [ 120.0, 180.0, 36.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 1./atan($f1)",
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"patching_rect" : [ 165.0, 150.0, 93.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "signal" ],
									"id" : "obj-7",
									"patching_rect" : [ 120.0, 75.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-8",
									"patching_rect" : [ 120.0, 255.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 144.5, 135.0, 174.5, 135.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [ 174.5, 210.0, 143.5, 210.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
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
									"destination" : [ "obj-4", 0 ],
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
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
