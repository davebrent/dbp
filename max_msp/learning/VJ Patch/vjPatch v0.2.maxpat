{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 351.0, 44.0, 843.0, 672.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 351.0, 44.0, 843.0, 672.0 ],
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
					"text" : "Crossfade Between Different Films",
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 360.0, 171.0, 18.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 10.0,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Frame Rate &\nUpdate Time",
					"linecount" : 2,
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 60.0, 150.0, 29.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 10.0,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"ignoreclick" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outputonclick" : 0,
					"hidden" : 0,
					"triangle" : 1,
					"numinlets" : 1,
					"id" : "obj-31",
					"fontname" : "Arial",
					"triscale" : 1.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"minimum" : "<none>",
					"format" : 0,
					"maximum" : "<none>",
					"outlettype" : [ "int", "bang" ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"patching_rect" : [ 60.0, 60.0, 50.0, 18.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 10.0,
					"mouseup" : 0,
					"cantchange" : 0,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"ignoreclick" : 0,
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"hidden" : 0,
					"numinlets" : 2,
					"id" : "obj-12",
					"fontname" : "Arial",
					"gradient" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 150.0, 32.5, 16.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 10.0,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start",
					"ignoreclick" : 0,
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"hidden" : 0,
					"numinlets" : 2,
					"id" : "obj-8",
					"fontname" : "Arial",
					"gradient" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.0, 150.0, 32.5, 16.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 10.0,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"ignoreclick" : 0,
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"hidden" : 0,
					"numinlets" : 2,
					"id" : "obj-5",
					"fontname" : "Arial",
					"gradient" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 150.0, 32.5, 16.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 10.0,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "press esc to go full screen",
					"linecount" : 2,
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-120",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 600.0, 102.0, 29.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 10.0,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fades the videos",
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-118",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 255.0, 600.0, 150.0, 18.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 10.0,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p esc-fullscreen",
					"ignoreclick" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 0,
					"id" : "obj-24",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 600.0, 81.0, 18.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 10.0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"presentation" : 0,
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
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 383.0, 276.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-11",
									"numoutlets" : 0,
									"patching_rect" : [ 352.0, 363.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fullscreen $1",
									"numinlets" : 2,
									"id" : "obj-10",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 370.0, 316.0, 79.0, 18.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 27",
									"numinlets" : 2,
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 365.0, 226.0, 59.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"numinlets" : 0,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 350.0, 155.0, 59.5, 20.0 ],
									"fontsize" : 12.0
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
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window Visuals",
					"ignoreclick" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"id" : "obj-116",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 210.0, 630.0, 89.0, 18.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 10.0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"numdecimalplaces" : 0,
					"ignoreclick" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outputonclick" : 0,
					"hidden" : 0,
					"triangle" : 1,
					"numinlets" : 1,
					"id" : "obj-133",
					"fontname" : "Arial",
					"triscale" : 1.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"minimum" : "<none>",
					"maximum" : "<none>",
					"outlettype" : [ "float", "bang" ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"patching_rect" : [ 45.0, 450.0, 50.0, 18.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 10.0,
					"mouseup" : 0,
					"cantchange" : 0,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend xfade",
					"ignoreclick" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"id" : "obj-130",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 480.0, 74.0, 18.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 10.0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.01",
					"ignoreclick" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 2,
					"id" : "obj-129",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 45.0, 420.0, 37.0, 18.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 10.0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"ignoreclick" : 0,
					"orientation" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"mult" : 1.0,
					"min" : 0.0,
					"hidden" : 0,
					"relative" : 0,
					"numinlets" : 1,
					"id" : "obj-128",
					"floatoutput" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"knobcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 390.0, 140.0, 20.0 ],
					"background" : 0,
					"size" : 128.0,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.xfade",
					"ignoreclick" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 2,
					"id" : "obj-115",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 210.0, 600.0, 45.0, 18.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 10.0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Effect Strength",
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 210.0, 90.0, 20.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 11.595187,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "effectscalar",
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"numdecimalplaces" : 0,
					"ignoreclick" : 0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outputonclick" : 0,
					"hidden" : 0,
					"triangle" : 1,
					"numinlets" : 1,
					"id" : "obj-10",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"minimum" : 0.0,
					"maximum" : "<none>",
					"outlettype" : [ "float", "bang" ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"patching_rect" : [ 120.0, 210.0, 36.0, 20.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 11.595187,
					"mouseup" : 0,
					"cantchange" : 0,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"ignoreclick" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 2,
					"id" : "obj-11",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 90.0, 255.0, 32.5, 20.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 11.595187,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Display Movie",
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 30.0, 79.0, 19.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 11.0,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "audio event",
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 630.0, 465.0, 70.0, 20.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 11.595187,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "expanded note amplitude",
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 450.0, 495.0, 141.0, 20.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 11.595187,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher flashbulbs",
					"ignoreclick" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 2,
					"id" : "obj-17",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 600.0, 525.0, 105.0, 20.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 11.595187,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"presentation" : 0,
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
									"numinlets" : 1,
									"id" : "obj-1",
									"fontname" : "Times New Roman",
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 250.0, 50.0, 18.0 ],
									"fontsize" : 10.177998
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "20 bangs to fade out",
									"numinlets" : 1,
									"id" : "obj-2",
									"fontname" : "Times New Roman",
									"numoutlets" : 0,
									"patching_rect" : [ 213.0, 29.0, 91.0, 18.0 ],
									"fontsize" : 10.177998
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 0,
									"patching_rect" : [ 57.0, 250.0, 15.0, 15.0 ],
									"comment" : "(matrix) flashbulbs"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b",
									"numinlets" : 1,
									"id" : "obj-4",
									"fontname" : "Courier New",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 57.0, 47.0, 27.0, 18.0 ],
									"fontsize" : 10.331545
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-5",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 198.0, 29.0, 15.0, 15.0 ],
									"comment" : "(20 bangs) fade out flashbulbs"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 57.0, 29.0, 15.0, 15.0 ],
									"comment" : "(bang) trigger"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "scale $1",
									"numinlets" : 2,
									"id" : "obj-7",
									"fontname" : "Courier New",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.0, 200.0, 58.0, 16.0 ],
									"fontsize" : 10.331545
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.scalebias @scale 2.",
									"numinlets" : 1,
									"id" : "obj-8",
									"fontname" : "Courier New",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 57.0, 227.0, 151.0, 18.0 ],
									"fontsize" : 10.331545
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.scalebias @scale 8.",
									"numinlets" : 1,
									"id" : "obj-9",
									"fontname" : "Courier New",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 57.0, 154.0, 151.0, 18.0 ],
									"fontsize" : 10.331545
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2., 0. 20",
									"numinlets" : 2,
									"id" : "obj-10",
									"fontname" : "Courier New",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.0, 154.0, 64.0, 16.0 ],
									"fontsize" : 10.331545
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bline",
									"numinlets" : 1,
									"id" : "obj-11",
									"fontname" : "Courier New",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 207.0, 177.0, 39.0, 18.0 ],
									"fontsize" : 10.331545
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op <p @val 0.95",
									"numinlets" : 2,
									"id" : "obj-12",
									"fontname" : "Courier New",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 57.0, 202.0, 151.0, 18.0 ],
									"fontsize" : 10.331545
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op !- @val 1.",
									"numinlets" : 2,
									"id" : "obj-13",
									"fontname" : "Courier New",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 57.0, 177.0, 139.0, 18.0 ],
									"fontsize" : 10.331545
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.brcosa @brightness 4. @contrast 1.5 @saturation 0.125",
									"linecount" : 5,
									"numinlets" : 1,
									"id" : "obj-14",
									"fontname" : "Courier New",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 57.0, 95.0, 108.0, 65.0 ],
									"fontsize" : 10.331545
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.noise 4 char 16 12",
									"numinlets" : 1,
									"id" : "obj-15",
									"fontname" : "Courier New",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 57.0, 72.0, 145.0, 18.0 ],
									"fontsize" : 10.331545
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bang to trigger",
									"numinlets" : 1,
									"id" : "obj-16",
									"fontname" : "Times New Roman",
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 29.0, 68.0, 18.0 ],
									"fontsize" : 10.177998
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
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher dBexpander",
					"ignoreclick" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 3,
					"id" : "obj-18",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 405.0, 465.0, 115.0, 20.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 11.595187,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"presentation" : 0,
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
									"numinlets" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 198.0, 91.0, 46.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "expanded level, in dB",
									"numinlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 170.0, 119.0, 20.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 170.0, 25.0, 25.0 ],
									"comment" : "(float) log10 amplitude"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1.",
									"numinlets" : 2,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 33.0, 141.0, 28.0, 20.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set floor threshold",
									"numinlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 97.0, 101.0, 20.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "clip if out of range",
									"numinlets" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 77.0, 100.0, 20.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "optional gain/trim",
									"numinlets" : 1,
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 56.0, 97.0, 20.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "minimum 0.",
									"numinlets" : 2,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 33.0, 74.0, 68.0, 20.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-9",
									"numoutlets" : 0,
									"patching_rect" : [ 95.0, 170.0, 25.0, 25.0 ],
									"comment" : "(float) expanded level"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "threshold (dB)",
									"numinlets" : 1,
									"id" : "obj-10",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 182.0, 5.0, 81.0, 20.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "input gain (dB)",
									"numinlets" : 1,
									"id" : "obj-11",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 5.0, 84.0, 20.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "input level (dB)",
									"numinlets" : 1,
									"id" : "obj-12",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 5.0, 86.0, 20.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "expand to occupy full dB range",
									"numinlets" : 1,
									"id" : "obj-13",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 140.0, 168.0, 20.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "calculate level as a percentage of the above-threshold range",
									"numinlets" : 1,
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 118.0, 321.0, 20.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"numinlets" : 2,
									"id" : "obj-15",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 33.0, 53.0, 67.0, 20.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "maximum -120.",
									"numinlets" : 2,
									"id" : "obj-16",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 33.0, 95.0, 88.0, 20.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -120.",
									"numinlets" : 2,
									"id" : "obj-17",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 95.0, 141.0, 43.0, 20.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1.",
									"numinlets" : 2,
									"id" : "obj-18",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 33.0, 116.0, 73.0, 20.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-19",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 187.0, 28.0, 25.0, 25.0 ],
									"comment" : "(float) threshold dB"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-20",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 28.0, 25.0, 25.0 ],
									"comment" : "(float) input gain/trim dB"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-21",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 33.0, 28.0, 25.0, 25.0 ],
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
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Peak Level",
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 210.0, 240.0, 68.0, 20.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 11.595187,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "expanded level",
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 420.0, 315.0, 89.0, 20.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 11.595187,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Level as Pct. of Max.",
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 315.0, 118.0, 20.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 11.595187,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"numdecimalplaces" : 0,
					"ignoreclick" : 0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outputonclick" : 0,
					"hidden" : 0,
					"triangle" : 1,
					"numinlets" : 1,
					"id" : "obj-22",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"minimum" : 0.0,
					"maximum" : 1.0,
					"outlettype" : [ "float", "bang" ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"patching_rect" : [ 285.0, 315.0, 60.0, 20.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 11.595187,
					"mouseup" : 0,
					"cantchange" : 0,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher dBexpander",
					"ignoreclick" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 3,
					"id" : "obj-23",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 285.0, 285.0, 115.0, 20.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 11.595187,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"presentation" : 0,
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
									"numinlets" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 198.0, 91.0, 46.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "expanded level, in dB",
									"numinlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 170.0, 119.0, 20.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 170.0, 25.0, 25.0 ],
									"comment" : "(float) log10 amplitude"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1.",
									"numinlets" : 2,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 33.0, 141.0, 28.0, 20.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set floor threshold",
									"numinlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 97.0, 101.0, 20.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "clip if out of range",
									"numinlets" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 77.0, 100.0, 20.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "optional gain/trim",
									"numinlets" : 1,
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 56.0, 97.0, 20.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "minimum 0.",
									"numinlets" : 2,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 33.0, 74.0, 68.0, 20.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-9",
									"numoutlets" : 0,
									"patching_rect" : [ 95.0, 170.0, 25.0, 25.0 ],
									"comment" : "(float) expanded level"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "threshold (dB)",
									"numinlets" : 1,
									"id" : "obj-10",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 182.0, 5.0, 81.0, 20.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "input gain (dB)",
									"numinlets" : 1,
									"id" : "obj-11",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 5.0, 84.0, 20.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "input level (dB)",
									"numinlets" : 1,
									"id" : "obj-12",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 5.0, 86.0, 20.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "expand to occupy full dB range",
									"numinlets" : 1,
									"id" : "obj-13",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 140.0, 168.0, 20.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "calculate level as a percentage of the above-threshold range",
									"numinlets" : 1,
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 118.0, 321.0, 20.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"numinlets" : 2,
									"id" : "obj-15",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 33.0, 53.0, 67.0, 20.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "maximum -120.",
									"numinlets" : 2,
									"id" : "obj-16",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 33.0, 95.0, 88.0, 20.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -120.",
									"numinlets" : 2,
									"id" : "obj-17",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 95.0, 141.0, 43.0, 20.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1.",
									"numinlets" : 2,
									"id" : "obj-18",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 33.0, 116.0, 73.0, 20.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-19",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 187.0, 28.0, 25.0, 25.0 ],
									"comment" : "(float) threshold dB"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-20",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 112.0, 28.0, 25.0, 25.0 ],
									"comment" : "(float) input gain/trim dB"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-21",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 33.0, 28.0, 25.0, 25.0 ],
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
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher pickpicture",
					"ignoreclick" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"id" : "obj-25",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 405.0, 525.0, 108.0, 20.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 11.595187,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"presentation" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 51.0, 315.0, 1175.0, 425.0 ],
						"bglocked" : 0,
						"defrect" : [ 51.0, 315.0, 1175.0, 425.0 ],
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
									"maxclass" : "comment",
									"text" : "use int values 0 to 4 to choose a picture",
									"numinlets" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 75.0, 213.0, 20.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "map into the range 0 to nearly 5",
									"numinlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 45.0, 172.0, 20.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1 2 3 4",
									"numinlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 6,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 15.0, 75.0, 72.0, 20.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 4.999",
									"numinlets" : 2,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 15.0, 45.0, 45.0, 20.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "selected picture",
									"numinlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 345.0, 330.0, 90.0, 20.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-6",
									"numoutlets" : 0,
									"patching_rect" : [ 315.0, 330.0, 25.0, 25.0 ],
									"comment" : "(matrix) selected picture"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 315.0, 75.0, 56.0, 20.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "importmovie nathan_barley.mov",
									"numinlets" : 2,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 945.0, 120.0, 175.0, 18.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 4 char 160 120",
									"numinlets" : 1,
									"id" : "obj-9",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 870.0, 240.0, 134.0, 20.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "importmovie ozone.mov",
									"numinlets" : 2,
									"id" : "obj-10",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 795.0, 120.0, 134.0, 18.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 4 char 160 120",
									"numinlets" : 1,
									"id" : "obj-11",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 735.0, 240.0, 134.0, 20.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "importmovie sunset.jpg",
									"numinlets" : 2,
									"id" : "obj-12",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 645.0, 120.0, 130.0, 18.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 4 char 160 120",
									"numinlets" : 1,
									"id" : "obj-13",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 600.0, 240.0, 134.0, 20.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "importmovie dishes.mov",
									"numinlets" : 2,
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 495.0, 120.0, 136.0, 18.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 4 char 160 120",
									"numinlets" : 1,
									"id" : "obj-15",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 450.0, 240.0, 134.0, 20.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-16",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
									"comment" : "(float) 0-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "importmovie loony_tunes.mov",
									"numinlets" : 2,
									"id" : "obj-17",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 120.0, 165.0, 18.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 4 char 160 120",
									"numinlets" : 1,
									"id" : "obj-18",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 315.0, 240.0, 134.0, 20.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "value in the range 0 to 1",
									"numinlets" : 1,
									"id" : "obj-19",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 15.0, 133.0, 20.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Choose one of five pictures, based on the incoming value",
									"linecount" : 4,
									"numinlets" : 1,
									"id" : "obj-20",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 315.0, 15.0, 93.0, 60.0 ],
									"fontsize" : 11.595187
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 324.5, 138.0, 324.5, 138.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 24.5, 150.0, 324.5, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 879.5, 308.0, 324.5, 308.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 744.5, 308.0, 324.5, 308.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 609.5, 308.0, 324.5, 308.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 459.5, 308.0, 324.5, 308.0 ]
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
									"midpoints" : [ 324.5, 105.0, 324.5, 105.0 ]
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
									"midpoints" : [ 504.5, 138.0, 459.5, 138.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 35.099998, 150.0, 459.5, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 324.5, 105.0, 504.5, 105.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 654.5, 138.0, 609.5, 138.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 45.700001, 150.0, 609.5, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 324.5, 105.0, 654.5, 105.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 804.5, 138.0, 744.5, 138.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 3 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 56.299999, 150.0, 744.5, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 324.5, 105.0, 804.5, 105.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 954.5, 138.0, 879.5, 138.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 4 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 66.900002, 150.0, 879.5, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 324.5, 105.0, 954.5, 105.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "expand to full range",
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 285.0, 112.0, 20.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 11.595187,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "translate to dB",
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 210.0, 85.0, 20.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 11.595187,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Peak Amplitude",
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 180.0, 92.0, 20.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 11.595187,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"ignoreclick" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"id" : "obj-37",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 390.0, 315.0, 32.5, 20.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 11.595187,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op <=p @val 0.",
					"ignoreclick" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 2,
					"id" : "obj-38",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 15.0, 300.0, 129.0, 20.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 11.595187,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"ignoreclick" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 2,
					"id" : "obj-41",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 600.0, 495.0, 35.0, 20.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 11.595187,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"numdecimalplaces" : 0,
					"ignoreclick" : 0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outputonclick" : 0,
					"hidden" : 0,
					"triangle" : 1,
					"numinlets" : 1,
					"id" : "obj-43",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"minimum" : 0.0,
					"maximum" : 1.0,
					"outlettype" : [ "float", "bang" ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"patching_rect" : [ 405.0, 495.0, 43.0, 20.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 11.595187,
					"mouseup" : 0,
					"cantchange" : 0,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ms",
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 795.0, 375.0, 26.0, 20.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 11.595187,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ms",
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 675.0, 375.0, 26.0, 20.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 11.595187,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dB",
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 555.0, 375.0, 25.0, 20.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 11.595187,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dB",
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-49",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 375.0, 25.0, 20.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 11.595187,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dB",
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-50",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 360.0, 240.0, 25.0, 20.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 11.595187,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dB",
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 525.0, 240.0, 25.0, 20.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 11.595187,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dB",
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-52",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 435.0, 240.0, 25.0, 20.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 11.595187,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"numdecimalplaces" : 0,
					"ignoreclick" : 0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outputonclick" : 0,
					"hidden" : 0,
					"triangle" : 1,
					"numinlets" : 1,
					"id" : "obj-53",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"minimum" : "<none>",
					"maximum" : "<none>",
					"outlettype" : [ "float", "bang" ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"patching_rect" : [ 285.0, 240.0, 67.0, 20.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 11.595187,
					"mouseup" : 0,
					"cantchange" : 0,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"numdecimalplaces" : 0,
					"ignoreclick" : 0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outputonclick" : 0,
					"hidden" : 0,
					"triangle" : 1,
					"numinlets" : 1,
					"id" : "obj-54",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"minimum" : "<none>",
					"maximum" : "<none>",
					"outlettype" : [ "float", "bang" ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"patching_rect" : [ 405.0, 375.0, 67.0, 20.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 11.595187,
					"mouseup" : 0,
					"cantchange" : 0,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"numdecimalplaces" : 0,
					"ignoreclick" : 0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outputonclick" : 0,
					"hidden" : 0,
					"triangle" : 1,
					"numinlets" : 1,
					"id" : "obj-55",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"minimum" : -120.0,
					"maximum" : -0.001,
					"outlettype" : [ "float", "bang" ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"patching_rect" : [ 465.0, 240.0, 54.0, 20.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 11.595187,
					"mouseup" : 0,
					"cantchange" : 0,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p AtodB",
					"ignoreclick" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"id" : "obj-56",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.0, 210.0, 52.0, 20.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 11.595187,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"presentation" : 0,
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
									"numinlets" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 19.0, 345.0, 33.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "amplitude expressed as a decimal;\r1. = full amplitude",
									"linecount" : 2,
									"numinlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 139.0, 50.0, 192.0, 33.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 0,
									"patching_rect" : [ 110.0, 120.0, 25.0, 25.0 ],
									"comment" : "(float) amplitude"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-4",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 110.0, 50.0, 25.0, 25.0 ],
									"comment" : "(float) decibels"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 20.*log10($f1)",
									"numinlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 86.0, 109.0, 20.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "amplitude expressed in decibels;\r0dB = full amplitude",
									"linecount" : 2,
									"numinlets" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 139.0, 109.0, 182.0, 33.0 ],
									"fontsize" : 11.595187
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
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"id" : "obj-63",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 600.0, 465.0, 20.0, 20.0 ],
					"background" : 0,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Min. Off Time",
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-64",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 750.0, 345.0, 80.0, 20.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 11.595187,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Min. Note Duration",
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-65",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 630.0, 345.0, 107.0, 20.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 11.595187,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "offtime",
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"ignoreclick" : 0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outputonclick" : 0,
					"hidden" : 0,
					"triangle" : 1,
					"numinlets" : 1,
					"id" : "obj-66",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"minimum" : 0,
					"format" : 0,
					"maximum" : "<none>",
					"outlettype" : [ "int", "bang" ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"patching_rect" : [ 750.0, 375.0, 36.0, 20.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 11.595187,
					"mouseup" : 1,
					"cantchange" : 0,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "mindur",
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"ignoreclick" : 0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outputonclick" : 0,
					"hidden" : 0,
					"triangle" : 1,
					"numinlets" : 1,
					"id" : "obj-67",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"minimum" : 20,
					"format" : 0,
					"maximum" : "<none>",
					"outlettype" : [ "int", "bang" ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"patching_rect" : [ 630.0, 375.0, 36.0, 20.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 11.595187,
					"mouseup" : 1,
					"cantchange" : 0,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Note-on Threshold",
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-68",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 510.0, 345.0, 107.0, 20.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 11.595187,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"numdecimalplaces" : 0,
					"ignoreclick" : 0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outputonclick" : 0,
					"hidden" : 0,
					"triangle" : 1,
					"numinlets" : 1,
					"id" : "obj-69",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"minimum" : -120.0,
					"maximum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"patching_rect" : [ 510.0, 375.0, 43.0, 20.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 11.595187,
					"mouseup" : 0,
					"cantchange" : 0,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher detectevent",
					"ignoreclick" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 4,
					"id" : "obj-70",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 405.0, 420.0, 112.0, 20.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 11.595187,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"presentation" : 0,
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
									"numinlets" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "float", "bang", "bang", "bang" ],
									"patching_rect" : [ 162.0, 304.0, 52.0, 20.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f -120.",
									"numinlets" : 2,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 284.0, 212.0, 41.0, 20.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "wait at least minimum off time, then turn note off and begin looking for next event",
									"linecount" : 4,
									"numinlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 246.0, 123.0, 60.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "wait at least minimum note time...",
									"numinlets" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 264.0, 376.0, 184.0, 20.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "track amplitude till it stops increasing, then turn note on and report peak amplitude of attack",
									"linecount" : 5,
									"numinlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 276.0, 271.0, 130.0, 73.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "if note is off and threshold is passed...",
									"linecount" : 3,
									"numinlets" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 199.0, 176.0, 96.0, 46.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "amplitude of attack",
									"numinlets" : 1,
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 77.0, 450.0, 106.0, 20.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1/0 = note-on/note-off",
									"numinlets" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 450.0, 120.0, 20.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min. off time",
									"numinlets" : 1,
									"id" : "obj-9",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 435.0, 17.0, 76.0, 20.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min. note duration",
									"linecount" : 2,
									"numinlets" : 1,
									"id" : "obj-10",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 369.0, 5.0, 63.0, 33.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "threshold dB",
									"numinlets" : 1,
									"id" : "obj-11",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 292.0, 17.0, 74.0, 20.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"id" : "obj-12",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 249.0, 20.0, 18.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"numinlets" : 2,
									"id" : "obj-13",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.0, 203.0, 30.0, 18.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 50",
									"numinlets" : 2,
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 27.0, 228.0, 91.0, 20.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang",
									"numinlets" : 2,
									"id" : "obj-15",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 27.0, 203.0, 62.0, 20.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"numinlets" : 1,
									"id" : "obj-16",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 67.0, 174.0, 43.0, 20.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"id" : "obj-17",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.0, 399.0, 20.0, 18.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"id" : "obj-18",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 153.0, 31.0, 20.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i2 then $f1",
									"numinlets" : 2,
									"id" : "obj-19",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 174.0, 80.0, 20.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 100",
									"numinlets" : 2,
									"id" : "obj-20",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 202.0, 374.0, 59.0, 20.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"id" : "obj-21",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.0, 325.0, 20.0, 18.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"numinlets" : 2,
									"id" : "obj-22",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 240.0, 128.0, 32.0, 20.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "& 1",
									"numinlets" : 2,
									"id" : "obj-23",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 187.0, 153.0, 62.0, 20.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 then $f2",
									"numinlets" : 2,
									"id" : "obj-24",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.0, 283.0, 78.0, 20.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "<= -120.",
									"numinlets" : 2,
									"id" : "obj-25",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 162.0, 262.0, 52.0, 20.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"numinlets" : 2,
									"id" : "obj-26",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 205.0, 237.0, 23.0, 20.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f b",
									"numinlets" : 1,
									"id" : "obj-27",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 162.0, 212.0, 40.0, 20.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-28",
									"numoutlets" : 0,
									"patching_rect" : [ 162.0, 423.0, 25.0, 25.0 ],
									"comment" : "(float) peak attack amplitude"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-29",
									"numoutlets" : 0,
									"patching_rect" : [ 182.0, 423.0, 25.0, 25.0 ],
									"comment" : "(1/0) note-on/note-off"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-30",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 455.0, 39.0, 25.0, 25.0 ],
									"comment" : "(int) minimum off time in ms"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-31",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 384.0, 39.0, 25.0, 25.0 ],
									"comment" : "(int) minimum note duration in ms"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-32",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 312.0, 39.0, 25.0, 25.0 ],
									"comment" : "(float) threshold dB"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f b",
									"numinlets" : 1,
									"id" : "obj-33",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 187.0, 82.0, 38.0, 20.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f -120.",
									"numinlets" : 2,
									"id" : "obj-34",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 227.0, 103.0, 41.0, 20.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> -120.",
									"numinlets" : 2,
									"id" : "obj-35",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 187.0, 128.0, 45.0, 20.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-36",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 187.0, 39.0, 25.0, 25.0 ],
									"comment" : "(float) audio peak dB"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "audio peak dB",
									"numinlets" : 1,
									"id" : "obj-37",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 164.0, 17.0, 83.0, 20.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Detect an audio event (i.e. a \"note\") when it surpasses a certain dB threshold",
									"linecount" : 3,
									"numinlets" : 1,
									"id" : "obj-38",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 7.0, 157.0, 46.0 ],
									"fontsize" : 11.595187
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
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"candicane6" : [ 0.7348, 0.03601, 0.78958, 1.0 ],
					"thickness" : 2,
					"compatibility" : 0,
					"ignoreclick" : 0,
					"orientation" : 1,
					"border_left" : 1,
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setstyle" : 5,
					"contdata" : 0,
					"settype" : 0,
					"spacing" : 0,
					"hidden" : 0,
					"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"candicane4" : [ 0.44088, 0.62161, 0.07375, 1.0 ],
					"candicane7" : [ 0.88176, 0.24321, 0.14749, 1.0 ],
					"numinlets" : 1,
					"border_bottom" : 1,
					"id" : "obj-72",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"signed" : 0,
					"candicane3" : [ 0.29392, 0.41441, 0.71583, 1.0 ],
					"setminmax" : [ -120.0, 0.0 ],
					"numoutlets" : 2,
					"candycane" : 1,
					"candicane2" : [ 0.14696, 0.2072, 0.35792, 1.0 ],
					"border_right" : 1,
					"border_top" : 1,
					"ghostbar" : 0,
					"outlettype" : [ "", "" ],
					"drawpeaks" : 0,
					"patching_rect" : [ 300.0, 360.0, 82.0, 62.0 ],
					"background" : 0,
					"size" : 1,
					"presentation" : 0,
					"candicane8" : [ 0.02872, 0.45042, 0.50541, 1.0 ],
					"candicane5" : [ 0.58784, 0.82881, 0.43166, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audio On/Off",
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-81",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 285.0, 30.0, 74.0, 19.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 11.0,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"id" : "obj-85",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 285.0, 60.0, 20.0, 20.0 ],
					"background" : 0,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adc~",
					"ignoreclick" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"id" : "obj-86",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 285.0, 90.0, 36.0, 20.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 11.595187,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gain/Trim",
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-90",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 390.0, 210.0, 61.0, 20.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 11.595187,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "peakgain",
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"numdecimalplaces" : 0,
					"ignoreclick" : 0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outputonclick" : 0,
					"hidden" : 0,
					"triangle" : 1,
					"numinlets" : 1,
					"id" : "obj-91",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"minimum" : "<none>",
					"maximum" : "<none>",
					"outlettype" : [ "float", "bang" ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"patching_rect" : [ 390.0, 240.0, 43.0, 20.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 11.595187,
					"mouseup" : 0,
					"cantchange" : 0,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"numdecimalplaces" : 0,
					"ignoreclick" : 0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outputonclick" : 0,
					"hidden" : 0,
					"triangle" : 1,
					"numinlets" : 1,
					"id" : "obj-97",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"minimum" : 0.0,
					"maximum" : 1.0,
					"outlettype" : [ "float", "bang" ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"patching_rect" : [ 285.0, 180.0, 60.0, 20.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 11.595187,
					"mouseup" : 0,
					"cantchange" : 0,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 320 240",
					"ignoreclick" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"id" : "obj-98",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 15.0, 180.0, 111.0, 20.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 11.595187,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"id" : "obj-99",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 15.0, 60.0, 20.0, 20.0 ],
					"background" : 0,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro",
					"ignoreclick" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 2,
					"id" : "obj-100",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 15.0, 90.0, 40.0, 20.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 11.595187,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "peakamp~",
					"ignoreclick" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 2,
					"id" : "obj-104",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 285.0, 150.0, 65.0, 20.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 11.595187,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Noise Floor Threshold",
					"linecount" : 2,
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-105",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 465.0, 210.0, 72.0, 33.0 ],
					"fontface" : 0,
					"background" : 0,
					"fontsize" : 11.595187,
					"presentation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amplitude Tracking",
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 105.0, 15.0, 164.0, 25.0 ],
					"fontface" : 1,
					"background" : 0,
					"fontsize" : 16.0,
					"presentation" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 294.5, 81.0, 294.5, 81.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 1 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 311.5, 136.0, 294.5, 136.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 294.5, 126.0, 294.5, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-115", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 414.5, 585.0, 245.5, 585.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 24.5, 585.0, 219.5, 585.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-115", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 609.5, 585.0, 245.5, 585.0 ]
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
					"midpoints" : [ 54.5, 585.0, 219.5, 585.0 ]
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
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 294.5, 345.0, 150.0, 345.0, 150.0, 240.0, 99.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 129.5, 240.0, 113.0, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 99.5, 285.0, 134.5, 285.0 ]
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
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 413.0, 345.0, 309.5, 345.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 414.5, 486.0, 414.5, 486.0 ]
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
					"midpoints" : [ 413.0, 372.0, 414.5, 372.0 ]
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
					"midpoints" : [ 519.5, 405.0, 445.5, 405.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-18", 2 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 519.5, 405.0, 528.0, 405.0, 528.0, 450.0, 510.5, 450.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-70", 2 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 639.5, 405.0, 476.5, 405.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 609.5, 486.0, 609.5, 486.0 ]
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
					"midpoints" : [ 759.5, 405.0, 507.5, 405.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 1 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 507.5, 450.0, 609.5, 450.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 390.5, 312.0, 399.5, 312.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-23", 2 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 474.5, 270.0, 390.5, 270.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 399.5, 270.0, 342.5, 270.0 ]
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 39.5, 168.0, 24.5, 168.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 84.5, 168.0, 24.5, 168.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 129.5, 168.0, 24.5, 168.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-100", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 69.5, 78.0, 45.5, 78.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 24.5, 81.0, 24.5, 81.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 24.5, 126.0, 24.5, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 24.5, 135.0, 294.5, 135.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-104", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 69.5, 135.0, 340.5, 135.0 ]
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
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 399.5, 360.0, 399.0, 360.0, 399.0, 553.0, 695.5, 553.0 ]
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
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 129.5, 627.0, 219.5, 627.0 ]
				}

			}
 ]
	}

}
