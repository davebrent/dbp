{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 1280.0, 674.0 ],
		"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 1280.0, 674.0 ],
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
					"maxclass" : "newobj",
					"text" : "s start",
					"patching_rect" : [ 193.0, 104.0, 35.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 615.0, 120.0, 128.0, 128.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 650.0, 34.0, 361.0, 243.0 ],
					"id" : "obj-9",
					"outlettype" : [ "signal" ],
					"name" : "drumseq.maxpat",
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 344.0, 151.0, 257.0, 67.0 ],
					"presentation" : 1,
					"bgmode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"presentation_rect" : [ 5.0, 334.0, 633.0, 321.0 ],
					"id" : "obj-7",
					"outlettype" : [ "signal", "signal" ],
					"name" : "multisynth2.maxpat",
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"patching_rect" : [ 321.0, 254.0, 45.0, 45.0 ],
					"numinlets" : 2,
					"numoutlets" : 0,
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 345.0, 60.0, 63.0, 17.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"numinlets" : 1,
					"items" : [ "C", "Major", ",", "C", "Minor", ",", "C#", "Major", ",", "C#", "Minor", ",", "D", "Major", ",", "D", "Minor", ",", "D#", "Major", ",", "D#", "Minor", ",", "E", "Major", ",", "E", "Minor", ",", "F", "Major", ",", "F", "Minor", ",", "F#", "Major", ",", "F#", "Minor", ",", "G", "Major", ",", "G", "Minor", ",", "G#", "Major", ",", "G#", "Minor", ",", "A", "Major", ",", "A", "Minor", ",", "A#", "Major", ",", "A#", "Minor", ",", "B", "Major", ",", "B", "Minor" ],
					"numoutlets" : 3,
					"types" : [  ],
					"presentation_rect" : [ 725.0, 4.0, 65.0, 17.0 ],
					"fontsize" : 9.0,
					"framecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-104",
					"outlettype" : [ "int", "", "" ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p math",
					"patching_rect" : [ 305.0, 87.0, 38.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"id" : "obj-19",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 209.0, 97.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 209.0, 97.0, 640.0, 480.0 ],
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
									"maxclass" : "flonum",
									"patching_rect" : [ 315.0, 240.0, 50.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-21",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s onebar",
									"patching_rect" : [ 45.0, 195.0, 46.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 32.",
									"patching_rect" : [ 285.0, 150.0, 32.5, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-18",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 225.0, 225.0, 50.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-15",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s noteLength",
									"patching_rect" : [ 285.0, 195.0, 63.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 4.",
									"patching_rect" : [ 225.0, 150.0, 32.5, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-8",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s filtime",
									"patching_rect" : [ 225.0, 195.0, 41.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s dectime",
									"patching_rect" : [ 165.0, 195.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s reltime",
									"patching_rect" : [ 105.0, 195.0, 45.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 8.",
									"patching_rect" : [ 105.0, 150.0, 32.5, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-4",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 105.0, 30.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "One Beat (ms)",
									"patching_rect" : [ 435.0, 180.0, 157.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 9.0,
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Divide by 4 Beats",
									"patching_rect" : [ 435.0, 150.0, 158.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 9.0,
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "One Bar (ms)",
									"patching_rect" : [ 435.0, 120.0, 155.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 9.0,
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Calculate the length of one bar",
									"patching_rect" : [ 435.0, 90.0, 149.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 9.0,
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "BPM",
									"patching_rect" : [ 435.0, 60.0, 150.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 9.0,
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 105.0, 60.0, 50.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-5",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 105.0, 120.0, 50.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-3",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr (60000.*4.)/$f1",
									"patching_rect" : [ 105.0, 90.0, 99.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-98",
									"outlettype" : [ "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 9.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 275.0, 57.0, 50.0, 17.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 665.0, 4.0, 50.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-100",
					"outlettype" : [ "float", "bang" ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 245.0, 57.0, 20.0, 20.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 650.0, 4.0, 17.0, 17.0 ],
					"id" : "obj-11",
					"outlettype" : [ "int" ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p global",
					"patching_rect" : [ 245.0, 87.0, 49.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"id" : "obj-12",
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 412.0, 89.0, 709.0, 300.0 ],
						"bglocked" : 0,
						"defrect" : [ 412.0, 89.0, 709.0, 300.0 ],
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
									"maxclass" : "number",
									"patching_rect" : [ 126.0, 255.0, 50.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-13",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"patching_rect" : [ 150.0, 199.0, 32.5, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-11",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 86.0, 253.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-10",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 1 32",
									"patching_rect" : [ 85.0, 219.0, 73.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 5,
									"numoutlets" : 4,
									"fontsize" : 9.0,
									"id" : "obj-8",
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "248",
									"patching_rect" : [ 216.0, 229.0, 50.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-9",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s on",
									"patching_rect" : [ 90.0, 114.0, 28.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"id" : "obj-187"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s bpm",
									"patching_rect" : [ 252.0, 112.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 89.0, 191.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s hz",
									"patching_rect" : [ 476.0, 216.0, 27.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!/ 60.",
									"patching_rect" : [ 467.0, 181.0, 32.5, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-5",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Send midi out",
									"patching_rect" : [ 285.0, 180.0, 73.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-88"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sync ext. source",
									"patching_rect" : [ 285.0, 150.0, 85.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-89"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiout",
									"patching_rect" : [ 225.0, 180.0, 43.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-90"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p clock",
									"patching_rect" : [ 195.0, 150.0, 49.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-91",
									"outlettype" : [ "signal", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 376.0, 134.0, 377.0, 408.0 ],
										"bglocked" : 0,
										"defrect" : [ 376.0, 134.0, 377.0, 408.0 ],
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
													"text" : "loadmess 0",
													"patching_rect" : [ 31.0, 53.0, 62.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-1",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ ramp",
													"patching_rect" : [ 45.0, 285.0, 58.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"id" : "obj-34"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 135.0, 285.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-9",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 105.0, 285.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-5",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sync~",
													"patching_rect" : [ 105.0, 240.0, 49.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontsize" : 10.0,
													"id" : "obj-4",
													"outlettype" : [ "signal", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "248",
													"patching_rect" : [ 105.0, 195.0, 28.5, 16.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-22",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "252",
													"patching_rect" : [ 210.0, 195.0, 28.5, 16.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-20",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "250",
													"patching_rect" : [ 180.0, 195.0, 28.5, 16.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-18",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 135.0, 60.0, 41.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-16",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 135.0, 135.0, 41.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"id" : "obj-14",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 135.0, 30.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr 60000./($f1*24.)",
													"patching_rect" : [ 135.0, 90.0, 102.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-6",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 105.0, 30.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1 0",
													"patching_rect" : [ 180.0, 165.0, 79.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontsize" : 10.0,
													"id" : "obj-8",
													"outlettype" : [ "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 12",
													"patching_rect" : [ 105.0, 165.0, 49.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"id" : "obj-10",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 105.0, 60.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-11",
													"outlettype" : [ "int" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 114.5, 120.0, 189.5, 120.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-16", 0 ],
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
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 189.5, 225.0, 114.5, 225.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 219.5, 225.0, 114.5, 225.0 ]
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
													"source" : [ "obj-4", 2 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [ 114.5, 270.0, 54.5, 270.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 225.0, 30.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 75.0, 30.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"patching_rect" : [ 30.0, 120.0, 32.5, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-95",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s reset",
									"patching_rect" : [ 30.0, 195.0, 38.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"id" : "obj-94"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 225.0, 75.0, 50.0, 17.0 ],
									"presentation" : 1,
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"presentation_rect" : [ 150.0, 45.0, 50.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-55",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 75.0, 75.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"presentation_rect" : [ 120.0, 45.0, 20.0, 20.0 ],
									"id" : "obj-53",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tempo",
									"patching_rect" : [ 75.0, 150.0, 107.5, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 4,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-51",
									"outlettype" : [ "int" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-187", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-91", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 1 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 1 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-8", 3 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 9.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 35.0, 279.0, 257.0, 65.0 ],
					"presentation" : 1,
					"bgmode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"presentation_rect" : [ 5.0, 4.0, 630.0, 318.0 ],
					"id" : "obj-1",
					"outlettype" : [ "signal", "signal" ],
					"name" : "multisynth1.maxpat",
					"args" : [  ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-4", 0 ],
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
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-1", 1 ],
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
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
