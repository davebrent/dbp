{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 476.0, 71.0, 478.0, 681.0 ],
		"bglocked" : 0,
		"defrect" : [ 476.0, 71.0, 478.0, 681.0 ],
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
					"maxclass" : "comment",
					"text" : "Gate",
					"fontname" : "Arial",
					"presentation_rect" : [ 255.0, 435.0, 43.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.0, 465.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"presentation_rect" : [ 15.0, 285.0, 222.0, 100.0 ],
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 135.0, 300.0, 100.0 ],
					"presentation" : 1,
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Track A",
					"fontname" : "Arial",
					"presentation_rect" : [ 90.0, 255.0, 62.0, 20.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 495.0, 360.0, 159.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-141"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Track B",
					"fontname" : "Arial",
					"presentation_rect" : [ 330.0, 255.0, 56.0, 20.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 345.0, 159.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-140"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Peak Amplitude",
					"fontname" : "Arial",
					"presentation_rect" : [ 255.0, 405.0, 91.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 780.0, 345.0, 92.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-138"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 705.0, 90.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-137"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 390.0, 555.0, 50.0, 18.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-126"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend xfade",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 390.0, 585.0, 74.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-127"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.01",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 390.0, 525.0, 37.0, 18.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-131"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation_rect" : [ 165.0, 255.0, 152.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 390.0, 495.0, 140.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-132"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fades the videos",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 375.0, 690.0, 150.0, 18.0 ],
					"id" : "obj-134"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.xfade",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 330.0, 690.0, 45.0, 18.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-135"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "audio event",
					"fontname" : "Arial",
					"presentation_rect" : [ 255.0, 525.0, 70.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 990.0, 465.0, 70.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-88"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "expanded note amplitude",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 810.0, 495.0, 141.0, 20.0 ],
					"id" : "obj-89"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher flashbulbs",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 960.0, 585.0, 105.0, 20.0 ],
					"outlettype" : [ "jit_matrix" ],
					"id" : "obj-92",
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
									"fontname" : "Times New Roman",
									"fontsize" : 10.177998,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 250.0, 50.0, 18.0 ],
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "20 bangs to fade out",
									"fontname" : "Times New Roman",
									"fontsize" : 10.177998,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 213.0, 29.0, 91.0, 18.0 ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.0, 250.0, 15.0, 15.0 ],
									"id" : "obj-3",
									"comment" : "(matrix) flashbulbs"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b",
									"fontname" : "Courier New",
									"fontsize" : 10.331545,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 57.0, 47.0, 27.0, 18.0 ],
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 198.0, 29.0, 15.0, 15.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-5",
									"comment" : "(20 bangs) fade out flashbulbs"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 57.0, 29.0, 15.0, 15.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-6",
									"comment" : "(bang) trigger"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "scale $1",
									"fontname" : "Courier New",
									"fontsize" : 10.331545,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 207.0, 200.0, 58.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.scalebias @scale 2.",
									"fontname" : "Courier New",
									"fontsize" : 10.331545,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 57.0, 227.0, 151.0, 18.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.scalebias @scale 8.",
									"fontname" : "Courier New",
									"fontsize" : 10.331545,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 57.0, 154.0, 151.0, 18.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2., 0. 20",
									"fontname" : "Courier New",
									"fontsize" : 10.331545,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 207.0, 154.0, 64.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bline",
									"fontname" : "Courier New",
									"fontsize" : 10.331545,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 207.0, 177.0, 39.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op <p @val 0.95",
									"fontname" : "Courier New",
									"fontsize" : 10.331545,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 57.0, 202.0, 151.0, 18.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op !- @val 1.",
									"fontname" : "Courier New",
									"fontsize" : 10.331545,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 57.0, 177.0, 139.0, 18.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.brcosa @brightness 4. @contrast 1.5 @saturation 0.125",
									"linecount" : 5,
									"fontname" : "Courier New",
									"fontsize" : 10.331545,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 57.0, 95.0, 108.0, 65.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.noise 4 char 16 12",
									"fontname" : "Courier New",
									"fontsize" : 10.331545,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 57.0, 72.0, 145.0, 18.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bang to trigger",
									"fontname" : "Times New Roman",
									"fontsize" : 10.177998,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 29.0, 68.0, 18.0 ],
									"id" : "obj-16"
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
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 10.0,
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
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 3,
					"numoutlets" : 2,
					"patching_rect" : [ 765.0, 465.0, 115.0, 20.0 ],
					"outlettype" : [ "float", "float" ],
					"id" : "obj-93",
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
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 198.0, 91.0, 46.0 ],
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "expanded level, in dB",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 170.0, 119.0, 20.0 ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 170.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"comment" : "(float) log10 amplitude"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1.",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 33.0, 141.0, 28.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set floor threshold",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 97.0, 101.0, 20.0 ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "clip if out of range",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 77.0, 100.0, 20.0 ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "optional gain/trim",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 56.0, 97.0, 20.0 ],
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "minimum 0.",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 33.0, 74.0, 68.0, 20.0 ],
									"outlettype" : [ "float", "int" ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.0, 170.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"comment" : "(float) expanded level"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "threshold (dB)",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 182.0, 5.0, 81.0, 20.0 ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "input gain (dB)",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 5.0, 84.0, 20.0 ],
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "input level (dB)",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 5.0, 86.0, 20.0 ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "expand to occupy full dB range",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 140.0, 168.0, 20.0 ],
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "calculate level as a percentage of the above-threshold range",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 118.0, 321.0, 20.0 ],
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 33.0, 53.0, 67.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "maximum -120.",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 33.0, 95.0, 88.0, 20.0 ],
									"outlettype" : [ "float", "int" ],
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -120.",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 95.0, 141.0, 43.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1.",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 33.0, 116.0, 73.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 187.0, 28.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-19",
									"comment" : "(float) threshold dB"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 112.0, 28.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-20",
									"comment" : "(float) input gain/trim dB"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 33.0, 28.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-21",
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
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "expanded level",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 780.0, 315.0, 89.0, 20.0 ],
					"id" : "obj-94"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher pickpicture",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 765.0, 585.0, 108.0, 20.0 ],
					"outlettype" : [ "jit_matrix" ],
					"id" : "obj-95",
					"patcher" : 					{
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"triscale" : 0.9,
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 105.0, 150.0, 46.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-69"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "vol $1",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 105.0, 180.0, 39.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-70"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read",
									"fontname" : "Arial",
									"presentation_rect" : [ 410.0, 223.0, 32.5, 16.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 765.0, 150.0, 32.5, 16.0 ],
									"presentation" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-40"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bang",
									"fontname" : "Arial",
									"presentation_rect" : [ 365.0, 223.0, 32.5, 16.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 735.0, 150.0, 32.5, 16.0 ],
									"presentation" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-41"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"fontname" : "Arial",
									"presentation_rect" : [ 320.0, 223.0, 32.5, 16.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 705.0, 150.0, 32.5, 16.0 ],
									"presentation" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-42"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.movie 320 240",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 705.0, 240.0, 111.0, 20.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-43"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read",
									"fontname" : "Arial",
									"presentation_rect" : [ 395.0, 208.0, 32.5, 16.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 630.0, 150.0, 32.5, 16.0 ],
									"presentation" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-32"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bang",
									"fontname" : "Arial",
									"presentation_rect" : [ 350.0, 208.0, 32.5, 16.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 600.0, 150.0, 32.5, 16.0 ],
									"presentation" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-33"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"fontname" : "Arial",
									"presentation_rect" : [ 305.0, 208.0, 32.5, 16.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 570.0, 150.0, 32.5, 16.0 ],
									"presentation" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.movie 320 240",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 570.0, 240.0, 111.0, 20.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-35"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read",
									"fontname" : "Arial",
									"presentation_rect" : [ 380.0, 193.0, 32.5, 16.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 495.0, 150.0, 32.5, 16.0 ],
									"presentation" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-28"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bang",
									"fontname" : "Arial",
									"presentation_rect" : [ 335.0, 193.0, 32.5, 16.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 465.0, 150.0, 32.5, 16.0 ],
									"presentation" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"fontname" : "Arial",
									"presentation_rect" : [ 290.0, 193.0, 32.5, 16.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 435.0, 150.0, 32.5, 16.0 ],
									"presentation" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-30"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.movie 320 240",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 435.0, 240.0, 111.0, 20.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-31"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read",
									"fontname" : "Arial",
									"presentation_rect" : [ 365.0, 178.0, 32.5, 16.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 360.0, 150.0, 32.5, 16.0 ],
									"presentation" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bang",
									"fontname" : "Arial",
									"presentation_rect" : [ 320.0, 178.0, 32.5, 16.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 330.0, 150.0, 32.5, 16.0 ],
									"presentation" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"fontname" : "Arial",
									"presentation_rect" : [ 275.0, 178.0, 32.5, 16.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 300.0, 150.0, 32.5, 16.0 ],
									"presentation" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-26"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.movie 320 240",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 300.0, 240.0, 111.0, 20.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-27"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read",
									"fontname" : "Arial",
									"presentation_rect" : [ 350.0, 163.0, 32.5, 16.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 225.0, 150.0, 32.5, 16.0 ],
									"presentation" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bang",
									"fontname" : "Arial",
									"presentation_rect" : [ 305.0, 163.0, 32.5, 16.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 195.0, 150.0, 32.5, 16.0 ],
									"presentation" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-22"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"fontname" : "Arial",
									"presentation_rect" : [ 260.0, 163.0, 32.5, 16.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 165.0, 150.0, 32.5, 16.0 ],
									"presentation" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.movie 320 240",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 165.0, 240.0, 111.0, 20.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-98"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "use int values 0 to 4 to choose a picture",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 75.0, 213.0, 20.0 ],
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "map into the range 0 to nearly 5",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 45.0, 172.0, 20.0 ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1 2 3 4",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 6,
									"patching_rect" : [ 15.0, 75.0, 72.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 4.999",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 15.0, 46.0, 47.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "selected picture",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 330.0, 90.0, 20.0 ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 165.0, 330.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"comment" : "(matrix) selected picture"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 766.0, 75.0, 56.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 4 char 160 120",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 705.0, 285.0, 134.0, 20.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 4 char 160 120",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 570.0, 285.0, 134.0, 20.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 4 char 160 120",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 435.0, 285.0, 134.0, 20.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 4 char 160 120",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 300.0, 285.0, 134.0, 20.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-16",
									"comment" : "(float) 0-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 4 char 160 120",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 165.0, 285.0, 134.0, 20.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "value in the range 0 to 1",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 15.0, 133.0, 20.0 ],
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Choose one of five pictures, based on the incoming value",
									"linecount" : 4,
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 765.0, 15.0, 93.0, 60.0 ],
									"id" : "obj-20"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 5 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 77.5, 135.0, 714.5, 135.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 5 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 77.5, 135.0, 579.5, 135.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 5 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 77.5, 135.0, 444.5, 135.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 5 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 77.5, 135.0, 309.5, 135.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 5 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 77.5, 135.0, 174.5, 135.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 4 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 66.900002, 135.0, 744.5, 135.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 3 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 56.299999, 135.0, 609.5, 135.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 114.5, 225.0, 714.5, 225.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 114.5, 225.0, 579.5, 225.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 114.5, 225.0, 444.5, 225.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 114.5, 225.0, 309.5, 225.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [ 114.5, 225.0, 174.5, 225.0 ]
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 24.5, 270.0, 174.5, 270.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 714.5, 315.0, 174.5, 315.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 579.5, 315.0, 174.5, 315.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 444.5, 315.0, 174.5, 315.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 309.5, 315.0, 174.5, 315.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 174.5, 306.0, 174.5, 306.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 35.099998, 270.0, 309.5, 270.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 45.700001, 270.0, 444.5, 270.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 3 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 56.299999, 270.0, 579.5, 270.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 4 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 66.900002, 270.0, 714.5, 270.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [ 234.5, 225.0, 174.5, 225.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [ 204.5, 225.0, 174.5, 225.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [ 174.5, 168.0, 174.5, 168.0 ]
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
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 369.5, 225.0, 309.5, 225.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 339.5, 225.0, 309.5, 225.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 309.5, 219.0, 309.5, 219.0 ]
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
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 504.5, 225.0, 444.5, 225.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 474.5, 225.0, 444.5, 225.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 444.5, 219.0, 444.5, 219.0 ]
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
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 639.5, 225.0, 579.5, 225.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 609.5, 225.0, 579.5, 225.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 579.5, 216.0, 579.5, 216.0 ]
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
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 714.5, 219.0, 714.5, 219.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 744.5, 225.0, 714.5, 225.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 774.5, 225.0, 714.5, 225.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 24.5, 135.0, 204.5, 135.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 35.099998, 135.0, 339.5, 135.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 45.700001, 135.0, 474.5, 135.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [ 775.5, 135.0, 218.0, 135.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [ 775.5, 135.0, 353.0, 135.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [ 775.5, 135.0, 488.0, 135.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [ 775.5, 135.0, 623.0, 135.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0,
									"midpoints" : [ 775.5, 135.0, 758.0, 135.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 750.0, 315.0, 32.5, 20.0 ],
					"outlettype" : [ "bang", "float" ],
					"id" : "obj-96"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 960.0, 495.0, 35.0, 20.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0.0,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"maximum" : 1.0,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 765.0, 495.0, 43.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-101"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ms",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1155.0, 375.0, 26.0, 20.0 ],
					"id" : "obj-102"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ms",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1035.0, 375.0, 26.0, 20.0 ],
					"id" : "obj-103"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dB",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 915.0, 375.0, 25.0, 20.0 ],
					"id" : "obj-106"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dB",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 840.0, 375.0, 25.0, 20.0 ],
					"id" : "obj-107"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"presentation_rect" : [ 375.0, 405.0, 67.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 765.0, 375.0, 67.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-108"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 375.0, 525.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 960.0, 465.0, 20.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-109"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Min. Off Time",
					"fontname" : "Arial",
					"presentation_rect" : [ 255.0, 495.0, 80.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1110.0, 345.0, 80.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-110"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Min. Note Duration",
					"fontname" : "Arial",
					"presentation_rect" : [ 255.0, 465.0, 107.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 990.0, 345.0, 107.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-111"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "offtime",
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"presentation_rect" : [ 375.0, 495.0, 36.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1110.0, 375.0, 36.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-112",
					"mouseup" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "mindur",
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 20,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"presentation_rect" : [ 375.0, 465.0, 36.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 990.0, 375.0, 36.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-113",
					"mouseup" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Note-on Threshold",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 870.0, 345.0, 107.0, 20.0 ],
					"id" : "obj-114"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : -120.0,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"presentation_rect" : [ 375.0, 435.0, 43.0, 20.0 ],
					"maximum" : 0.0,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 870.0, 373.0, 43.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-117"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher detectevent",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 4,
					"numoutlets" : 2,
					"patching_rect" : [ 765.0, 420.0, 112.0, 20.0 ],
					"outlettype" : [ "float", "" ],
					"id" : "obj-119",
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
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 162.0, 304.0, 52.0, 20.0 ],
									"outlettype" : [ "float", "bang", "bang", "bang" ],
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f -120.",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 284.0, 212.0, 41.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "wait at least minimum off time, then turn note off and begin looking for next event",
									"linecount" : 4,
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 246.0, 123.0, 60.0 ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "wait at least minimum note time...",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 264.0, 376.0, 184.0, 20.0 ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "track amplitude till it stops increasing, then turn note on and report peak amplitude of attack",
									"linecount" : 5,
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 276.0, 271.0, 130.0, 73.0 ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "if note is off and threshold is passed...",
									"linecount" : 3,
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 199.0, 176.0, 96.0, 46.0 ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "amplitude of attack",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.0, 450.0, 106.0, 20.0 ],
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1/0 = note-on/note-off",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 450.0, 120.0, 20.0 ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min. off time",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 435.0, 17.0, 76.0, 20.0 ],
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min. note duration",
									"linecount" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 369.0, 5.0, 63.0, 33.0 ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "threshold dB",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 292.0, 17.0, 74.0, 20.0 ],
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 27.0, 249.0, 20.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 87.0, 203.0, 30.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 50",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 27.0, 228.0, 91.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 27.0, 203.0, 62.0, 20.0 ],
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 67.0, 174.0, 43.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 202.0, 399.0, 20.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 67.0, 153.0, 31.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i2 then $f1",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 123.0, 174.0, 80.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 100",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 202.0, 374.0, 59.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 182.0, 325.0, 20.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 240.0, 128.0, 32.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-22"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "& 1",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 187.0, 153.0, 62.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 then $f2",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 162.0, 283.0, 78.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "<= -120.",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 162.0, 262.0, 52.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 205.0, 237.0, 23.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-26"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f b",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 162.0, 212.0, 40.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-27"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.0, 423.0, 25.0, 25.0 ],
									"id" : "obj-28",
									"comment" : "(float) peak attack amplitude"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 182.0, 423.0, 25.0, 25.0 ],
									"id" : "obj-29",
									"comment" : "(1/0) note-on/note-off"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 455.0, 39.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-30",
									"comment" : "(int) minimum off time in ms"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 384.0, 39.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-31",
									"comment" : "(int) minimum note duration in ms"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 312.0, 39.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-32",
									"comment" : "(float) threshold dB"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f b",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 187.0, 82.0, 38.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-33"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f -120.",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 227.0, 103.0, 41.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> -120.",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 187.0, 128.0, 45.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-35"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 187.0, 39.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-36",
									"comment" : "(float) audio peak dB"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "audio peak dB",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 164.0, 17.0, 83.0, 20.0 ],
									"id" : "obj-37"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Detect an audio event (i.e. a \"note\") when it surpasses a certain dB threshold",
									"linecount" : 3,
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 7.0, 157.0, 46.0 ],
									"id" : "obj-38"
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
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"presentation_rect" : [ 240.0, 285.0, 222.0, 101.0 ],
					"setstyle" : 5,
					"numinlets" : 1,
					"settype" : 0,
					"setminmax" : [ -120.0, 0.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 660.0, 360.0, 82.0, 62.0 ],
					"presentation" : 1,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-121"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Show Menu",
					"fontname" : "Arial",
					"presentation_rect" : [ 135.0, 607.0, 64.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 720.0, 60.0, 150.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-57"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Update",
					"fontname" : "Arial",
					"presentation_rect" : [ 135.0, 637.0, 42.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 465.0, 60.0, 150.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-60"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Peak Level",
					"fontname" : "Arial",
					"presentation_rect" : [ 30.0, 435.0, 68.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 555.0, 225.0, 68.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-61"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Level as Pct. of Max.",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.0, 300.0, 118.0, 20.0 ],
					"id" : "obj-63"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0.0,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"maximum" : 1.0,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 630.0, 300.0, 60.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-64"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher dBexpander",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 3,
					"numoutlets" : 2,
					"patching_rect" : [ 630.0, 270.0, 115.0, 20.0 ],
					"outlettype" : [ "float", "float" ],
					"id" : "obj-65",
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
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 198.0, 91.0, 46.0 ],
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "expanded level, in dB",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 170.0, 119.0, 20.0 ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 170.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"comment" : "(float) log10 amplitude"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1.",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 33.0, 141.0, 28.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set floor threshold",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 97.0, 101.0, 20.0 ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "clip if out of range",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 77.0, 100.0, 20.0 ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "optional gain/trim",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 56.0, 97.0, 20.0 ],
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "minimum 0.",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 33.0, 74.0, 68.0, 20.0 ],
									"outlettype" : [ "float", "int" ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.0, 170.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"comment" : "(float) expanded level"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "threshold (dB)",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 182.0, 5.0, 81.0, 20.0 ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "input gain (dB)",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 5.0, 84.0, 20.0 ],
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "input level (dB)",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 5.0, 86.0, 20.0 ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "expand to occupy full dB range",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 140.0, 168.0, 20.0 ],
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "calculate level as a percentage of the above-threshold range",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 118.0, 321.0, 20.0 ],
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 33.0, 53.0, 67.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "maximum -120.",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 33.0, 95.0, 88.0, 20.0 ],
									"outlettype" : [ "float", "int" ],
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -120.",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 95.0, 141.0, 43.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1.",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 33.0, 116.0, 73.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 187.0, 28.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-19",
									"comment" : "(float) threshold dB"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 112.0, 28.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-20",
									"comment" : "(float) input gain/trim dB"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 33.0, 28.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-21",
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
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 10.0,
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
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.0, 270.0, 112.0, 20.0 ],
					"id" : "obj-66"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "translate to dB",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 195.0, 85.0, 20.0 ],
					"id" : "obj-67"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Peak Amplitude",
					"fontname" : "Arial",
					"presentation_rect" : [ 30.0, 405.0, 91.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 165.0, 92.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-68"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dB",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 705.0, 225.0, 25.0, 20.0 ],
					"id" : "obj-70"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dB",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 870.0, 225.0, 25.0, 20.0 ],
					"id" : "obj-71"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dB",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 780.0, 225.0, 25.0, 20.0 ],
					"id" : "obj-72"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"presentation_rect" : [ 150.0, 435.0, 67.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 630.0, 225.0, 67.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-73"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : -120.0,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"presentation_rect" : [ 150.0, 495.0, 54.0, 20.0 ],
					"maximum" : -0.001,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 810.0, 225.0, 54.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-74"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p AtodB",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 630.0, 195.0, 52.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-75",
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
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 19.0, 345.0, 33.0 ],
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "amplitude expressed as a decimal;\r1. = full amplitude",
									"linecount" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 139.0, 50.0, 192.0, 33.0 ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 110.0, 120.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"comment" : "(float) amplitude"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 110.0, 50.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-4",
									"comment" : "(float) decibels"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 20.*log10($f1)",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 110.0, 86.0, 109.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "amplitude expressed in decibels;\r0dB = full amplitude",
									"linecount" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 139.0, 109.0, 182.0, 33.0 ],
									"id" : "obj-6"
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
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audio On/Off",
					"fontname" : "Arial",
					"presentation_rect" : [ 30.0, 607.0, 74.0, 19.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 630.0, 30.0, 74.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-76"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 105.0, 607.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 630.0, 60.0, 20.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-77"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adc~",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 630.0, 90.0, 36.0, 20.0 ],
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-78"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gain/Trim",
					"fontname" : "Arial",
					"presentation_rect" : [ 30.0, 465.0, 61.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 735.0, 195.0, 61.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-79"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "peakgain[1]",
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"presentation_rect" : [ 150.0, 465.0, 43.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 735.0, 225.0, 43.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-80"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0.0,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"presentation_rect" : [ 150.0, 405.0, 60.0, 20.0 ],
					"maximum" : 1.0,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 630.0, 165.0, 60.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-82"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "peakamp~",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 630.0, 135.0, 65.0, 20.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-83",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gate",
					"fontname" : "Arial",
					"presentation_rect" : [ 30.0, 495.0, 72.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 810.0, 195.0, 72.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-84"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amplitude Tracking",
					"fontname" : "Arial",
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"fontface" : 1,
					"fontsize" : 16.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.0, 15.0, 164.0, 25.0 ],
					"id" : "obj-87"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Effect Strength",
					"fontname" : "Arial",
					"presentation_rect" : [ 30.0, 525.0, 90.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 345.0, 300.0, 90.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-47"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "effectscalar[1]",
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0.0,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"presentation_rect" : [ 150.0, 525.0, 36.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 435.0, 300.0, 36.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-48"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 405.0, 360.0, 32.5, 20.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-49"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"fontname" : "Arial",
					"presentation_rect" : [ 360.0, 637.0, 32.5, 16.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 165.0, 360.0, 32.5, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-42"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start",
					"fontname" : "Arial",
					"presentation_rect" : [ 315.0, 637.0, 32.5, 16.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 120.0, 360.0, 32.5, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-43"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"fontname" : "Arial",
					"presentation_rect" : [ 270.0, 637.0, 32.5, 16.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 75.0, 360.0, 32.5, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-44"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op <=p @val 0.",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 45.0, 450.0, 129.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-45"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 320 240",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 45.0, 405.0, 111.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-46"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 345.0, 330.0, 46.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vol $1",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 345.0, 360.0, 41.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"cantchange" : 1,
					"minimum" : 24,
					"presentation_rect" : [ 195.0, 637.0, 50.0, 18.0 ],
					"maximum" : 24,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 240.0, 270.0, 50.0, 18.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"fontname" : "Arial",
					"presentation_rect" : [ 360.0, 607.0, 32.5, 16.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 300.0, 360.0, 32.5, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start",
					"fontname" : "Arial",
					"presentation_rect" : [ 315.0, 607.0, 32.5, 16.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 255.0, 360.0, 32.5, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"fontname" : "Arial",
					"presentation_rect" : [ 270.0, 607.0, 32.5, 16.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 210.0, 360.0, 32.5, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Display Movie",
					"fontname" : "Arial",
					"presentation_rect" : [ 30.0, 637.0, 79.0, 19.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 240.0, 79.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op <=p @val 0.",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 195.0, 450.0, 129.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 320 240",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 195.0, 405.0, 111.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 105.0, 637.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 195.0, 270.0, 20.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 195.0, 315.0, 40.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 225.0, 555.0, 50.0, 18.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-133"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend xfade",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 225.0, 585.0, 74.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-130"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.01",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 225.0, 525.0, 37.0, 18.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-129"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation_rect" : [ 60.0, 555.0, 140.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 225.0, 495.0, 140.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-128"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fsmenubar $1",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 165.0, 705.0, 79.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 195.0, 607.0, 19.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 165.0, 675.0, 19.0, 19.0 ],
					"presentation" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window Visuals",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 420.0, 750.0, 89.0, 18.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-116"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"presentation_rect" : [ 90.0, 30.0, 311.0, 197.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 330.0, 750.0, 80.0, 60.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "" ],
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "press esc to go full screen",
					"linecount" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, 675.0, 102.0, 29.0 ],
					"id" : "obj-120"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p esc-fullscreen",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 60.0, 705.0, 81.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-24",
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
									"numoutlets" : 1,
									"patching_rect" : [ 383.0, 276.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 352.0, 363.0, 25.0, 25.0 ],
									"id" : "obj-11",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fullscreen $1",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 370.0, 316.0, 79.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 27",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 365.0, 226.0, 59.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 4,
									"patching_rect" : [ 350.0, 155.0, 59.5, 20.0 ],
									"outlettype" : [ "int", "int", "int", "int" ],
									"id" : "obj-5"
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
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.xfade",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 225.0, 645.0, 45.0, 18.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-115"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 240.0, 389.0, 222.0, 199.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 765.0, 570.0, 128.0, 128.0 ],
					"presentation" : 1,
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 15.0, 389.0, 222.0, 199.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 780.0, 585.0, 128.0, 128.0 ],
					"presentation" : 1,
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 75.0, 15.0, 342.0, 227.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 465.0, 270.0, 128.0, 128.0 ],
					"presentation" : 1,
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 15.0, 592.0, 447.0, 76.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.0, 675.0, 128.0, 128.0 ],
					"presentation" : 1,
					"id" : "obj-11"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [ 639.5, 120.0, 485.5, 120.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 639.5, 120.0, 204.5, 120.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [ 174.5, 735.0, 429.5, 735.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 735.0, 429.5, 735.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 354.5, 393.0, 204.5, 393.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 204.5, 351.0, 204.5, 351.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 204.5, 306.0, 204.5, 306.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [ 249.5, 303.0, 225.5, 303.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 309.5, 393.0, 204.5, 393.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 264.5, 393.0, 204.5, 393.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 219.5, 393.0, 204.5, 393.0 ]
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
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.5, 393.0, 54.5, 393.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 129.5, 393.0, 54.5, 393.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 174.5, 393.0, 54.5, 393.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 204.5, 345.0, 60.0, 345.0, 60.0, 390.0, 54.5, 390.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 354.5, 393.0, 54.5, 393.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-49", 1 ],
					"hidden" : 0,
					"midpoints" : [ 444.5, 345.0, 428.0, 345.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-34", 1 ],
					"hidden" : 0,
					"midpoints" : [ 414.5, 435.0, 314.5, 435.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-45", 1 ],
					"hidden" : 0,
					"midpoints" : [ 414.5, 435.0, 164.5, 435.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [ 54.5, 630.0, 234.5, 630.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-115", 1 ],
					"hidden" : 0,
					"midpoints" : [ 204.5, 630.0, 260.5, 630.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-65", 1 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 255.0, 687.5, 255.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-65", 2 ],
					"hidden" : 0,
					"midpoints" : [ 819.5, 255.0, 735.5, 255.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [ 639.5, 126.0, 639.5, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 1 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [ 656.5, 120.0, 639.5, 120.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ 639.5, 81.0, 639.5, 81.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 639.5, 345.0, 414.5, 345.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 1 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [ 773.0, 345.0, 669.5, 345.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [ 774.5, 486.0, 774.5, 486.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 1 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [ 773.0, 372.0, 774.5, 372.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-119", 1 ],
					"hidden" : 0,
					"midpoints" : [ 879.5, 405.0, 805.5, 405.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-93", 2 ],
					"hidden" : 0,
					"midpoints" : [ 879.5, 405.0, 888.0, 405.0, 888.0, 450.0, 870.5, 450.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-119", 2 ],
					"hidden" : 0,
					"midpoints" : [ 999.5, 405.0, 836.5, 405.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 969.5, 486.0, 969.5, 486.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-119", 3 ],
					"hidden" : 0,
					"midpoints" : [ 1119.5, 405.0, 867.5, 405.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 1 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [ 867.5, 450.0, 969.5, 450.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-92", 1 ],
					"hidden" : 0,
					"midpoints" : [ 759.5, 360.0, 759.0, 360.0, 759.0, 553.0, 1055.5, 553.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 1 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [ 735.5, 300.0, 759.5, 300.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [ 399.5, 675.0, 339.5, 675.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [ 234.5, 675.0, 339.5, 675.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-135", 1 ],
					"hidden" : 0,
					"midpoints" : [ 774.5, 675.0, 365.5, 675.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-135", 1 ],
					"hidden" : 0,
					"midpoints" : [ 969.5, 675.0, 365.5, 675.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [ 339.5, 735.0, 429.5, 735.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 339.5, 708.0, 339.5, 708.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-83", 1 ],
					"hidden" : 0,
					"midpoints" : [ 714.5, 135.0, 685.5, 135.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 174.5, 702.0, 174.5, 702.0 ]
				}

			}
 ]
	}

}
