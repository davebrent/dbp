{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 1280.0, 674.0 ],
		"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 1280.0, 674.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
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
					"text" : "prepend fetch",
					"outlettype" : [ "" ],
					"patching_rect" : [ 429.0, 182.0, 66.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-2",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 945.0, 555.0, 25.0, 25.0 ],
					"id" : "obj-81",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 525.0, 420.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"presentation" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-44",
					"numinlets" : 1,
					"presentation_rect" : [ 285.0, 180.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p mute",
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.0, 450.0, 38.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-45",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
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
									"patching_rect" : [ 168.0, 207.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.9",
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.0, 168.0, 32.5, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-6",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.",
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.0, 166.0, 32.5, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-4",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 165.0, 78.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 160.0, 128.0, 32.5, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-6", 0 ],
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
						"default_fontface" : 0,
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 9.0,
						"default_fontsize" : 9.0,
						"globalpatchername" : "",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 435.0, 510.0, 34.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-46",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.0, 420.0, 32.5, 15.0 ],
					"bgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"presentation" : 1,
					"fontsize" : 9.0,
					"id" : "obj-47",
					"numinlets" : 2,
					"presentation_rect" : [ 315.0, 180.0, 32.5, 15.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"fgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 450.0, 480.0, 27.0, 27.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation" : 1,
					"floatoutput" : 1,
					"id" : "obj-48",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 255.0, 180.0, 27.0, 27.0 ],
					"numoutlets" : 1,
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.0, 420.0, 32.5, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-49",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~",
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 435.0, 450.0, 39.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-50",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 435.0, 390.0, 32.5, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-51",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane2" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"outlettype" : [ "", "" ],
					"setstyle" : 1,
					"patching_rect" : [ 165.0, 390.0, 256.0, 26.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation" : 1,
					"candycane" : 4,
					"id" : "obj-52",
					"settype" : 0,
					"candicane3" : [ 1.0, 0.8, 0.0, 1.0 ],
					"numinlets" : 1,
					"candicane4" : [ 1.0, 0.929412, 0.27451, 1.0 ],
					"presentation_rect" : [ 0.0, 180.0, 252.0, 26.0 ],
					"numoutlets" : 2,
					"size" : 32
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 375.0, 480.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"presentation" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-53",
					"numinlets" : 1,
					"presentation_rect" : [ 285.0, 210.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p mute",
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.0, 510.0, 38.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-54",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
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
									"patching_rect" : [ 168.0, 207.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.9",
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.0, 168.0, 32.5, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-6",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.",
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.0, 166.0, 32.5, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-4",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 165.0, 78.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 160.0, 128.0, 32.5, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-6", 0 ],
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
						"default_fontface" : 0,
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 9.0,
						"default_fontsize" : 9.0,
						"globalpatchername" : "",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 285.0, 570.0, 34.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-55",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 480.0, 32.5, 15.0 ],
					"bgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"presentation" : 1,
					"fontsize" : 9.0,
					"id" : "obj-56",
					"numinlets" : 2,
					"presentation_rect" : [ 315.0, 210.0, 32.5, 15.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"fgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 300.0, 540.0, 27.0, 27.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation" : 1,
					"floatoutput" : 1,
					"id" : "obj-57",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 255.0, 210.0, 27.0, 27.0 ],
					"numoutlets" : 1,
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.0, 480.0, 32.5, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-58",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~",
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 285.0, 510.0, 39.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-59",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 285.0, 450.0, 32.5, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-60",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane2" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"outlettype" : [ "", "" ],
					"setstyle" : 1,
					"patching_rect" : [ 15.0, 450.0, 256.0, 26.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation" : 1,
					"candycane" : 4,
					"id" : "obj-61",
					"settype" : 0,
					"candicane3" : [ 1.0, 0.8, 0.0, 1.0 ],
					"numinlets" : 1,
					"candicane4" : [ 1.0, 0.929412, 0.27451, 1.0 ],
					"presentation_rect" : [ 0.0, 210.0, 252.0, 26.0 ],
					"numoutlets" : 2,
					"size" : 32
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 825.0, 300.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"presentation" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-62",
					"numinlets" : 1,
					"presentation_rect" : [ 285.0, 120.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p mute",
					"outlettype" : [ "" ],
					"patching_rect" : [ 825.0, 330.0, 38.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-63",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
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
									"patching_rect" : [ 168.0, 207.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.9",
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.0, 168.0, 32.5, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-6",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.",
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.0, 166.0, 32.5, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-4",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 165.0, 78.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 160.0, 128.0, 32.5, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-6", 0 ],
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
						"default_fontface" : 0,
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 9.0,
						"default_fontsize" : 9.0,
						"globalpatchername" : "",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 735.0, 390.0, 34.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-64",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.0, 300.0, 32.5, 15.0 ],
					"bgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"presentation" : 1,
					"fontsize" : 9.0,
					"id" : "obj-65",
					"numinlets" : 2,
					"presentation_rect" : [ 315.0, 120.0, 32.5, 15.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"fgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 750.0, 360.0, 27.0, 27.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation" : 1,
					"floatoutput" : 1,
					"id" : "obj-66",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 255.0, 120.0, 27.0, 27.0 ],
					"numoutlets" : 1,
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 735.0, 300.0, 32.5, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-67",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~",
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 735.0, 330.0, 39.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-68",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 735.0, 270.0, 32.5, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-69",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane2" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"outlettype" : [ "", "" ],
					"setstyle" : 1,
					"patching_rect" : [ 465.0, 270.0, 256.0, 26.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation" : 1,
					"candycane" : 4,
					"id" : "obj-70",
					"settype" : 0,
					"candicane3" : [ 1.0, 0.8, 0.0, 1.0 ],
					"numinlets" : 1,
					"candicane4" : [ 1.0, 0.929412, 0.27451, 1.0 ],
					"presentation_rect" : [ 0.0, 120.0, 252.0, 26.0 ],
					"numoutlets" : 2,
					"size" : 32
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 675.0, 360.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"presentation" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-71",
					"numinlets" : 1,
					"presentation_rect" : [ 285.0, 150.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p mute",
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 390.0, 38.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-72",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
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
									"patching_rect" : [ 168.0, 207.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.9",
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.0, 168.0, 32.5, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-6",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.",
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.0, 166.0, 32.5, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-4",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 165.0, 78.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 160.0, 128.0, 32.5, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-6", 0 ],
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
						"default_fontface" : 0,
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 9.0,
						"default_fontsize" : 9.0,
						"globalpatchername" : "",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 585.0, 450.0, 34.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-73",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"outlettype" : [ "" ],
					"patching_rect" : [ 630.0, 360.0, 32.5, 15.0 ],
					"bgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"presentation" : 1,
					"fontsize" : 9.0,
					"id" : "obj-74",
					"numinlets" : 2,
					"presentation_rect" : [ 315.0, 150.0, 32.5, 15.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"fgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 600.0, 420.0, 27.0, 27.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation" : 1,
					"floatoutput" : 1,
					"id" : "obj-75",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 255.0, 150.0, 27.0, 27.0 ],
					"numoutlets" : 1,
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.0, 360.0, 32.5, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-76",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~",
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 585.0, 390.0, 39.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-77",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 585.0, 330.0, 32.5, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-78",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane2" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"outlettype" : [ "", "" ],
					"setstyle" : 1,
					"patching_rect" : [ 315.0, 330.0, 256.0, 26.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation" : 1,
					"candycane" : 4,
					"id" : "obj-79",
					"settype" : 0,
					"candicane3" : [ 1.0, 0.8, 0.0, 1.0 ],
					"numinlets" : 1,
					"candicane4" : [ 1.0, 0.929412, 0.27451, 1.0 ],
					"presentation_rect" : [ 0.0, 150.0, 252.0, 26.0 ],
					"numoutlets" : 2,
					"size" : 32
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1125.0, 180.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"presentation" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-25",
					"numinlets" : 1,
					"presentation_rect" : [ 285.0, 60.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p mute",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1125.0, 210.0, 38.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-26",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
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
									"patching_rect" : [ 168.0, 207.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.9",
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.0, 168.0, 32.5, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-6",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.",
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.0, 166.0, 32.5, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-4",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 165.0, 78.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 160.0, 128.0, 32.5, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-6", 0 ],
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
						"default_fontface" : 0,
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 9.0,
						"default_fontsize" : 9.0,
						"globalpatchername" : "",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1035.0, 270.0, 34.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-27",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1080.0, 180.0, 32.5, 15.0 ],
					"bgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"presentation" : 1,
					"fontsize" : 9.0,
					"id" : "obj-29",
					"numinlets" : 2,
					"presentation_rect" : [ 315.0, 60.0, 32.5, 15.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"fgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 1050.0, 240.0, 27.0, 27.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation" : 1,
					"floatoutput" : 1,
					"id" : "obj-30",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 255.0, 60.0, 27.0, 27.0 ],
					"numoutlets" : 1,
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1035.0, 180.0, 32.5, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-31",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~",
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1035.0, 210.0, 39.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-32",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1035.0, 150.0, 32.5, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-33",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane2" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"outlettype" : [ "", "" ],
					"setstyle" : 1,
					"patching_rect" : [ 765.0, 150.0, 256.0, 26.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation" : 1,
					"candycane" : 4,
					"id" : "obj-34",
					"settype" : 0,
					"candicane3" : [ 1.0, 0.8, 0.0, 1.0 ],
					"numinlets" : 1,
					"candicane4" : [ 1.0, 0.929412, 0.27451, 1.0 ],
					"presentation_rect" : [ 0.0, 60.0, 252.0, 26.0 ],
					"numoutlets" : 2,
					"size" : 32
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 975.0, 240.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"presentation" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-35",
					"numinlets" : 1,
					"presentation_rect" : [ 285.0, 90.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p mute",
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.0, 270.0, 38.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-36",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
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
									"patching_rect" : [ 168.0, 207.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.9",
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.0, 168.0, 32.5, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-6",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.",
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.0, 166.0, 32.5, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-4",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 165.0, 78.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 160.0, 128.0, 32.5, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-6", 0 ],
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
						"default_fontface" : 0,
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 9.0,
						"default_fontsize" : 9.0,
						"globalpatchername" : "",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 885.0, 330.0, 34.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-37",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"outlettype" : [ "" ],
					"patching_rect" : [ 930.0, 240.0, 32.5, 15.0 ],
					"bgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"presentation" : 1,
					"fontsize" : 9.0,
					"id" : "obj-38",
					"numinlets" : 2,
					"presentation_rect" : [ 315.0, 90.0, 32.5, 15.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"fgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 900.0, 300.0, 27.0, 27.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation" : 1,
					"floatoutput" : 1,
					"id" : "obj-39",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 255.0, 90.0, 27.0, 27.0 ],
					"numoutlets" : 1,
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 885.0, 240.0, 32.5, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-40",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~",
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 885.0, 270.0, 39.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-41",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 885.0, 210.0, 32.5, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-42",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane2" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"outlettype" : [ "", "" ],
					"setstyle" : 1,
					"patching_rect" : [ 615.0, 210.0, 256.0, 26.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation" : 1,
					"candycane" : 4,
					"id" : "obj-43",
					"settype" : 0,
					"candicane3" : [ 1.0, 0.8, 0.0, 1.0 ],
					"numinlets" : 1,
					"candicane4" : [ 1.0, 0.929412, 0.27451, 1.0 ],
					"presentation_rect" : [ 0.0, 90.0, 252.0, 26.0 ],
					"numoutlets" : 2,
					"size" : 32
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1425.0, 60.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"presentation" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-16",
					"numinlets" : 1,
					"presentation_rect" : [ 285.0, 0.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p mute",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1425.0, 90.0, 38.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-17",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
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
									"patching_rect" : [ 168.0, 207.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.9",
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.0, 168.0, 32.5, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-6",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.",
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.0, 166.0, 32.5, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-4",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 165.0, 78.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 160.0, 128.0, 32.5, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-6", 0 ],
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
						"default_fontface" : 0,
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 9.0,
						"default_fontsize" : 9.0,
						"globalpatchername" : "",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1335.0, 150.0, 34.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-18",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1380.0, 60.0, 32.5, 15.0 ],
					"bgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"presentation" : 1,
					"fontsize" : 9.0,
					"id" : "obj-19",
					"numinlets" : 2,
					"presentation_rect" : [ 315.0, 0.0, 32.5, 15.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"fgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 1350.0, 120.0, 27.0, 27.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation" : 1,
					"floatoutput" : 1,
					"id" : "obj-20",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 255.0, 0.0, 27.0, 27.0 ],
					"numoutlets" : 1,
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1335.0, 60.0, 32.5, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-21",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~",
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1335.0, 90.0, 39.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-22",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1335.0, 30.0, 32.5, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-23",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane2" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"outlettype" : [ "", "" ],
					"setstyle" : 1,
					"patching_rect" : [ 1065.0, 30.0, 256.0, 26.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation" : 1,
					"candycane" : 4,
					"id" : "obj-24",
					"settype" : 0,
					"candicane3" : [ 1.0, 0.8, 0.0, 1.0 ],
					"numinlets" : 1,
					"candicane4" : [ 1.0, 0.929412, 0.27451, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 252.0, 26.0 ],
					"numoutlets" : 2,
					"size" : 32
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1275.0, 120.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"presentation" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-171",
					"numinlets" : 1,
					"presentation_rect" : [ 285.0, 30.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p mute",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.0, 150.0, 38.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-28",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
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
									"patching_rect" : [ 168.0, 207.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.9",
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.0, 168.0, 32.5, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-6",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.",
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.0, 166.0, 32.5, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-4",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 165.0, 78.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 160.0, 128.0, 32.5, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-6", 0 ],
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
						"default_fontface" : 0,
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 9.0,
						"default_fontsize" : 9.0,
						"globalpatchername" : "",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1185.0, 210.0, 34.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-15",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1230.0, 120.0, 32.5, 15.0 ],
					"bgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"presentation" : 1,
					"fontsize" : 9.0,
					"id" : "obj-160",
					"numinlets" : 2,
					"presentation_rect" : [ 315.0, 30.0, 32.5, 15.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"fgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 1200.0, 180.0, 27.0, 27.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation" : 1,
					"floatoutput" : 1,
					"id" : "obj-87",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 255.0, 30.0, 27.0, 27.0 ],
					"numoutlets" : 1,
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1185.0, 120.0, 32.5, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-14",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~",
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1185.0, 150.0, 39.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-10",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1185.0, 90.0, 32.5, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-9",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane2" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"outlettype" : [ "", "" ],
					"setstyle" : 1,
					"patching_rect" : [ 915.0, 90.0, 256.0, 26.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation" : 1,
					"candycane" : 4,
					"id" : "obj-8",
					"settype" : 0,
					"candicane3" : [ 1.0, 0.8, 0.0, 1.0 ],
					"numinlets" : 1,
					"candicane4" : [ 1.0, 0.929412, 0.27451, 1.0 ],
					"presentation_rect" : [ 0.0, 30.0, 252.0, 26.0 ],
					"numoutlets" : 2,
					"size" : 32
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.0, 30.0, 25.0, 25.0 ],
					"id" : "obj-1",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-79", 0 ],
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
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 1 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-73", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-64", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 1 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 1 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-46", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-55", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 1 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 1 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-18", 0 ],
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
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
