{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 284.0, 44.0, 1276.0, 730.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 284.0, 44.0, 1276.0, 730.0 ],
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
		"imprint" : 1,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "press esc to go full screen",
					"linecount" : 2,
					"patching_rect" : [ 31.0, 725.0, 102.0, 29.0 ],
					"presentation" : 0,
					"ignoreclick" : 1,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-120",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fades the videos",
					"patching_rect" : [ 391.0, 729.0, 150.0, 18.0 ],
					"presentation" : 0,
					"ignoreclick" : 1,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-118",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "does the effetc",
					"patching_rect" : [ 138.0, 264.0, 150.0, 18.0 ],
					"presentation" : 0,
					"ignoreclick" : 1,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-106",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p esc-fullscreen",
					"patching_rect" : [ 136.0, 726.0, 81.0, 18.0 ],
					"presentation" : 0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-24",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 352.0, 116.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 352.0, 116.0, 640.0, 480.0 ],
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
									"maxclass" : "toggle",
									"patching_rect" : [ 383.0, 276.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 352.0, 363.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-11",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fullscreen $1",
									"patching_rect" : [ 370.0, 316.0, 79.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 27",
									"patching_rect" : [ 365.0, 226.0, 59.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-6",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"patching_rect" : [ 350.0, 155.0, 59.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 4,
									"id" : "obj-5",
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontname" : "Arial"
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"destination" : [ "obj-11", 0 ],
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
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window fullscreen",
					"patching_rect" : [ 221.0, 762.0, 99.0, 18.0 ],
					"presentation" : 0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-116",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 41.0, 657.0, 50.0, 18.0 ],
					"presentation" : 0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"ignoreclick" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triangle" : 1,
					"hidden" : 0,
					"numinlets" : 1,
					"outputonclick" : 0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"numoutlets" : 2,
					"triscale" : 1.0,
					"id" : "obj-133",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"minimum" : "<none>",
					"numdecimalplaces" : 0,
					"fontname" : "Arial",
					"background" : 0,
					"mouseup" : 0,
					"maximum" : "<none>",
					"cantchange" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend xfade",
					"patching_rect" : [ 41.0, 687.0, 74.0, 18.0 ],
					"presentation" : 0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-130",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.01",
					"patching_rect" : [ 41.0, 627.0, 37.0, 18.0 ],
					"presentation" : 0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-129",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 41.0, 477.0, 20.0, 140.0 ],
					"presentation" : 0,
					"ignoreclick" : 0,
					"relative" : 0,
					"mult" : 1.0,
					"orientation" : 0,
					"min" : 0.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"floatoutput" : 0,
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-128",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"background" : 0,
					"knobcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"size" : 101.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.xfade",
					"patching_rect" : [ 221.0, 732.0, 45.0, 18.0 ],
					"presentation" : 0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-115",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Use Display Framerate",
					"linecount" : 3,
					"patching_rect" : [ 199.0, 55.0, 64.0, 46.0 ],
					"presentation" : 0,
					"ignoreclick" : 1,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-57",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ms",
					"patching_rect" : [ 377.0, 104.0, 26.0, 20.0 ],
					"presentation" : 0,
					"ignoreclick" : 1,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-1",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MSP Audio Source",
					"patching_rect" : [ 1767.0, 323.0, 109.0, 20.0 ],
					"presentation" : 0,
					"ignoreclick" : 1,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-3",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amplitude Tracking",
					"patching_rect" : [ 359.0, 132.0, 110.0, 20.0 ],
					"presentation" : 0,
					"ignoreclick" : 1,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-4",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Effect Strength",
					"linecount" : 2,
					"patching_rect" : [ 67.0, 219.0, 57.0, 33.0 ],
					"presentation" : 0,
					"ignoreclick" : 1,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-6",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "effectscalar",
					"patching_rect" : [ 33.0, 219.0, 36.0, 20.0 ],
					"presentation" : 0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"ignoreclick" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triangle" : 1,
					"hidden" : 0,
					"numinlets" : 1,
					"outputonclick" : 0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"id" : "obj-10",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0,
					"numdecimalplaces" : 0,
					"fontname" : "Arial",
					"background" : 0,
					"mouseup" : 0,
					"maximum" : "<none>",
					"cantchange" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"patching_rect" : [ 11.0, 237.0, 32.5, 20.0 ],
					"presentation" : 0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-11",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Display Movie",
					"patching_rect" : [ 21.0, 11.0, 83.0, 20.0 ],
					"presentation" : 0,
					"ignoreclick" : 1,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-13",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "audio event",
					"patching_rect" : [ 838.0, 442.0, 70.0, 20.0 ],
					"presentation" : 0,
					"ignoreclick" : 1,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-14",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "expanded note amplitude",
					"patching_rect" : [ 598.0, 491.0, 141.0, 20.0 ],
					"presentation" : 0,
					"ignoreclick" : 1,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-15",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher flashbulbs",
					"patching_rect" : [ 752.0, 528.0, 105.0, 20.0 ],
					"presentation" : 0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-17",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "jit_matrix" ],
					"fontname" : "Arial",
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"patcher" : 					{
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "flashbulbs",
									"patching_rect" : [ 72.0, 250.0, 50.0, 18.0 ],
									"fontsize" : 10.177998,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-1",
									"fontname" : "Times New Roman"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "20 bangs to fade out",
									"patching_rect" : [ 213.0, 29.0, 91.0, 18.0 ],
									"fontsize" : 10.177998,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontname" : "Times New Roman"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 57.0, 250.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-3",
									"comment" : "(matrix) flashbulbs"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b",
									"patching_rect" : [ 57.0, 47.0, 27.0, 18.0 ],
									"fontsize" : 10.331545,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-4",
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Courier New"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 198.0, 29.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "bang" ],
									"comment" : "(20 bangs) fade out flashbulbs"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 57.0, 29.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "bang" ],
									"comment" : "(bang) trigger"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "scale $1",
									"patching_rect" : [ 207.0, 200.0, 58.0, 16.0 ],
									"fontsize" : 10.331545,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"fontname" : "Courier New"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.scalebias @scale 2.",
									"patching_rect" : [ 57.0, 227.0, 151.0, 18.0 ],
									"fontsize" : 10.331545,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-8",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Courier New"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.scalebias @scale 8.",
									"patching_rect" : [ 57.0, 154.0, 151.0, 18.0 ],
									"fontsize" : 10.331545,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-9",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Courier New"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2., 0. 20",
									"patching_rect" : [ 207.0, 154.0, 64.0, 16.0 ],
									"fontsize" : 10.331545,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"fontname" : "Courier New"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bline",
									"patching_rect" : [ 207.0, 177.0, 39.0, 18.0 ],
									"fontsize" : 10.331545,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-11",
									"outlettype" : [ "", "" ],
									"fontname" : "Courier New"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op <p @val 0.95",
									"patching_rect" : [ 57.0, 202.0, 151.0, 18.0 ],
									"fontsize" : 10.331545,
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-12",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Courier New"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op !- @val 1.",
									"patching_rect" : [ 57.0, 177.0, 139.0, 18.0 ],
									"fontsize" : 10.331545,
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-13",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Courier New"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.brcosa @brightness 4. @contrast 1.5 @saturation 0.125",
									"linecount" : 5,
									"patching_rect" : [ 57.0, 95.0, 108.0, 65.0 ],
									"fontsize" : 10.331545,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-14",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Courier New"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.noise 4 char 16 12",
									"patching_rect" : [ 57.0, 72.0, 145.0, 18.0 ],
									"fontsize" : 10.331545,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-15",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Courier New"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bang to trigger",
									"patching_rect" : [ 72.0, 29.0, 68.0, 18.0 ],
									"fontsize" : 10.177998,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-16",
									"fontname" : "Times New Roman"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
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
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 207.0, 198.0, 66.5, 198.0 ]
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 216.5, 223.0, 66.5, 223.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 74.5, 68.0, 216.5, 68.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 207.0, 173.0, 216.5, 173.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
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
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher dBexpander",
					"patching_rect" : [ 557.0, 446.0, 115.0, 20.0 ],
					"presentation" : 0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 3,
					"numoutlets" : 2,
					"id" : "obj-18",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "float", "float" ],
					"fontname" : "Arial",
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"patcher" : 					{
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "amplitude on a logarithmic curve",
									"linecount" : 3,
									"patching_rect" : [ 9.0, 198.0, 91.0, 46.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "expanded level, in dB",
									"patching_rect" : [ 133.0, 170.0, 119.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 33.0, 170.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-3",
									"comment" : "(float) log10 amplitude"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1.",
									"patching_rect" : [ 33.0, 141.0, 28.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set floor threshold",
									"patching_rect" : [ 133.0, 97.0, 101.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "clip if out of range",
									"patching_rect" : [ 133.0, 77.0, 100.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "optional gain/trim",
									"patching_rect" : [ 133.0, 56.0, 97.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "minimum 0.",
									"patching_rect" : [ 33.0, 74.0, 68.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-8",
									"outlettype" : [ "float", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 95.0, 170.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-9",
									"comment" : "(float) expanded level"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "threshold (dB)",
									"patching_rect" : [ 182.0, 5.0, 81.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "input gain (dB)",
									"patching_rect" : [ 96.0, 5.0, 84.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "input level (dB)",
									"patching_rect" : [ 9.0, 5.0, 86.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-12",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "expand to occupy full dB range",
									"patching_rect" : [ 133.0, 140.0, 168.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "calculate level as a percentage of the above-threshold range",
									"patching_rect" : [ 133.0, 118.0, 321.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-14",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"patching_rect" : [ 33.0, 53.0, 67.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-15",
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "maximum -120.",
									"patching_rect" : [ 33.0, 95.0, 88.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-16",
									"outlettype" : [ "float", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -120.",
									"patching_rect" : [ 95.0, 141.0, 43.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-17",
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1.",
									"patching_rect" : [ 33.0, 116.0, 73.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 187.0, 28.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-19",
									"outlettype" : [ "float" ],
									"comment" : "(float) threshold dB"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 112.0, 28.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-20",
									"outlettype" : [ "" ],
									"comment" : "(float) input gain/trim dB"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 33.0, 28.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-21",
									"outlettype" : [ "float" ],
									"comment" : "(float) dB"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
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
									"source" : [ "obj-18", 0 ],
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
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 42.5, 137.0, 104.5, 137.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [ 196.5, 91.0, 111.5, 91.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [ 196.5, 112.0, 96.5, 112.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Peak Level",
					"patching_rect" : [ 192.0, 197.0, 68.0, 20.0 ],
					"presentation" : 0,
					"ignoreclick" : 1,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-19",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "expanded level",
					"patching_rect" : [ 424.0, 272.0, 89.0, 20.0 ],
					"presentation" : 0,
					"ignoreclick" : 1,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-20",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Level as Pct. of Max.",
					"patching_rect" : [ 144.0, 240.0, 118.0, 20.0 ],
					"presentation" : 0,
					"ignoreclick" : 1,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-21",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 263.0, 240.0, 60.0, 20.0 ],
					"presentation" : 0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"ignoreclick" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triangle" : 1,
					"hidden" : 0,
					"numinlets" : 1,
					"outputonclick" : 0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"id" : "obj-22",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0,
					"numdecimalplaces" : 0,
					"fontname" : "Arial",
					"background" : 0,
					"mouseup" : 0,
					"maximum" : 1.0,
					"cantchange" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher dBexpander",
					"patching_rect" : [ 263.0, 219.0, 115.0, 20.0 ],
					"presentation" : 0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 3,
					"numoutlets" : 2,
					"id" : "obj-23",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "float", "float" ],
					"fontname" : "Arial",
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"patcher" : 					{
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "amplitude on a logarithmic curve",
									"linecount" : 3,
									"patching_rect" : [ 9.0, 198.0, 91.0, 46.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "expanded level, in dB",
									"patching_rect" : [ 133.0, 170.0, 119.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 33.0, 170.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-3",
									"comment" : "(float) log10 amplitude"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1.",
									"patching_rect" : [ 33.0, 141.0, 28.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set floor threshold",
									"patching_rect" : [ 133.0, 97.0, 101.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "clip if out of range",
									"patching_rect" : [ 133.0, 77.0, 100.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "optional gain/trim",
									"patching_rect" : [ 133.0, 56.0, 97.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "minimum 0.",
									"patching_rect" : [ 33.0, 74.0, 68.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-8",
									"outlettype" : [ "float", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 95.0, 170.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-9",
									"comment" : "(float) expanded level"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "threshold (dB)",
									"patching_rect" : [ 182.0, 5.0, 81.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "input gain (dB)",
									"patching_rect" : [ 96.0, 5.0, 84.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "input level (dB)",
									"patching_rect" : [ 9.0, 5.0, 86.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-12",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "expand to occupy full dB range",
									"patching_rect" : [ 133.0, 140.0, 168.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "calculate level as a percentage of the above-threshold range",
									"patching_rect" : [ 133.0, 118.0, 321.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-14",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"patching_rect" : [ 33.0, 53.0, 67.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-15",
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "maximum -120.",
									"patching_rect" : [ 33.0, 95.0, 88.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-16",
									"outlettype" : [ "float", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -120.",
									"patching_rect" : [ 95.0, 141.0, 43.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-17",
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1.",
									"patching_rect" : [ 33.0, 116.0, 73.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 187.0, 28.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-19",
									"outlettype" : [ "float" ],
									"comment" : "(float) threshold dB"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 112.0, 28.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-20",
									"outlettype" : [ "float" ],
									"comment" : "(float) input gain/trim dB"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 33.0, 28.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-21",
									"outlettype" : [ "float" ],
									"comment" : "(float) dB"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [ 196.5, 112.0, 96.5, 112.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [ 196.5, 91.0, 111.5, 91.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 42.5, 137.0, 104.5, 137.0 ]
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
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
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
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher pickpicture",
					"patching_rect" : [ 557.0, 509.0, 108.0, 20.0 ],
					"presentation" : 0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-25",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "jit_matrix" ],
					"fontname" : "Arial",
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 79.0, 184.0, 906.0, 479.0 ],
						"bglocked" : 0,
						"defrect" : [ 79.0, 184.0, 906.0, 479.0 ],
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
									"text" : "use int values 0 to 4 to choose a picture",
									"patching_rect" : [ 235.0, 92.0, 213.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "map into the range 0 to nearly 5",
									"patching_rect" : [ 196.0, 71.0, 172.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1 2 3 4",
									"patching_rect" : [ 146.0, 89.0, 72.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 6,
									"id" : "obj-3",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 4.999",
									"patching_rect" : [ 146.0, 68.0, 45.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "selected picture",
									"patching_rect" : [ 149.0, 388.0, 90.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 119.0, 388.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-6",
									"comment" : "(matrix) selected picture"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 286.0, 25.0, 56.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "importmovie wheel.mov",
									"patching_rect" : [ 684.0, 315.0, 132.0, 18.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 4 char 160 120",
									"patching_rect" : [ 667.0, 350.0, 134.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-9",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "importmovie ozone.mov",
									"patching_rect" : [ 546.0, 315.0, 134.0, 18.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 4 char 160 120",
									"patching_rect" : [ 529.0, 350.0, 134.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-11",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "importmovie sunset.jpg",
									"patching_rect" : [ 406.0, 284.0, 130.0, 18.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 4 char 160 120",
									"patching_rect" : [ 392.0, 350.0, 134.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-13",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "importmovie dishes.mov",
									"patching_rect" : [ 266.0, 315.0, 136.0, 18.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 4 char 160 120",
									"patching_rect" : [ 256.0, 350.0, 134.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-15",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 146.0, 45.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-16",
									"outlettype" : [ "float" ],
									"comment" : "(float) 0-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "importmovie chilis.jpg",
									"patching_rect" : [ 136.0, 315.0, 121.0, 18.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-17",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 4 char 160 120",
									"patching_rect" : [ 119.0, 350.0, 134.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-18",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "value in the range 0 to 1",
									"patching_rect" : [ 174.0, 46.0, 133.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-19",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Choose one of five pictures, based on the incoming value",
									"linecount" : 4,
									"patching_rect" : [ 454.0, 49.0, 93.0, 60.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-20",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 145.5, 346.0, 128.5, 346.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 155.5, 110.0, 128.5, 110.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 676.5, 383.0, 128.5, 383.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 538.5, 383.0, 128.5, 383.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 401.5, 383.0, 128.5, 383.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 265.5, 383.0, 128.5, 383.0 ]
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 295.5, 46.0, 145.5, 46.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
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
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 275.5, 346.0, 265.5, 346.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 166.100006, 122.0, 265.5, 122.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 295.5, 46.0, 275.5, 46.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 415.5, 346.0, 401.5, 346.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 176.699997, 118.0, 401.5, 118.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 295.5, 46.0, 415.5, 46.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 555.5, 346.0, 538.5, 346.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 3 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 187.300003, 114.0, 538.5, 114.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 295.5, 46.0, 555.5, 46.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 693.5, 346.0, 676.5, 346.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 4 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 197.899994, 110.0, 676.5, 110.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 295.5, 46.0, 693.5, 46.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "expand to full range",
					"patching_rect" : [ 150.0, 221.0, 112.0, 20.0 ],
					"presentation" : 0,
					"ignoreclick" : 1,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-26",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "translate to dB",
					"patching_rect" : [ 179.0, 179.0, 85.0, 20.0 ],
					"presentation" : 0,
					"ignoreclick" : 1,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-27",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Peak Amplitude",
					"patching_rect" : [ 172.0, 158.0, 92.0, 20.0 ],
					"presentation" : 0,
					"ignoreclick" : 1,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-28",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"patching_rect" : [ 299.0, 82.0, 34.0, 20.0 ],
					"presentation" : 0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-29",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"patching_rect" : [ 385.0, 222.0, 32.5, 20.0 ],
					"presentation" : 0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-37",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "bang", "float" ],
					"fontname" : "Arial",
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op <=p @val 0.",
					"patching_rect" : [ 1.0, 262.0, 129.0, 20.0 ],
					"presentation" : 0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-38",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"patching_rect" : [ 752.0, 495.0, 35.0, 20.0 ],
					"presentation" : 0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-41",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 557.0, 491.0, 43.0, 20.0 ],
					"presentation" : 0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"ignoreclick" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triangle" : 1,
					"hidden" : 0,
					"numinlets" : 1,
					"outputonclick" : 0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"id" : "obj-43",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0,
					"numdecimalplaces" : 0,
					"fontname" : "Arial",
					"background" : 0,
					"mouseup" : 0,
					"maximum" : 1.0,
					"cantchange" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ms",
					"patching_rect" : [ 896.0, 403.0, 26.0, 20.0 ],
					"presentation" : 0,
					"ignoreclick" : 1,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-46",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ms",
					"patching_rect" : [ 787.0, 403.0, 26.0, 20.0 ],
					"presentation" : 0,
					"ignoreclick" : 1,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-47",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dB",
					"patching_rect" : [ 683.0, 403.0, 25.0, 20.0 ],
					"presentation" : 0,
					"ignoreclick" : 1,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-48",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dB",
					"patching_rect" : [ 622.0, 403.0, 25.0, 20.0 ],
					"presentation" : 0,
					"ignoreclick" : 1,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-49",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dB",
					"patching_rect" : [ 327.0, 197.0, 25.0, 20.0 ],
					"presentation" : 0,
					"ignoreclick" : 1,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-50",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dB",
					"patching_rect" : [ 457.0, 195.0, 25.0, 20.0 ],
					"presentation" : 0,
					"ignoreclick" : 1,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-51",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dB",
					"patching_rect" : [ 386.0, 195.0, 25.0, 20.0 ],
					"presentation" : 0,
					"ignoreclick" : 1,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-52",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 263.0, 197.0, 67.0, 20.0 ],
					"presentation" : 0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"ignoreclick" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triangle" : 1,
					"hidden" : 0,
					"numinlets" : 1,
					"outputonclick" : 0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"id" : "obj-53",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"minimum" : "<none>",
					"numdecimalplaces" : 0,
					"fontname" : "Arial",
					"background" : 0,
					"mouseup" : 0,
					"maximum" : "<none>",
					"cantchange" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 557.0, 403.0, 67.0, 20.0 ],
					"presentation" : 0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"ignoreclick" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triangle" : 1,
					"hidden" : 0,
					"numinlets" : 1,
					"outputonclick" : 0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"id" : "obj-54",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"minimum" : "<none>",
					"numdecimalplaces" : 0,
					"fontname" : "Arial",
					"background" : 0,
					"mouseup" : 0,
					"maximum" : "<none>",
					"cantchange" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 405.0, 195.0, 54.0, 20.0 ],
					"presentation" : 0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"ignoreclick" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triangle" : 1,
					"hidden" : 0,
					"numinlets" : 1,
					"outputonclick" : 0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"id" : "obj-55",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"minimum" : -120.0,
					"numdecimalplaces" : 0,
					"fontname" : "Arial",
					"background" : 0,
					"mouseup" : 0,
					"maximum" : -0.001,
					"cantchange" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p AtodB",
					"patching_rect" : [ 263.0, 176.0, 52.0, 20.0 ],
					"presentation" : 0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-56",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 40.0, 55.0, 369.0, 184.0 ],
						"bglocked" : 0,
						"defrect" : [ 40.0, 55.0, 369.0, 184.0 ],
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
									"text" : "Convert a linear amplitude to amplitude in decibels. 0dB = 1. (full amplitude)",
									"linecount" : 2,
									"patching_rect" : [ 9.0, 19.0, 345.0, 33.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "amplitude expressed as a decimal;\r1. = full amplitude",
									"linecount" : 2,
									"patching_rect" : [ 139.0, 50.0, 192.0, 33.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 110.0, 120.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-3",
									"comment" : "(float) amplitude"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 110.0, 50.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "float" ],
									"comment" : "(float) decibels"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 20.*log10($f1)",
									"patching_rect" : [ 110.0, 86.0, 109.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "amplitude expressed in decibels;\r0dB = full amplitude",
									"linecount" : 2,
									"patching_rect" : [ 139.0, 109.0, 182.0, 33.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"patching_rect" : [ 299.0, 103.0, 35.0, 20.0 ],
					"presentation" : 0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-58",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 263.0, 55.0, 20.0, 20.0 ],
					"presentation" : 0,
					"ignoreclick" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-59",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"patching_rect" : [ 263.0, 82.0, 33.0, 20.0 ],
					"presentation" : 0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-60",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 816.0, 442.0, 20.0, 20.0 ],
					"presentation" : 0,
					"ignoreclick" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-63",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Min. Off Time",
					"patching_rect" : [ 859.0, 376.0, 80.0, 20.0 ],
					"presentation" : 0,
					"ignoreclick" : 1,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-64",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Min. Note Duration",
					"patching_rect" : [ 750.0, 376.0, 107.0, 20.0 ],
					"presentation" : 0,
					"ignoreclick" : 1,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-65",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "offtime",
					"patching_rect" : [ 861.0, 403.0, 36.0, 20.0 ],
					"presentation" : 0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"ignoreclick" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triangle" : 1,
					"hidden" : 0,
					"numinlets" : 1,
					"outputonclick" : 0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"id" : "obj-66",
					"format" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "int", "bang" ],
					"minimum" : 0,
					"fontname" : "Arial",
					"background" : 0,
					"mouseup" : 1,
					"maximum" : "<none>",
					"cantchange" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "mindur",
					"patching_rect" : [ 750.0, 401.0, 36.0, 20.0 ],
					"presentation" : 0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"ignoreclick" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triangle" : 1,
					"hidden" : 0,
					"numinlets" : 1,
					"outputonclick" : 0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"id" : "obj-67",
					"format" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "int", "bang" ],
					"minimum" : 20,
					"fontname" : "Arial",
					"background" : 0,
					"mouseup" : 1,
					"maximum" : "<none>",
					"cantchange" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Note-on Threshold",
					"patching_rect" : [ 641.0, 376.0, 107.0, 20.0 ],
					"presentation" : 0,
					"ignoreclick" : 1,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-68",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 639.0, 400.0, 43.0, 20.0 ],
					"presentation" : 0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"ignoreclick" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triangle" : 1,
					"hidden" : 0,
					"numinlets" : 1,
					"outputonclick" : 0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"id" : "obj-69",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"minimum" : -120.0,
					"numdecimalplaces" : 0,
					"fontname" : "Arial",
					"background" : 0,
					"mouseup" : 0,
					"maximum" : 0.0,
					"cantchange" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher detectevent",
					"patching_rect" : [ 557.0, 421.0, 112.0, 20.0 ],
					"presentation" : 0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 4,
					"numoutlets" : 2,
					"id" : "obj-70",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "float", "" ],
					"fontname" : "Arial",
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"patcher" : 					{
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f b b b",
									"patching_rect" : [ 162.0, 304.0, 52.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 4,
									"id" : "obj-1",
									"outlettype" : [ "float", "bang", "bang", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f -120.",
									"patching_rect" : [ 284.0, 212.0, 41.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "wait at least minimum off time, then turn note off and begin looking for next event",
									"linecount" : 4,
									"patching_rect" : [ 41.0, 246.0, 123.0, 60.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "wait at least minimum note time...",
									"patching_rect" : [ 264.0, 376.0, 184.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "track amplitude till it stops increasing, then turn note on and report peak amplitude of attack",
									"linecount" : 5,
									"patching_rect" : [ 276.0, 271.0, 130.0, 73.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "if note is off and threshold is passed...",
									"linecount" : 3,
									"patching_rect" : [ 199.0, 176.0, 96.0, 46.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "amplitude of attack",
									"patching_rect" : [ 77.0, 450.0, 106.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1/0 = note-on/note-off",
									"patching_rect" : [ 195.0, 450.0, 120.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min. off time",
									"patching_rect" : [ 435.0, 17.0, 76.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-9",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min. note duration",
									"linecount" : 2,
									"patching_rect" : [ 369.0, 5.0, 63.0, 33.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "threshold dB",
									"patching_rect" : [ 292.0, 17.0, 74.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"patching_rect" : [ 27.0, 249.0, 20.0, 18.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"patching_rect" : [ 87.0, 203.0, 30.0, 18.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 50",
									"patching_rect" : [ 27.0, 228.0, 91.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang",
									"patching_rect" : [ 27.0, 203.0, 62.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-15",
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"patching_rect" : [ 67.0, 174.0, 43.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-16",
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"patching_rect" : [ 202.0, 399.0, 20.0, 18.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-17",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 67.0, 153.0, 31.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i2 then $f1",
									"patching_rect" : [ 123.0, 174.0, 80.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-19",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 100",
									"patching_rect" : [ 202.0, 374.0, 59.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-20",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"patching_rect" : [ 182.0, 325.0, 20.0, 18.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-21",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"patching_rect" : [ 240.0, 128.0, 32.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-22",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "& 1",
									"patching_rect" : [ 187.0, 153.0, 62.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-23",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 then $f2",
									"patching_rect" : [ 162.0, 283.0, 78.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-24",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "<= -120.",
									"patching_rect" : [ 162.0, 262.0, 52.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-25",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"patching_rect" : [ 205.0, 237.0, 23.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-26",
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f b",
									"patching_rect" : [ 162.0, 212.0, 40.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-27",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 162.0, 423.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-28",
									"comment" : "(float) peak attack amplitude"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 182.0, 423.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-29",
									"comment" : "(1/0) note-on/note-off"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 455.0, 39.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-30",
									"outlettype" : [ "int" ],
									"comment" : "(int) minimum off time in ms"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 384.0, 39.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-31",
									"outlettype" : [ "int" ],
									"comment" : "(int) minimum note duration in ms"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 312.0, 39.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-32",
									"outlettype" : [ "float" ],
									"comment" : "(float) threshold dB"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f b",
									"patching_rect" : [ 187.0, 82.0, 38.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-33",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f -120.",
									"patching_rect" : [ 227.0, 103.0, 41.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-34",
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> -120.",
									"patching_rect" : [ 187.0, 128.0, 45.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-35",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 187.0, 39.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-36",
									"outlettype" : [ "float" ],
									"comment" : "(float) audio peak dB"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "audio peak dB",
									"patching_rect" : [ 164.0, 17.0, 83.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-37",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Detect an audio event (i.e. a \"note\") when it surpasses a certain dB threshold",
									"linecount" : 3,
									"patching_rect" : [ 8.0, 7.0, 157.0, 46.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-38",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 76.5, 195.0, 36.5, 195.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 96.5, 224.0, 36.5, 224.0 ]
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
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 36.5, 268.0, 23.0, 268.0, 23.0, 149.0, 76.5, 149.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 211.5, 418.0, 23.0, 418.0, 23.0, 149.0, 76.5, 149.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 211.5, 395.0, 137.0, 395.0, 137.0, 199.0, 79.5, 199.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 88.5, 195.0, 79.5, 195.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [ 196.5, 149.0, 88.5, 149.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 464.5, 62.0, 108.5, 62.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 196.5, 103.0, 132.5, 103.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 132.5, 207.0, 171.5, 207.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-25", 0 ],
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
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 36.5, 345.0, 191.5, 345.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-33", 0 ],
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
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [ 171.5, 233.0, 218.5, 233.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [ 293.5, 233.0, 218.5, 233.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 36.5, 349.0, 275.0, 349.0, 275.0, 124.0, 249.5, 124.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 191.5, 353.0, 275.0, 353.0, 275.0, 124.0, 249.5, 124.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [ 214.5, 258.0, 230.5, 258.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [ 393.5, 370.0, 251.5, 370.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"midpoints" : [ 321.5, 99.0, 258.5, 99.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 321.5, 99.0, 293.5, 99.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 3 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 204.5, 325.0, 271.0, 325.0, 271.0, 209.0, 293.5, 209.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 345.0, 105.0, 36.0, 20.0 ],
					"presentation" : 0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"ignoreclick" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triangle" : 1,
					"hidden" : 0,
					"numinlets" : 1,
					"outputonclick" : 0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"id" : "obj-71",
					"format" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "int", "bang" ],
					"minimum" : 0,
					"fontname" : "Arial",
					"background" : 0,
					"mouseup" : 1,
					"maximum" : "<none>",
					"cantchange" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane7" : [ 0.88176, 0.24321, 0.14749, 1.0 ],
					"patching_rect" : [ 418.0, 291.0, 82.0, 62.0 ],
					"border_bottom" : 1,
					"candicane8" : [ 0.02872, 0.45042, 0.50541, 1.0 ],
					"border_right" : 1,
					"presentation" : 0,
					"ignoreclick" : 0,
					"candicane3" : [ 0.29392, 0.41441, 0.71583, 1.0 ],
					"setminmax" : [ -120.0, 0.0 ],
					"compatibility" : 0,
					"candycane" : 1,
					"border_left" : 1,
					"settype" : 0,
					"orientation" : 1,
					"spacing" : 0,
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"candicane5" : [ 0.58784, 0.82881, 0.43166, 1.0 ],
					"border_top" : 1,
					"ghostbar" : 0,
					"drawpeaks" : 0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2,
					"id" : "obj-72",
					"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane6" : [ 0.7348, 0.03601, 0.78958, 1.0 ],
					"thickness" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"candicane2" : [ 0.14696, 0.2072, 0.35792, 1.0 ],
					"signed" : 0,
					"candicane4" : [ 0.44088, 0.62161, 0.07375, 1.0 ],
					"setstyle" : 5,
					"contdata" : 0,
					"background" : 0,
					"size" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "outputgain",
					"patching_rect" : [ 1840.0, 261.0, 45.0, 20.0 ],
					"presentation" : 0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"ignoreclick" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triangle" : 1,
					"hidden" : 0,
					"numinlets" : 1,
					"outputonclick" : 0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"id" : "obj-75",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0,
					"numdecimalplaces" : 0,
					"fontname" : "Arial",
					"background" : 0,
					"mouseup" : 0,
					"maximum" : "<none>",
					"cantchange" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 100",
					"patching_rect" : [ 1840.0, 279.0, 46.0, 18.0 ],
					"presentation" : 0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"hidden" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"id" : "obj-76",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"gradient" : 0,
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~ 1.",
					"patching_rect" : [ 1840.0, 298.0, 48.0, 20.0 ],
					"presentation" : 0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-77",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "signal", "bang" ],
					"fontname" : "Arial",
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audio On/Off",
					"patching_rect" : [ 740.0, 76.0, 78.0, 20.0 ],
					"presentation" : 0,
					"ignoreclick" : 1,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-81",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 720.0, 75.0, 20.0, 20.0 ],
					"presentation" : 0,
					"ignoreclick" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-85",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adc~",
					"patching_rect" : [ 720.0, 105.0, 36.0, 20.0 ],
					"presentation" : 0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-86",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"fontname" : "Arial",
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gain/Trim",
					"patching_rect" : [ 346.0, 181.0, 61.0, 20.0 ],
					"presentation" : 0,
					"ignoreclick" : 1,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-90",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "peakgain",
					"patching_rect" : [ 346.0, 195.0, 43.0, 20.0 ],
					"presentation" : 0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"ignoreclick" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triangle" : 1,
					"hidden" : 0,
					"numinlets" : 1,
					"outputonclick" : 0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"id" : "obj-91",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"minimum" : "<none>",
					"numdecimalplaces" : 0,
					"fontname" : "Arial",
					"background" : 0,
					"mouseup" : 0,
					"maximum" : "<none>",
					"cantchange" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"patching_rect" : [ 153.0, 61.0, 34.0, 18.0 ],
					"presentation" : 0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"hidden" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"id" : "obj-92",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"gradient" : 0,
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start",
					"patching_rect" : [ 92.0, 61.0, 33.0, 18.0 ],
					"presentation" : 0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"hidden" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"id" : "obj-93",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"gradient" : 0,
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"patching_rect" : [ 57.0, 61.0, 32.5, 18.0 ],
					"presentation" : 0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"hidden" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"id" : "obj-94",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"gradient" : 0,
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0 1",
					"patching_rect" : [ 57.0, 36.0, 60.0, 20.0 ],
					"presentation" : 0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-95",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "bang", "bang", "" ],
					"fontname" : "Arial",
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 263.0, 158.0, 60.0, 20.0 ],
					"presentation" : 0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"ignoreclick" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triangle" : 1,
					"hidden" : 0,
					"numinlets" : 1,
					"outputonclick" : 0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"id" : "obj-97",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0,
					"numdecimalplaces" : 0,
					"fontname" : "Arial",
					"background" : 0,
					"mouseup" : 0,
					"maximum" : 1.0,
					"cantchange" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 320 240",
					"patching_rect" : [ 1.0, 84.0, 111.0, 20.0 ],
					"presentation" : 0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-98",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 1.0, 10.0, 20.0, 20.0 ],
					"presentation" : 0,
					"ignoreclick" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-99",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 25",
					"patching_rect" : [ 1.0, 36.0, 56.0, 20.0 ],
					"presentation" : 0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-100",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "peakamp~",
					"patching_rect" : [ 263.0, 137.0, 65.0, 20.0 ],
					"presentation" : 0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-104",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"background" : 0,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Noise Floor Threshold",
					"linecount" : 2,
					"patching_rect" : [ 410.0, 161.0, 72.0, 33.0 ],
					"presentation" : 0,
					"ignoreclick" : 1,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-105",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 150.0, 135.0, 305.0, 128.0 ],
					"presentation" : 0,
					"angle" : 0.0,
					"rounded" : 0,
					"ignoreclick" : 1,
					"bgcolor" : [ 0.498039, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"mode" : 0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"border" : 0,
					"id" : "obj-108",
					"grad1" : [ 0.75, 0.79, 0.93, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"grad2" : [ 0.66, 0.66, 0.72, 1.0 ],
					"shadow" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 416.0, 267.0, 86.0, 88.0 ],
					"presentation" : 0,
					"angle" : 0.0,
					"rounded" : 0,
					"ignoreclick" : 1,
					"bgcolor" : [ 0.498039, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"mode" : 0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"border" : 0,
					"id" : "obj-109",
					"grad1" : [ 0.75, 0.79, 0.93, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"grad2" : [ 0.66, 0.66, 0.72, 1.0 ],
					"shadow" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 553.0, 395.0, 84.0, 24.0 ],
					"presentation" : 0,
					"angle" : 0.0,
					"rounded" : 0,
					"ignoreclick" : 1,
					"bgcolor" : [ 0.498039, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"mode" : 0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"border" : 0,
					"id" : "obj-110",
					"grad1" : [ 0.75, 0.79, 0.93, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"grad2" : [ 0.66, 0.66, 0.72, 1.0 ],
					"shadow" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 812.0, 442.0, 72.0, 20.0 ],
					"presentation" : 0,
					"angle" : 0.0,
					"rounded" : 0,
					"ignoreclick" : 1,
					"bgcolor" : [ 0.498039, 1.0, 0.498039, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"mode" : 0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"border" : 0,
					"id" : "obj-112",
					"grad1" : [ 0.75, 0.79, 0.93, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"grad2" : [ 0.66, 0.66, 0.72, 1.0 ],
					"shadow" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Using Audio Amplitude to Control Video",
					"linecount" : 3,
					"patching_rect" : [ 34.0, 134.0, 79.0, 46.0 ],
					"presentation" : 0,
					"ignoreclick" : 1,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-113",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 34.0, 133.0, 79.0, 51.0 ],
					"presentation" : 0,
					"angle" : 0.0,
					"rounded" : 0,
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 0.498039, 1.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"mode" : 0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"border" : 0,
					"id" : "obj-114",
					"grad1" : [ 0.75, 0.79, 0.93, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"grad2" : [ 0.66, 0.66, 0.72, 1.0 ],
					"shadow" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 552.0, 370.0, 395.0, 98.0 ],
					"presentation" : 0,
					"angle" : 0.0,
					"rounded" : 0,
					"ignoreclick" : 1,
					"bgcolor" : [ 0.498039, 1.0, 0.498039, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"mode" : 0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"border" : 0,
					"id" : "obj-111",
					"grad1" : [ 0.75, 0.79, 0.93, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"grad2" : [ 0.66, 0.66, 0.72, 1.0 ],
					"shadow" : 0,
					"background" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 1 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 145.5, 759.0, 230.5, 759.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-115", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 566.5, 570.0, 256.5, 570.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 10.5, 570.0, 230.5, 570.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-115", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 761.5, 570.0, 256.5, 570.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 50.5, 717.0, 230.5, 717.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 66.5, 80.0, 10.5, 80.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 101.5, 80.0, 10.5, 80.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 162.5, 80.0, 10.5, 80.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 10.5, 33.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 272.5, 258.0, 140.0, 258.0, 140.0, 215.0, 20.5, 215.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 10.5, 32.0, 66.5, 32.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 1 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 20.5, 258.0, 120.5, 258.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 272.5, 132.0, 272.5, 132.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-60", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 10.5, 57.0, 140.0, 57.0, 140.0, 26.0, 286.5, 26.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 272.5, 78.0, 308.5, 78.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 308.5, 128.0, 340.0, 128.0, 340.0, 102.0, 354.5, 102.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-104", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-104", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 324.5, 124.0, 318.5, 124.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 408.0, 284.0, 427.5, 284.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 566.5, 485.0, 566.5, 485.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 408.0, 252.0, 566.5, 252.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-70", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-18", 2 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 648.5, 442.0, 662.5, 442.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-70", 2 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 825.5, 460.0, 761.5, 460.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-70", 3 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 1 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 394.5, 558.0, 867.0, 558.0, 867.0, 525.0, 847.5, 525.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-23", 2 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 414.5, 215.0, 368.5, 215.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 355.5, 215.0, 320.5, 215.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
 ]
	}

}
