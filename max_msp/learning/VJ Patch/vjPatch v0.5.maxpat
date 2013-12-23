{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 4.0, 44.0, 907.0, 730.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 4.0, 44.0, 907.0, 730.0 ],
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
					"maxclass" : "flonum",
					"triangle" : 1,
					"triscale" : 0.9,
					"id" : "obj-3",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"minimum" : "<none>",
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"maximum" : "<none>",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numdecimalplaces" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 2,
					"cantchange" : 0,
					"patching_rect" : [ 162.0, 125.0, 46.0, 20.0 ],
					"presentation" : 0,
					"outlettype" : [ "float", "bang" ],
					"outputonclick" : 0,
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0,
					"mouseup" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vol $1",
					"id" : "obj-30",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"hidden" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"fontface" : 0,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"patching_rect" : [ 166.0, 160.0, 39.0, 18.0 ],
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"presentation" : 0,
					"outlettype" : [ "" ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0,
					"gradient" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Press 'esc' to go full screen",
					"id" : "obj-59",
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hidden" : 0,
					"presentation_rect" : [ 240.0, 15.0, 150.0, 18.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 285.0, 15.0, 150.0, 18.0 ],
					"presentation" : 1,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fsmenubar $1",
					"id" : "obj-16",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"hidden" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"fontface" : 0,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"patching_rect" : [ 120.0, 660.0, 79.0, 18.0 ],
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"presentation" : 0,
					"outlettype" : [ "" ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0,
					"gradient" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-29",
					"ignoreclick" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"presentation_rect" : [ 356.0, 195.0, 19.0, 19.0 ],
					"numinlets" : 1,
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 90.0, 630.0, 19.0, 19.0 ],
					"presentation" : 1,
					"outlettype" : [ "int" ],
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window Visuals",
					"id" : "obj-116",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 210.0, 705.0, 89.0, 18.0 ],
					"presentation" : 0,
					"outlettype" : [ "bang", "" ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Show/Hide Menu Bar",
					"id" : "obj-32",
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hidden" : 0,
					"presentation_rect" : [ 356.0, 173.0, 104.0, 18.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 375.0, 60.0, 150.0, 18.0 ],
					"presentation" : 1,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "TRACK 2",
					"id" : "obj-9",
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hidden" : 0,
					"presentation_rect" : [ 249.0, 241.0, 180.0, 20.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 420.0, 180.0, 20.0 ],
					"presentation" : 1,
					"underline" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "TRACK 1",
					"id" : "obj-7",
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hidden" : 0,
					"presentation_rect" : [ 19.0, 241.0, 180.0, 20.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 75.0, 105.0, 180.0, 20.0 ],
					"presentation" : 1,
					"underline" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Peak Level",
					"id" : "obj-2",
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hidden" : 0,
					"presentation_rect" : [ 249.0, 271.0, 68.0, 20.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 255.0, 68.0, 20.0 ],
					"presentation" : 1,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"planemap" : [ 0, 1, 2, 3 ],
					"srcrect" : [ 0, 0, 320, 240 ],
					"id" : "obj-1",
					"ignoreclick" : 0,
					"idlemouse" : 0,
					"usedstrect" : 0,
					"hidden" : 0,
					"presentation_rect" : [ 19.0, 106.0, 144.0, 109.0 ],
					"colormode" : "argb",
					"numinlets" : 1,
					"usesrcrect" : 0,
					"depthbuffer" : 1,
					"border" : 0.0,
					"fsaa" : 0,
					"stereo" : 0,
					"numoutlets" : 2,
					"patching_rect" : [ 300.0, 630.0, 80.0, 60.0 ],
					"presentation" : 1,
					"onscreen" : 1,
					"dstrect" : [ 0, 0, 320, 240 ],
					"outlettype" : [ "", "" ],
					"interp" : 0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0,
					"doublebuffer" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Crossfade Between Different Films",
					"id" : "obj-35",
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hidden" : 0,
					"presentation_rect" : [ 19.0, 46.0, 218.0, 20.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 360.0, 218.0, 20.0 ],
					"presentation" : 1,
					"underline" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Update Time (24ms)",
					"id" : "obj-33",
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hidden" : 0,
					"presentation_rect" : [ 246.0, 173.0, 104.0, 18.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 60.0, 150.0, 18.0 ],
					"presentation" : 1,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triangle" : 1,
					"triscale" : 1.0,
					"id" : "obj-31",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"minimum" : 24,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"format" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"maximum" : 24,
					"presentation_rect" : [ 246.0, 194.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 2,
					"cantchange" : 1,
					"patching_rect" : [ 60.0, 60.0, 50.0, 18.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ],
					"outputonclick" : 0,
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0,
					"mouseup" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"id" : "obj-12",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"hidden" : 0,
					"presentation_rect" : [ 335.0, 148.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"fontface" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 120.0, 150.0, 32.5, 16.0 ],
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0,
					"gradient" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start",
					"id" : "obj-8",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"hidden" : 0,
					"presentation_rect" : [ 290.0, 148.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"fontface" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 75.0, 150.0, 32.5, 16.0 ],
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0,
					"gradient" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"id" : "obj-5",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"hidden" : 0,
					"presentation_rect" : [ 245.0, 148.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"fontface" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 30.0, 150.0, 32.5, 16.0 ],
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0,
					"gradient" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "press esc to go full screen",
					"linecount" : 2,
					"id" : "obj-120",
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hidden" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 600.0, 102.0, 29.0 ],
					"presentation" : 0,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fades the videos",
					"id" : "obj-118",
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hidden" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 255.0, 600.0, 150.0, 18.0 ],
					"presentation" : 0,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p esc-fullscreen",
					"id" : "obj-24",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 0,
					"fontface" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 120.0, 600.0, 81.0, 18.0 ],
					"presentation" : 0,
					"outlettype" : [ "" ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 383.0, 276.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-11",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 352.0, 363.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fullscreen $1",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 370.0, 316.0, 79.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 27",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 365.0, 226.0, 59.0, 20.0 ],
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"patching_rect" : [ 350.0, 155.0, 59.5, 20.0 ],
									"outlettype" : [ "int", "int", "int", "int" ]
								}

							}
 ],
						"lines" : [ 							{
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
									"destination" : [ "obj-6", 0 ],
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
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triangle" : 1,
					"triscale" : 1.0,
					"id" : "obj-133",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"minimum" : "<none>",
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"maximum" : "<none>",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numdecimalplaces" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 2,
					"cantchange" : 0,
					"patching_rect" : [ 45.0, 450.0, 50.0, 18.0 ],
					"presentation" : 0,
					"outlettype" : [ "float", "bang" ],
					"outputonclick" : 0,
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0,
					"mouseup" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend xfade",
					"id" : "obj-130",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 45.0, 480.0, 74.0, 18.0 ],
					"presentation" : 0,
					"outlettype" : [ "" ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.01",
					"id" : "obj-129",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"fontface" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 45.0, 420.0, 37.0, 18.0 ],
					"presentation" : 0,
					"outlettype" : [ "float" ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"orientation" : 0,
					"id" : "obj-128",
					"knobcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"ignoreclick" : 0,
					"mult" : 1.0,
					"min" : 0.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"presentation_rect" : [ 19.0, 76.0, 140.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"relative" : 0,
					"patching_rect" : [ 45.0, 389.0, 140.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"floatoutput" : 0,
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"background" : 0,
					"size" : 128.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.xfade",
					"id" : "obj-115",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"fontface" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 210.0, 600.0, 45.0, 18.0 ],
					"presentation" : 0,
					"outlettype" : [ "jit_matrix", "" ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Effect Strength",
					"id" : "obj-6",
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hidden" : 0,
					"presentation_rect" : [ 19.0, 391.0, 90.0, 20.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 210.0, 90.0, 20.0 ],
					"presentation" : 1,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "effectscalar",
					"triangle" : 1,
					"triscale" : 0.9,
					"id" : "obj-10",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"minimum" : 0.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"hidden" : 0,
					"maximum" : "<none>",
					"presentation_rect" : [ 124.0, 391.0, 36.0, 20.0 ],
					"numinlets" : 1,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numdecimalplaces" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"cantchange" : 0,
					"patching_rect" : [ 120.0, 210.0, 36.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ],
					"outputonclick" : 0,
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0,
					"mouseup" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"id" : "obj-11",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"fontface" : 0,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"patching_rect" : [ 90.0, 255.0, 32.5, 20.0 ],
					"presentation" : 0,
					"outlettype" : [ "float" ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Display Movie",
					"id" : "obj-13",
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hidden" : 0,
					"presentation_rect" : [ 349.0, 102.0, 79.0, 19.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 30.0, 79.0, 19.0 ],
					"presentation" : 1,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "audio event",
					"id" : "obj-14",
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hidden" : 0,
					"presentation_rect" : [ 249.0, 391.0, 70.0, 20.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"patching_rect" : [ 630.0, 465.0, 70.0, 20.0 ],
					"presentation" : 1,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "expanded note amplitude",
					"id" : "obj-15",
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hidden" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"patching_rect" : [ 450.0, 495.0, 141.0, 20.0 ],
					"presentation" : 0,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher flashbulbs",
					"id" : "obj-17",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"fontface" : 0,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"patching_rect" : [ 600.0, 525.0, 105.0, 20.0 ],
					"presentation" : 0,
					"outlettype" : [ "jit_matrix" ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
									"id" : "obj-1",
									"fontname" : "Times New Roman",
									"numinlets" : 1,
									"fontsize" : 10.177998,
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 250.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "20 bangs to fade out",
									"id" : "obj-2",
									"fontname" : "Times New Roman",
									"numinlets" : 1,
									"fontsize" : 10.177998,
									"numoutlets" : 0,
									"patching_rect" : [ 213.0, 29.0, 91.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.0, 250.0, 15.0, 15.0 ],
									"comment" : "(matrix) flashbulbs"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b",
									"id" : "obj-4",
									"fontname" : "Courier New",
									"numinlets" : 1,
									"fontsize" : 10.331545,
									"numoutlets" : 2,
									"patching_rect" : [ 57.0, 47.0, 27.0, 18.0 ],
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-5",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 198.0, 29.0, 15.0, 15.0 ],
									"outlettype" : [ "bang" ],
									"comment" : "(20 bangs) fade out flashbulbs"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-6",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 57.0, 29.0, 15.0, 15.0 ],
									"outlettype" : [ "bang" ],
									"comment" : "(bang) trigger"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "scale $1",
									"id" : "obj-7",
									"fontname" : "Courier New",
									"numinlets" : 2,
									"fontsize" : 10.331545,
									"numoutlets" : 1,
									"patching_rect" : [ 207.0, 200.0, 58.0, 16.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.scalebias @scale 2.",
									"id" : "obj-8",
									"fontname" : "Courier New",
									"numinlets" : 1,
									"fontsize" : 10.331545,
									"numoutlets" : 2,
									"patching_rect" : [ 57.0, 227.0, 151.0, 18.0 ],
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.scalebias @scale 8.",
									"id" : "obj-9",
									"fontname" : "Courier New",
									"numinlets" : 1,
									"fontsize" : 10.331545,
									"numoutlets" : 2,
									"patching_rect" : [ 57.0, 154.0, 151.0, 18.0 ],
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2., 0. 20",
									"id" : "obj-10",
									"fontname" : "Courier New",
									"numinlets" : 2,
									"fontsize" : 10.331545,
									"numoutlets" : 1,
									"patching_rect" : [ 207.0, 154.0, 64.0, 16.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bline",
									"id" : "obj-11",
									"fontname" : "Courier New",
									"numinlets" : 1,
									"fontsize" : 10.331545,
									"numoutlets" : 2,
									"patching_rect" : [ 207.0, 177.0, 39.0, 18.0 ],
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op <p @val 0.95",
									"id" : "obj-12",
									"fontname" : "Courier New",
									"numinlets" : 2,
									"fontsize" : 10.331545,
									"numoutlets" : 2,
									"patching_rect" : [ 57.0, 202.0, 151.0, 18.0 ],
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op !- @val 1.",
									"id" : "obj-13",
									"fontname" : "Courier New",
									"numinlets" : 2,
									"fontsize" : 10.331545,
									"numoutlets" : 2,
									"patching_rect" : [ 57.0, 177.0, 139.0, 18.0 ],
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.brcosa @brightness 4. @contrast 1.5 @saturation 0.125",
									"linecount" : 5,
									"id" : "obj-14",
									"fontname" : "Courier New",
									"numinlets" : 1,
									"fontsize" : 10.331545,
									"numoutlets" : 2,
									"patching_rect" : [ 57.0, 95.0, 108.0, 65.0 ],
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.noise 4 char 16 12",
									"id" : "obj-15",
									"fontname" : "Courier New",
									"numinlets" : 1,
									"fontsize" : 10.331545,
									"numoutlets" : 2,
									"patching_rect" : [ 57.0, 72.0, 145.0, 18.0 ],
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bang to trigger",
									"id" : "obj-16",
									"fontname" : "Times New Roman",
									"numinlets" : 1,
									"fontsize" : 10.177998,
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 29.0, 68.0, 18.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 216.5, 223.0, 66.5, 223.0 ]
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 207.0, 198.0, 66.5, 198.0 ]
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
									"source" : [ "obj-14", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-15", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher dBexpander",
					"id" : "obj-18",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 3,
					"fontface" : 0,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"patching_rect" : [ 405.0, 465.0, 115.0, 20.0 ],
					"presentation" : 0,
					"outlettype" : [ "float", "float" ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
						"visible" : 1,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "amplitude on a logarithmic curve",
									"linecount" : 3,
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 198.0, 91.0, 46.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "expanded level, in dB",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 170.0, 119.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 170.0, 25.0, 25.0 ],
									"comment" : "(float) log10 amplitude"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1.",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"patching_rect" : [ 33.0, 141.0, 28.0, 20.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set floor threshold",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 97.0, 101.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "clip if out of range",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 77.0, 100.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "optional gain/trim",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 56.0, 97.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "minimum 0.",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"patching_rect" : [ 33.0, 74.0, 68.0, 20.0 ],
									"outlettype" : [ "float", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-9",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.0, 170.0, 25.0, 25.0 ],
									"comment" : "(float) expanded level"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "threshold (dB)",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 182.0, 5.0, 81.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "input gain (dB)",
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 5.0, 84.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "input level (dB)",
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 5.0, 86.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "expand to occupy full dB range",
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 140.0, 168.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "calculate level as a percentage of the above-threshold range",
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 118.0, 321.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"patching_rect" : [ 33.0, 53.0, 67.0, 20.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "maximum -120.",
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"patching_rect" : [ 33.0, 95.0, 88.0, 20.0 ],
									"outlettype" : [ "float", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -120.",
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"patching_rect" : [ 95.0, 141.0, 43.0, 20.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1.",
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"patching_rect" : [ 33.0, 116.0, 73.0, 20.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-19",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 187.0, 28.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"comment" : "(float) threshold dB"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-20",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 112.0, 28.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"comment" : "(float) input gain/trim dB"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-21",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 33.0, 28.0, 25.0, 25.0 ],
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
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Peak Level",
					"id" : "obj-19",
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hidden" : 0,
					"presentation_rect" : [ 19.0, 301.0, 68.0, 20.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"patching_rect" : [ 210.0, 240.0, 68.0, 20.0 ],
					"presentation" : 1,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "expanded level",
					"id" : "obj-20",
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hidden" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"patching_rect" : [ 420.0, 315.0, 89.0, 20.0 ],
					"presentation" : 0,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Level as Pct. of Max.",
					"id" : "obj-21",
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hidden" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 315.0, 118.0, 20.0 ],
					"presentation" : 0,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triangle" : 1,
					"triscale" : 0.9,
					"id" : "obj-22",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"minimum" : 0.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"hidden" : 0,
					"maximum" : 1.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numdecimalplaces" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"cantchange" : 0,
					"patching_rect" : [ 285.0, 315.0, 60.0, 20.0 ],
					"presentation" : 0,
					"outlettype" : [ "float", "bang" ],
					"outputonclick" : 0,
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0,
					"mouseup" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher dBexpander",
					"id" : "obj-23",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 3,
					"fontface" : 0,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"patching_rect" : [ 285.0, 285.0, 115.0, 20.0 ],
					"presentation" : 0,
					"outlettype" : [ "float", "float" ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 198.0, 91.0, 46.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "expanded level, in dB",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 170.0, 119.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 170.0, 25.0, 25.0 ],
									"comment" : "(float) log10 amplitude"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1.",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"patching_rect" : [ 33.0, 141.0, 28.0, 20.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set floor threshold",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 97.0, 101.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "clip if out of range",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 77.0, 100.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "optional gain/trim",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 56.0, 97.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "minimum 0.",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"patching_rect" : [ 33.0, 74.0, 68.0, 20.0 ],
									"outlettype" : [ "float", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-9",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.0, 170.0, 25.0, 25.0 ],
									"comment" : "(float) expanded level"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "threshold (dB)",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 182.0, 5.0, 81.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "input gain (dB)",
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 5.0, 84.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "input level (dB)",
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 5.0, 86.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "expand to occupy full dB range",
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 140.0, 168.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "calculate level as a percentage of the above-threshold range",
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 118.0, 321.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"patching_rect" : [ 33.0, 53.0, 67.0, 20.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "maximum -120.",
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"patching_rect" : [ 33.0, 95.0, 88.0, 20.0 ],
									"outlettype" : [ "float", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -120.",
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"patching_rect" : [ 95.0, 141.0, 43.0, 20.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1.",
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"patching_rect" : [ 33.0, 116.0, 73.0, 20.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-19",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 187.0, 28.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"comment" : "(float) threshold dB"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-20",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 112.0, 28.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"comment" : "(float) input gain/trim dB"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-21",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 33.0, 28.0, 25.0, 25.0 ],
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
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher pickpicture",
					"id" : "obj-25",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"patching_rect" : [ 405.0, 525.0, 108.0, 20.0 ],
					"presentation" : 0,
					"outlettype" : [ "jit_matrix" ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
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
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"id" : "obj-69",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"patching_rect" : [ 270.0, 173.0, 46.0, 20.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "vol $1",
									"id" : "obj-70",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"patching_rect" : [ 274.0, 208.0, 39.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read",
									"id" : "obj-40",
									"fontname" : "Arial",
									"presentation_rect" : [ 410.0, 223.0, 32.5, 16.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 989.0, 109.0, 32.5, 16.0 ],
									"presentation" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bang",
									"id" : "obj-41",
									"fontname" : "Arial",
									"presentation_rect" : [ 365.0, 223.0, 32.5, 16.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 960.0, 248.0, 32.5, 16.0 ],
									"presentation" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"id" : "obj-42",
									"fontname" : "Arial",
									"presentation_rect" : [ 320.0, 223.0, 32.5, 16.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 915.0, 248.0, 32.5, 16.0 ],
									"presentation" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.movie 320 240",
									"id" : "obj-43",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"patching_rect" : [ 900.0, 278.0, 111.0, 20.0 ],
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read",
									"id" : "obj-32",
									"fontname" : "Arial",
									"presentation_rect" : [ 395.0, 208.0, 32.5, 16.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 832.0, 108.0, 32.5, 16.0 ],
									"presentation" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bang",
									"id" : "obj-33",
									"fontname" : "Arial",
									"presentation_rect" : [ 350.0, 208.0, 32.5, 16.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 818.0, 246.0, 32.5, 16.0 ],
									"presentation" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"id" : "obj-34",
									"fontname" : "Arial",
									"presentation_rect" : [ 305.0, 208.0, 32.5, 16.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 773.0, 246.0, 32.5, 16.0 ],
									"presentation" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.movie 320 240",
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"patching_rect" : [ 758.0, 276.0, 111.0, 20.0 ],
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read",
									"id" : "obj-28",
									"fontname" : "Arial",
									"presentation_rect" : [ 380.0, 193.0, 32.5, 16.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 709.0, 120.0, 32.5, 16.0 ],
									"presentation" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bang",
									"id" : "obj-29",
									"fontname" : "Arial",
									"presentation_rect" : [ 335.0, 193.0, 32.5, 16.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 682.0, 247.0, 32.5, 16.0 ],
									"presentation" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"id" : "obj-30",
									"fontname" : "Arial",
									"presentation_rect" : [ 290.0, 193.0, 32.5, 16.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 637.0, 247.0, 32.5, 16.0 ],
									"presentation" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.movie 320 240",
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"patching_rect" : [ 622.0, 277.0, 111.0, 20.0 ],
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read",
									"id" : "obj-24",
									"fontname" : "Arial",
									"presentation_rect" : [ 365.0, 178.0, 32.5, 16.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 572.0, 117.0, 32.5, 16.0 ],
									"presentation" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bang",
									"id" : "obj-25",
									"fontname" : "Arial",
									"presentation_rect" : [ 320.0, 178.0, 32.5, 16.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 532.0, 249.0, 32.5, 16.0 ],
									"presentation" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"id" : "obj-26",
									"fontname" : "Arial",
									"presentation_rect" : [ 275.0, 178.0, 32.5, 16.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 487.0, 249.0, 32.5, 16.0 ],
									"presentation" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.movie 320 240",
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"patching_rect" : [ 472.0, 279.0, 111.0, 20.0 ],
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read",
									"id" : "obj-21",
									"fontname" : "Arial",
									"presentation_rect" : [ 350.0, 163.0, 32.5, 16.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 427.0, 120.0, 32.5, 16.0 ],
									"presentation" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bang",
									"id" : "obj-22",
									"fontname" : "Arial",
									"presentation_rect" : [ 305.0, 163.0, 32.5, 16.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 392.0, 248.0, 32.5, 16.0 ],
									"presentation" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"id" : "obj-23",
									"fontname" : "Arial",
									"presentation_rect" : [ 260.0, 163.0, 32.5, 16.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 346.0, 248.0, 32.5, 16.0 ],
									"presentation" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.movie 320 240",
									"id" : "obj-98",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"patching_rect" : [ 331.0, 278.0, 111.0, 20.0 ],
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "use int values 0 to 4 to choose a picture",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 75.0, 213.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "map into the range 0 to nearly 5",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 45.0, 172.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1 2 3 4",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 6,
									"patching_rect" : [ 15.0, 75.0, 72.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 4.999",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"patching_rect" : [ 15.0, 46.0, 47.0, 20.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "selected picture",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 348.0, 411.0, 90.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 318.0, 411.0, 25.0, 25.0 ],
									"comment" : "(matrix) selected picture"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"patching_rect" : [ 316.0, 75.0, 56.0, 20.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 4 char 160 120",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"patching_rect" : [ 873.0, 321.0, 134.0, 20.0 ],
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 4 char 160 120",
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"patching_rect" : [ 738.0, 321.0, 134.0, 20.0 ],
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 4 char 160 120",
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"patching_rect" : [ 603.0, 321.0, 134.0, 20.0 ],
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 4 char 160 120",
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"patching_rect" : [ 453.0, 321.0, 134.0, 20.0 ],
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-16",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"comment" : "(float) 0-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 4 char 160 120",
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"patching_rect" : [ 318.0, 321.0, 134.0, 20.0 ],
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "value in the range 0 to 1",
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 15.0, 133.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Choose one of five pictures, based on the incoming value",
									"linecount" : 4,
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 315.0, 15.0, 93.0, 60.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0,
									"midpoints" : [ 325.5, 231.0, 983.0, 231.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [ 325.5, 231.0, 841.0, 231.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [ 325.5, 234.0, 705.0, 234.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [ 325.5, 234.0, 555.0, 234.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [ 325.5, 234.0, 415.0, 234.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 5 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 77.5, 231.0, 969.5, 231.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 4 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 66.900002, 231.0, 827.5, 231.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 45.700001, 234.0, 691.5, 234.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 35.099998, 234.0, 541.5, 234.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 24.5, 234.0, 401.5, 234.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 998.5, 266.0, 909.5, 266.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 969.5, 266.0, 909.5, 266.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 924.5, 266.0, 909.5, 266.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 782.5, 264.0, 767.5, 264.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 827.5, 264.0, 767.5, 264.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 841.5, 264.0, 767.5, 264.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 646.5, 265.0, 631.5, 265.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 691.5, 265.0, 631.5, 265.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 718.5, 265.0, 631.5, 265.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 496.5, 267.0, 481.5, 267.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 541.5, 267.0, 481.5, 267.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 581.5, 267.0, 481.5, 267.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [ 355.5, 266.0, 340.5, 266.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [ 401.5, 266.0, 340.5, 266.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [ 436.5, 266.0, 340.5, 266.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 4 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 66.900002, 234.0, 723.0, 234.0, 723.0, 273.0, 744.0, 273.0, 744.0, 306.0, 882.5, 306.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 3 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 56.299999, 150.0, 747.5, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 45.700001, 150.0, 612.5, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 35.099998, 150.0, 462.5, 150.0 ]
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 462.5, 389.0, 327.5, 389.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 612.5, 389.0, 327.5, 389.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 747.5, 389.0, 327.5, 389.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 882.5, 389.0, 327.5, 389.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 24.5, 150.0, 327.5, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-43", 0 ],
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
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "expand to full range",
					"id" : "obj-26",
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hidden" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 285.0, 112.0, 20.0 ],
					"presentation" : 0,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "translate to dB",
					"id" : "obj-27",
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hidden" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 210.0, 85.0, 20.0 ],
					"presentation" : 0,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Peak Amplitude",
					"id" : "obj-28",
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hidden" : 0,
					"presentation_rect" : [ 19.0, 271.0, 91.0, 20.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 180.0, 92.0, 20.0 ],
					"presentation" : 1,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"id" : "obj-37",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"patching_rect" : [ 390.0, 315.0, 32.5, 20.0 ],
					"presentation" : 0,
					"outlettype" : [ "bang", "float" ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op <=p @val 0.",
					"id" : "obj-38",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"fontface" : 0,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"patching_rect" : [ 15.0, 300.0, 129.0, 20.0 ],
					"presentation" : 0,
					"outlettype" : [ "jit_matrix", "" ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"id" : "obj-41",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"fontface" : 0,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"patching_rect" : [ 600.0, 495.0, 35.0, 20.0 ],
					"presentation" : 0,
					"outlettype" : [ "bang", "" ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triangle" : 1,
					"triscale" : 0.9,
					"id" : "obj-43",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"minimum" : 0.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"hidden" : 0,
					"maximum" : 1.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numdecimalplaces" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"cantchange" : 0,
					"patching_rect" : [ 405.0, 495.0, 43.0, 20.0 ],
					"presentation" : 0,
					"outlettype" : [ "float", "bang" ],
					"outputonclick" : 0,
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0,
					"mouseup" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ms",
					"id" : "obj-46",
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hidden" : 0,
					"presentation_rect" : [ 429.0, 361.0, 26.0, 20.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"patching_rect" : [ 795.0, 375.0, 26.0, 20.0 ],
					"presentation" : 1,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ms",
					"id" : "obj-47",
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hidden" : 0,
					"presentation_rect" : [ 429.0, 331.0, 26.0, 20.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"patching_rect" : [ 675.0, 375.0, 26.0, 20.0 ],
					"presentation" : 1,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dB",
					"id" : "obj-48",
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hidden" : 0,
					"presentation_rect" : [ 429.0, 301.0, 25.0, 20.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"patching_rect" : [ 555.0, 375.0, 25.0, 20.0 ],
					"presentation" : 1,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dB",
					"id" : "obj-49",
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hidden" : 0,
					"presentation_rect" : [ 429.0, 271.0, 25.0, 20.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 375.0, 25.0, 20.0 ],
					"presentation" : 1,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dB",
					"id" : "obj-50",
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hidden" : 0,
					"presentation_rect" : [ 199.0, 301.0, 25.0, 20.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"patching_rect" : [ 360.0, 240.0, 25.0, 20.0 ],
					"presentation" : 1,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dB",
					"id" : "obj-51",
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hidden" : 0,
					"presentation_rect" : [ 199.0, 361.0, 25.0, 20.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"patching_rect" : [ 525.0, 240.0, 25.0, 20.0 ],
					"presentation" : 1,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dB",
					"id" : "obj-52",
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hidden" : 0,
					"presentation_rect" : [ 199.0, 331.0, 25.0, 20.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"patching_rect" : [ 435.0, 240.0, 25.0, 20.0 ],
					"presentation" : 1,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triangle" : 1,
					"triscale" : 0.9,
					"id" : "obj-53",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"minimum" : "<none>",
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"hidden" : 0,
					"maximum" : "<none>",
					"presentation_rect" : [ 124.0, 301.0, 67.0, 20.0 ],
					"numinlets" : 1,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numdecimalplaces" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"cantchange" : 0,
					"patching_rect" : [ 285.0, 240.0, 67.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ],
					"outputonclick" : 0,
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0,
					"mouseup" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triangle" : 1,
					"triscale" : 0.9,
					"id" : "obj-54",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"minimum" : "<none>",
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"hidden" : 0,
					"maximum" : "<none>",
					"presentation_rect" : [ 354.0, 271.0, 67.0, 20.0 ],
					"numinlets" : 1,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numdecimalplaces" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"cantchange" : 0,
					"patching_rect" : [ 405.0, 375.0, 67.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ],
					"outputonclick" : 0,
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0,
					"mouseup" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triangle" : 1,
					"triscale" : 0.9,
					"id" : "obj-55",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"minimum" : -120.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"hidden" : 0,
					"maximum" : -0.001,
					"presentation_rect" : [ 124.0, 361.0, 54.0, 20.0 ],
					"numinlets" : 1,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numdecimalplaces" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"cantchange" : 0,
					"patching_rect" : [ 465.0, 240.0, 54.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ],
					"outputonclick" : 0,
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0,
					"mouseup" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p AtodB",
					"id" : "obj-56",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"patching_rect" : [ 285.0, 210.0, 52.0, 20.0 ],
					"presentation" : 0,
					"outlettype" : [ "" ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 19.0, 345.0, 33.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "amplitude expressed as a decimal;\r1. = full amplitude",
									"linecount" : 2,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 139.0, 50.0, 192.0, 33.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 110.0, 120.0, 25.0, 25.0 ],
									"comment" : "(float) amplitude"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-4",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 110.0, 50.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"comment" : "(float) decibels"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 20.*log10($f1)",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"patching_rect" : [ 110.0, 86.0, 109.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "amplitude expressed in decibels;\r0dB = full amplitude",
									"linecount" : 2,
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 139.0, 109.0, 182.0, 33.0 ]
								}

							}
 ],
						"lines" : [ 							{
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-63",
					"ignoreclick" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"presentation_rect" : [ 354.0, 391.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 600.0, 465.0, 20.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int" ],
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Min. Off Time",
					"id" : "obj-64",
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hidden" : 0,
					"presentation_rect" : [ 249.0, 361.0, 80.0, 20.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"patching_rect" : [ 750.0, 345.0, 80.0, 20.0 ],
					"presentation" : 1,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Min. Note Duration",
					"id" : "obj-65",
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hidden" : 0,
					"presentation_rect" : [ 249.0, 331.0, 107.0, 20.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"patching_rect" : [ 630.0, 345.0, 107.0, 20.0 ],
					"presentation" : 1,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "offtime",
					"triangle" : 1,
					"triscale" : 0.9,
					"id" : "obj-66",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"minimum" : 0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"format" : 0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"hidden" : 0,
					"maximum" : "<none>",
					"presentation_rect" : [ 354.0, 361.0, 36.0, 20.0 ],
					"numinlets" : 1,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"cantchange" : 0,
					"patching_rect" : [ 750.0, 375.0, 36.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ],
					"outputonclick" : 0,
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0,
					"mouseup" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "mindur",
					"triangle" : 1,
					"triscale" : 0.9,
					"id" : "obj-67",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"minimum" : 20,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"format" : 0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"hidden" : 0,
					"maximum" : "<none>",
					"presentation_rect" : [ 354.0, 331.0, 36.0, 20.0 ],
					"numinlets" : 1,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"cantchange" : 0,
					"patching_rect" : [ 630.0, 375.0, 36.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ],
					"outputonclick" : 0,
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0,
					"mouseup" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Note-on Threshold",
					"id" : "obj-68",
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hidden" : 0,
					"presentation_rect" : [ 249.0, 301.0, 107.0, 20.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"patching_rect" : [ 510.0, 345.0, 107.0, 20.0 ],
					"presentation" : 1,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triangle" : 1,
					"triscale" : 0.9,
					"id" : "obj-69",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"minimum" : -120.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"hidden" : 0,
					"maximum" : 0.0,
					"presentation_rect" : [ 354.0, 301.0, 43.0, 20.0 ],
					"numinlets" : 1,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numdecimalplaces" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"cantchange" : 0,
					"patching_rect" : [ 510.0, 373.0, 43.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ],
					"outputonclick" : 0,
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0,
					"mouseup" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher detectevent",
					"id" : "obj-70",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 4,
					"fontface" : 0,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"patching_rect" : [ 405.0, 420.0, 112.0, 20.0 ],
					"presentation" : 0,
					"outlettype" : [ "float", "" ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 4,
									"patching_rect" : [ 162.0, 304.0, 52.0, 20.0 ],
									"outlettype" : [ "float", "bang", "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f -120.",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"patching_rect" : [ 284.0, 212.0, 41.0, 20.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "wait at least minimum off time, then turn note off and begin looking for next event",
									"linecount" : 4,
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 246.0, 123.0, 60.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "wait at least minimum note time...",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 264.0, 376.0, 184.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "track amplitude till it stops increasing, then turn note on and report peak amplitude of attack",
									"linecount" : 5,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 276.0, 271.0, 130.0, 73.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "if note is off and threshold is passed...",
									"linecount" : 3,
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 199.0, 176.0, 96.0, 46.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "amplitude of attack",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 77.0, 450.0, 106.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1/0 = note-on/note-off",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 450.0, 120.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min. off time",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 435.0, 17.0, 76.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min. note duration",
									"linecount" : 2,
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 369.0, 5.0, 63.0, 33.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "threshold dB",
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 292.0, 17.0, 74.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"patching_rect" : [ 27.0, 249.0, 20.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"patching_rect" : [ 87.0, 203.0, 30.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 50",
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"patching_rect" : [ 27.0, 228.0, 91.0, 20.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang",
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"patching_rect" : [ 27.0, 203.0, 62.0, 20.0 ],
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 3,
									"patching_rect" : [ 67.0, 174.0, 43.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"patching_rect" : [ 202.0, 399.0, 20.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"patching_rect" : [ 67.0, 153.0, 31.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i2 then $f1",
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"patching_rect" : [ 123.0, 174.0, 80.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 100",
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"patching_rect" : [ 202.0, 374.0, 59.0, 20.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"patching_rect" : [ 182.0, 325.0, 20.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"patching_rect" : [ 240.0, 128.0, 32.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "& 1",
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"patching_rect" : [ 187.0, 153.0, 62.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 then $f2",
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"patching_rect" : [ 162.0, 283.0, 78.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "<= -120.",
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"patching_rect" : [ 162.0, 262.0, 52.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"patching_rect" : [ 205.0, 237.0, 23.0, 20.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f b",
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"patching_rect" : [ 162.0, 212.0, 40.0, 20.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-28",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.0, 423.0, 25.0, 25.0 ],
									"comment" : "(float) peak attack amplitude"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-29",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 182.0, 423.0, 25.0, 25.0 ],
									"comment" : "(1/0) note-on/note-off"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-30",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 455.0, 39.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"comment" : "(int) minimum off time in ms"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-31",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 384.0, 39.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"comment" : "(int) minimum note duration in ms"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-32",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 312.0, 39.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"comment" : "(float) threshold dB"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f b",
									"id" : "obj-33",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"patching_rect" : [ 187.0, 82.0, 38.0, 20.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f -120.",
									"id" : "obj-34",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"patching_rect" : [ 227.0, 103.0, 41.0, 20.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> -120.",
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"patching_rect" : [ 187.0, 128.0, 45.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-36",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 187.0, 39.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"comment" : "(float) audio peak dB"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "audio peak dB",
									"id" : "obj-37",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 164.0, 17.0, 83.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Detect an audio event (i.e. a \"note\") when it surpasses a certain dB threshold",
									"linecount" : 3,
									"id" : "obj-38",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 7.0, 157.0, 46.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 3 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 204.5, 325.0, 271.0, 325.0, 271.0, 209.0, 293.5, 209.0 ]
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
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"midpoints" : [ 321.5, 99.0, 258.5, 99.0 ]
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
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [ 214.5, 258.0, 230.5, 258.0 ]
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
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 191.5, 353.0, 275.0, 353.0, 275.0, 124.0, 249.5, 124.0 ]
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
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [ 293.5, 233.0, 218.5, 233.0 ]
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
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 1 ],
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
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-17", 0 ],
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
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-19", 1 ],
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
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 36.5, 345.0, 191.5, 345.0 ]
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
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-21", 0 ],
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
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 196.5, 103.0, 132.5, 103.0 ]
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
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [ 196.5, 149.0, 88.5, 149.0 ]
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
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 88.5, 195.0, 79.5, 195.0 ]
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
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 36.5, 268.0, 23.0, 268.0, 23.0, 149.0, 76.5, 149.0 ]
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 76.5, 195.0, 36.5, 195.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"orientation" : 1,
					"spacing" : 0,
					"border_right" : 1,
					"border_top" : 1,
					"thickness" : 2,
					"id" : "obj-72",
					"border_bottom" : 1,
					"signed" : 0,
					"ignoreclick" : 0,
					"settype" : 0,
					"candicane5" : [ 0.58784, 0.82881, 0.43166, 1.0 ],
					"candicane6" : [ 0.7348, 0.03601, 0.78958, 1.0 ],
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane2" : [ 0.14696, 0.2072, 0.35792, 1.0 ],
					"hidden" : 0,
					"presentation_rect" : [ 252.0, 56.0, 88.0, 75.0 ],
					"numinlets" : 1,
					"drawpeaks" : 0,
					"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"candicane7" : [ 0.88176, 0.24321, 0.14749, 1.0 ],
					"candicane8" : [ 0.02872, 0.45042, 0.50541, 1.0 ],
					"compatibility" : 0,
					"numoutlets" : 2,
					"contdata" : 0,
					"border_left" : 1,
					"candycane" : 1,
					"patching_rect" : [ 300.0, 360.0, 82.0, 62.0 ],
					"setminmax" : [ -120.0, 0.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "" ],
					"candicane3" : [ 0.29392, 0.41441, 0.71583, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"candicane4" : [ 0.44088, 0.62161, 0.07375, 1.0 ],
					"background" : 0,
					"ghostbar" : 0,
					"setstyle" : 5,
					"size" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audio On/Off",
					"id" : "obj-81",
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hidden" : 0,
					"presentation_rect" : [ 349.0, 75.0, 74.0, 19.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"patching_rect" : [ 285.0, 30.0, 74.0, 19.0 ],
					"presentation" : 1,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-85",
					"ignoreclick" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"presentation_rect" : [ 433.0, 76.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 285.0, 60.0, 20.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int" ],
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adc~",
					"id" : "obj-86",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"patching_rect" : [ 285.0, 90.0, 36.0, 20.0 ],
					"presentation" : 0,
					"outlettype" : [ "signal", "signal" ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gain/Trim",
					"id" : "obj-90",
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hidden" : 0,
					"presentation_rect" : [ 19.0, 331.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"patching_rect" : [ 390.0, 210.0, 61.0, 20.0 ],
					"presentation" : 1,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "peakgain",
					"triangle" : 1,
					"triscale" : 0.9,
					"id" : "obj-91",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"minimum" : "<none>",
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"hidden" : 0,
					"maximum" : "<none>",
					"presentation_rect" : [ 124.0, 331.0, 43.0, 20.0 ],
					"numinlets" : 1,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numdecimalplaces" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"cantchange" : 0,
					"patching_rect" : [ 390.0, 240.0, 43.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ],
					"outputonclick" : 0,
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0,
					"mouseup" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triangle" : 1,
					"triscale" : 0.9,
					"id" : "obj-97",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"minimum" : 0.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"hidden" : 0,
					"maximum" : 1.0,
					"presentation_rect" : [ 124.0, 271.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numdecimalplaces" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"cantchange" : 0,
					"patching_rect" : [ 285.0, 180.0, 60.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ],
					"outputonclick" : 0,
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0,
					"mouseup" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 320 240",
					"id" : "obj-98",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"patching_rect" : [ 15.0, 180.0, 111.0, 20.0 ],
					"presentation" : 0,
					"outlettype" : [ "jit_matrix", "" ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-99",
					"ignoreclick" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"presentation_rect" : [ 433.0, 101.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 15.0, 60.0, 20.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int" ],
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro",
					"id" : "obj-100",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"fontface" : 0,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"patching_rect" : [ 15.0, 90.0, 40.0, 20.0 ],
					"presentation" : 0,
					"outlettype" : [ "bang" ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "peakamp~",
					"id" : "obj-104",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"fontface" : 0,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"patching_rect" : [ 285.0, 150.0, 65.0, 20.0 ],
					"presentation" : 0,
					"outlettype" : [ "float" ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gate",
					"id" : "obj-105",
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hidden" : 0,
					"presentation_rect" : [ 19.0, 361.0, 72.0, 20.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"patching_rect" : [ 465.0, 210.0, 72.0, 20.0 ],
					"presentation" : 1,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amplitude Tracking",
					"id" : "obj-4",
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hidden" : 0,
					"presentation_rect" : [ 13.0, 13.0, 164.0, 25.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 16.0,
					"numoutlets" : 0,
					"patching_rect" : [ 105.0, 15.0, 164.0, 25.0 ],
					"presentation" : 1,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 0.75, 0.79, 0.93, 1.0 ],
					"id" : "obj-40",
					"ignoreclick" : 1,
					"grad2" : [ 0.66, 0.66, 0.72, 1.0 ],
					"bgcolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"angle" : 0.0,
					"hidden" : 0,
					"presentation_rect" : [ 244.0, 237.0, 216.0, 179.0 ],
					"numinlets" : 1,
					"mode" : 0,
					"shadow" : 0,
					"border" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 679.0, 82.0, 128.0, 128.0 ],
					"presentation" : 1,
					"rounded" : 8,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 0.75, 0.79, 0.93, 1.0 ],
					"id" : "obj-42",
					"ignoreclick" : 1,
					"grad2" : [ 0.66, 0.66, 0.72, 1.0 ],
					"bgcolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"angle" : 0.0,
					"hidden" : 0,
					"presentation_rect" : [ 15.0, 237.0, 216.0, 179.0 ],
					"numinlets" : 1,
					"mode" : 0,
					"shadow" : 0,
					"border" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 694.0, 97.0, 128.0, 128.0 ],
					"presentation" : 1,
					"rounded" : 8,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 0.75, 0.79, 0.93, 1.0 ],
					"id" : "obj-44",
					"ignoreclick" : 1,
					"grad2" : [ 0.66, 0.66, 0.72, 1.0 ],
					"bgcolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"angle" : 0.0,
					"hidden" : 0,
					"presentation_rect" : [ 14.0, 43.0, 216.0, 179.0 ],
					"numinlets" : 1,
					"mode" : 0,
					"shadow" : 0,
					"border" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 694.0, 97.0, 128.0, 128.0 ],
					"presentation" : 1,
					"rounded" : 8,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 0.75, 0.79, 0.93, 1.0 ],
					"id" : "obj-45",
					"ignoreclick" : 1,
					"grad2" : [ 0.66, 0.66, 0.72, 1.0 ],
					"bgcolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"angle" : 0.0,
					"hidden" : 0,
					"presentation_rect" : [ 243.0, 44.0, 216.0, 179.0 ],
					"numinlets" : 1,
					"mode" : 0,
					"shadow" : 0,
					"border" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 714.0, 89.0, 128.0, 128.0 ],
					"presentation" : 1,
					"rounded" : 8,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-30", 0 ],
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
					"midpoints" : [ 129.5, 645.0, 219.5, 645.0 ]
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
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 129.5, 690.0, 219.5, 690.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 99.5, 657.0, 129.5, 657.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 219.5, 624.0, 309.5, 624.0 ]
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
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
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
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 24.5, 135.0, 294.5, 135.0 ]
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
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 24.5, 81.0, 24.5, 81.0 ]
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
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 129.5, 168.0, 24.5, 168.0 ]
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
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 39.5, 168.0, 24.5, 168.0 ]
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
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
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
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-23", 2 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 474.5, 270.0, 390.5, 270.0 ]
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
					"source" : [ "obj-70", 1 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 507.5, 450.0, 609.5, 450.0 ]
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
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-17", 0 ],
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
					"midpoints" : [ 609.5, 486.0, 609.5, 486.0 ]
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
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-18", 2 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 519.5, 405.0, 528.0, 405.0, 528.0, 450.0, 510.5, 450.0 ]
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
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
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
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 413.0, 372.0, 414.5, 372.0 ]
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
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 413.0, 345.0, 309.5, 345.0 ]
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
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
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
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 99.5, 285.0, 134.5, 285.0 ]
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
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 294.5, 345.0, 150.0, 345.0, 150.0, 240.0, 99.5, 240.0 ]
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
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 54.5, 585.0, 219.5, 585.0 ]
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
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
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
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 24.5, 585.0, 219.5, 585.0 ]
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
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 294.5, 126.0, 294.5, 126.0 ]
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
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 294.5, 81.0, 294.5, 81.0 ]
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
 ]
	}

}
