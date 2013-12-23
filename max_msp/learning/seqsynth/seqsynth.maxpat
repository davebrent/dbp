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
					"maxclass" : "tab",
					"patching_rect" : [ 405.0, 360.0, 200.0, 20.0 ],
					"presentation" : 1,
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"rounded" : 1.0,
					"clicktabcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontname" : "Arial",
					"spacing_x" : 1.0,
					"numinlets" : 1,
					"tabs" : [ "Sine", "Tri", "Rect", "Saw" ],
					"hovertextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3,
					"tabcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"hovertabcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"presentation_rect" : [ 330.0, 60.0, 129.0, 20.0 ],
					"fontsize" : 9.0,
					"margin" : 1,
					"multiline" : 0,
					"id" : "obj-42",
					"outlettype" : [ "int", "", "" ],
					"htabcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"truncate" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 525.0, 930.0, 27.0, 27.0 ],
					"presentation" : 1,
					"floatoutput" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 375.0, 180.0, 27.0, 27.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-87",
					"outlettype" : [ "float" ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 480.0, 930.0, 27.0, 27.0 ],
					"presentation" : 1,
					"floatoutput" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 345.0, 180.0, 27.0, 27.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-71",
					"outlettype" : [ "float" ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OUTPUT",
					"patching_rect" : [ 435.0, 1110.0, 47.0, 17.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontface" : 1,
					"presentation_rect" : [ 450.0, 270.0, 48.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-69",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "WAVEFORM",
					"patching_rect" : [ 435.0, 645.0, 82.0, 17.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontface" : 1,
					"presentation_rect" : [ 285.0, 45.0, 81.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-44",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"patching_rect" : [ 315.0, 195.0, 32.5, 15.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"id" : "obj-85",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"patching_rect" : [ 270.0, 195.0, 32.5, 15.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"id" : "obj-81",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "To Max/MSP 1",
					"patching_rect" : [ 344.0, 108.0, 116.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 225.0, 105.0, 109.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"items" : [ "IAC Driver Bus 1", ",", "to MaxMSP 1", ",", "to MaxMSP 2" ],
					"numoutlets" : 3,
					"types" : [  ],
					"fontsize" : 9.0,
					"id" : "obj-22",
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 255.0, 45.0, 48.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"id" : "obj-26",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiinfo",
					"patching_rect" : [ 225.0, 75.0, 49.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"id" : "obj-37",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0 247",
					"patching_rect" : [ 270.0, 165.0, 108.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"id" : "obj-47",
					"outlettype" : [ "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiin",
					"patching_rect" : [ 270.0, 135.0, 34.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"id" : "obj-77",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hipass",
					"patching_rect" : [ 510.0, 1020.0, 42.0, 17.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 375.0, 225.0, 38.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 510.0, 1035.0, 27.0, 27.0 ],
					"presentation" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 375.0, 240.0, 27.0, 27.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-16",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hipass",
					"patching_rect" : [ 690.0, 1020.0, 42.0, 17.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 540.0, 225.0, 38.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 690.0, 1035.0, 27.0, 27.0 ],
					"presentation" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 540.0, 240.0, 27.0, 27.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-10",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 525.0, 450.0, 44.0, 17.0 ],
					"presentation" : 1,
					"rounded" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"items" : [ -64, ",", -48, ",", -36, ",", -24, ",", -12, ",", 0, ",", 12, ",", 24, ",", 36, ",", 48, ",", 64 ],
					"numoutlets" : 3,
					"types" : [  ],
					"presentation_rect" : [ 285.0, 60.0, 44.0, 17.0 ],
					"fontsize" : 9.0,
					"framecolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"id" : "obj-7",
					"outlettype" : [ "int", "", "" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Vol.",
					"patching_rect" : [ 420.0, 1185.0, 25.0, 17.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 450.0, 285.0, 24.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-186"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 420.0, 1200.0, 27.0, 27.0 ],
					"presentation" : 1,
					"floatoutput" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 450.0, 300.0, 27.0, 27.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-183",
					"outlettype" : [ "float" ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"patching_rect" : [ 405.0, 1245.0, 34.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"id" : "obj-182",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"patching_rect" : [ 585.0, 1245.0, 34.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"id" : "obj-181",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mix",
					"patching_rect" : [ 540.0, 1110.0, 44.0, 17.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 405.0, 285.0, 42.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-180"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 540.0, 1125.0, 27.0, 27.0 ],
					"presentation" : 1,
					"floatoutput" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 405.0, 300.0, 27.0, 27.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-177",
					"outlettype" : [ "float" ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PRESET",
					"patching_rect" : [ 90.0, 15.0, 46.0, 17.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontface" : 1,
					"presentation_rect" : [ 15.0, 315.0, 48.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-176",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 90.0, 45.0, 50.0, 17.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 225.0, 315.0, 50.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-175",
					"outlettype" : [ "int", "bang" ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PHASER",
					"patching_rect" : [ 420.0, 900.0, 73.0, 17.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontface" : 1,
					"presentation_rect" : [ 285.0, 150.0, 66.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-173",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "On",
					"patching_rect" : [ 600.0, 915.0, 38.0, 17.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 405.0, 165.0, 38.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-170"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 600.0, 930.0, 20.0, 20.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 405.0, 180.0, 17.0, 17.0 ],
					"id" : "obj-171",
					"outlettype" : [ "int" ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 420.0, 930.0, 49.0, 17.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"numinlets" : 1,
					"items" : [ 0.0625, ",", 0.125, ",", 0.25, ",", 0.5, ",", 1.0, ",", 2.0, ",", 4.0, ",", 8.0, ",", 16.0, ",", 32.0, ",", 64.0 ],
					"numoutlets" : 3,
					"types" : [  ],
					"presentation_rect" : [ 285.0, 180.0, 49.0, 17.0 ],
					"fontsize" : 9.0,
					"framecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-166",
					"outlettype" : [ "int", "", "" ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p phaser",
					"patching_rect" : [ 405.0, 960.0, 214.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 5,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"id" : "obj-165",
					"outlettype" : [ "signal" ],
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
									"maxclass" : "inlet",
									"patching_rect" : [ 390.0, 39.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 333.0, 37.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 288.0, 37.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 126.0, 285.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-6",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 442.0, 36.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 169.0, 29.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 60.0, 115.0, 48.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-69",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"patching_rect" : [ 120.0, 190.0, 32.5, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-92",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"patching_rect" : [ 60.0, 160.0, 57.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-93",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2",
									"patching_rect" : [ 120.0, 235.0, 79.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-94",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p phaser",
									"patching_rect" : [ 180.0, 190.0, 199.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 4,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-101",
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 516.0, 44.0, 643.0, 602.0 ],
										"bglocked" : 0,
										"defrect" : [ 516.0, 44.0, 643.0, 602.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "receive~ ramp",
													"patching_rect" : [ 195.0, 15.0, 68.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-43",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Rate (Fraction)",
													"patching_rect" : [ 255.0, 45.0, 71.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"id" : "obj-42"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 255.0, 105.0, 50.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"id" : "obj-40",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.5",
													"patching_rect" : [ 30.0, 450.0, 34.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-37",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.5",
													"patching_rect" : [ 75.0, 450.0, 34.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-35",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 225.0, 45.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-26",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 315.0, 285.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-25",
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Dry",
													"patching_rect" : [ 285.0, 315.0, 24.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"id" : "obj-24"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Wet",
													"patching_rect" : [ 405.0, 315.0, 27.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"id" : "obj-22"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 1.",
													"patching_rect" : [ 45.0, 420.0, 32.5, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-18",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 315.0, 345.0, 50.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"id" : "obj-17",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"patching_rect" : [ 315.0, 315.0, 78.0, 20.0 ],
													"floatoutput" : 1,
													"orientation" : 1,
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-15",
													"outlettype" : [ "" ],
													"size" : 1.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Depth (0 - 1)",
													"patching_rect" : [ 285.0, 75.0, 61.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"id" : "obj-14"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 255.0, 75.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 255.0, 135.0, 50.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"id" : "obj-3",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.2",
													"patching_rect" : [ 195.0, 195.0, 79.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-1",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.5",
													"patching_rect" : [ 120.0, 375.0, 34.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-63",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.5",
													"patching_rect" : [ 75.0, 375.0, 34.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-62",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 2048.",
													"patching_rect" : [ 300.0, 225.0, 38.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-49",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sig~",
													"patching_rect" : [ 195.0, 285.0, 27.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-48",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 300.0, 195.0, 50.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"id" : "obj-47",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r onebar",
													"patching_rect" : [ 300.0, 165.0, 44.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-39",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cos~",
													"patching_rect" : [ 195.0, 165.0, 30.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-34",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "rate~ 4.",
													"patching_rect" : [ 195.0, 135.0, 49.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-33",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "snapshot~ 1.",
													"patching_rect" : [ 195.0, 225.0, 62.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-32",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale -1. 1. 0. 1.",
													"patching_rect" : [ 195.0, 255.0, 150.5, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 6,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-31",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mstosamps~",
													"patching_rect" : [ 195.0, 315.0, 62.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"id" : "obj-13",
													"outlettype" : [ "signal", "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay~ 44100 1048",
													"patching_rect" : [ 120.0, 345.0, 94.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-30",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 30.0, 495.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-9",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 30.0, 45.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-8",
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-31", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [ 129.5, 435.0, 84.0, 435.0, 84.0, 447.0, 84.5, 447.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-35", 1 ],
													"hidden" : 0,
													"midpoints" : [ 324.5, 435.0, 99.5, 435.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-37", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 84.5, 480.0, 39.5, 480.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-33", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 324.5, 405.0, 54.5, 405.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 330.0, 129.5, 330.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 360.0, 84.5, 360.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-30", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-13", 0 ],
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
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-49", 0 ],
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
										"fontsize" : 9.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 9.0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-101", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-101", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-101", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-94", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-94", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-94", 0 ],
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
					"maxclass" : "message",
					"text" : "clearall",
					"patching_rect" : [ 165.0, 105.0, 39.0, 15.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"presentation_rect" : [ 120.0, 315.0, 39.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-160",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write",
					"patching_rect" : [ 120.0, 105.0, 32.5, 15.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"presentation_rect" : [ 75.0, 315.0, 32.5, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-158",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 14",
					"patching_rect" : [ 60.0, 105.0, 49.0, 15.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"presentation_rect" : [ 165.0, 315.0, 43.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-156",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend store",
					"patching_rect" : [ 90.0, 75.0, 66.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"id" : "obj-154",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"patching_rect" : [ 60.0, 135.0, 88.0, 150.0 ],
					"active2" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"presentation" : 1,
					"stored2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"emptycolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"numinlets" : 1,
					"clicked1" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"active1" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"numoutlets" : 4,
					"presentation_rect" : [ 15.0, 345.0, 627.0, 18.0 ],
					"stored1" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"id" : "obj-150",
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"clicked2" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"bordercolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-104", "umenu", "int", 2, 36, "obj-1", "multislider", "list", 5, 5, 3, 3, 1, 1, 2, 2, 1, 1, 1, 1, 3, 3, 2, 2, 5, 5, 1, 1, 2, 2, 4, 2, 4, 2, 1, 4, 2, 4, 3, 4, 36, "obj-2", "multislider", "list", 3, 0, 4, 0, 0, 0, 3, 0, 2, 0, 0, 0, 3, 0, 0, 0, 3, 0, 3, 0, 2, 0, 4, 0, 0, 0, 3, 0, 2, 0, 3, 0, 36, "obj-3", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-14", "slider", "float", 31.0, 5, "obj-25", "number", "int", 66, 5, "<invalid>", "radiogroup", "int", 2, 5, "obj-15", "dial", "float", 0.0, 5, "obj-17", "dial", "float", 2.0, 5, "obj-21", "dial", "float", 60.0, 5, "obj-20", "dial", "float", 0.0, 5, "obj-29", "dial", "float", 75.0, 5, "obj-28", "dial", "float", 0.0, 5, "obj-59", "dial", "float", 64.0, 5, "obj-58", "dial", "float", 47.0, 5, "obj-57", "dial", "float", 60.0, 5, "obj-56", "dial", "float", 82.0, 36, "obj-70", "multislider", "list", 1, 1, 4, 4, 4, 4, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 2, 2, 2, 2, 2, 2, 4, 4, 4, 4, 1, 1, 1, 1, 1, 1, 5, "obj-86", "dial", "float", 0.0, 5, "obj-84", "dial", "float", 3.0, 5, "obj-82", "dial", "float", 13.0, 5, "obj-103", "dial", "float", 2.0, 5, "obj-24", "dial", "float", 0.555556, 5, "obj-46", "dial", "float", 106.0, 5, "obj-54", "dial", "float", 14.222222, 5, "obj-74", "dial", "float", 5.0, 5, "obj-68", "dial", "float", 0.777778, 5, "obj-61", "dial", "float", 90.0, 5, "obj-71", "dial", "float", 87.0, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "umenu", "int", 5, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-149", "toggle", "int", 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-104", "umenu", "int", 12, 36, "obj-1", "multislider", "list", 5, 5, 3, 3, 4, 1, 4, 2, 3, 1, 1, 1, 4, 4, 2, 2, 6, 6, 1, 1, 2, 2, 4, 2, 4, 2, 1, 4, 2, 4, 3, 4, 36, "obj-2", "multislider", "list", 3, 0, 4, 0, 3, 0, 0, 0, 0, 0, 2, 0, 3, 0, 0, 0, 3, 0, 3, 0, 2, 0, 4, 0, 0, 0, 3, 0, 2, 0, 3, 0, 36, "obj-3", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 0, 0, 0, 0, 0, 0, 0, 5, "obj-14", "slider", "float", 15.0, 5, "obj-25", "number", "int", 68, 5, "<invalid>", "radiogroup", "int", 3, 5, "obj-15", "dial", "float", 0.0, 5, "obj-17", "dial", "float", 2.0, 5, "obj-21", "dial", "float", 60.0, 5, "obj-20", "dial", "float", 0.0, 5, "obj-29", "dial", "float", 75.0, 5, "obj-28", "dial", "float", 0.0, 5, "obj-59", "dial", "float", 64.0, 5, "obj-58", "dial", "float", 47.0, 5, "obj-57", "dial", "float", 60.0, 5, "obj-56", "dial", "float", 82.0, 36, "obj-70", "multislider", "list", 1, 1, 4, 4, 4, 4, 4, 4, 4, 4, 1, 1, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 4, 4, 4, 4, 1, 1, 1, 1, 1, 1, 5, "obj-86", "dial", "float", 0.0, 5, "obj-84", "dial", "float", 3.0, 5, "obj-82", "dial", "float", 13.0, 5, "obj-103", "dial", "float", 2.0, 5, "obj-24", "dial", "float", 0.555556, 5, "obj-46", "dial", "float", 106.0, 5, "obj-54", "dial", "float", 14.222222, 5, "obj-74", "dial", "float", 5.0, 5, "obj-68", "dial", "float", 0.777778, 5, "obj-61", "dial", "float", 90.0, 5, "obj-71", "dial", "float", 87.0, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "umenu", "int", 5, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-149", "toggle", "int", 1 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-104", "umenu", "int", 12, 36, "obj-1", "multislider", "list", 4, 2, 3, 3, 4, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 5, 2, 2, 2, 0, 0, 0, 0, 36, "obj-2", "multislider", "list", 3, 0, 4, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 36, "obj-3", "multislider", "list", 0, 0, 13, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 0, 0, 0, 0, 0, 0, 0, 5, "obj-14", "slider", "float", 19.0, 5, "obj-25", "number", "int", 0, 5, "<invalid>", "radiogroup", "int", 3, 5, "obj-15", "dial", "float", 0.0, 5, "obj-17", "dial", "float", 54.0, 5, "obj-21", "dial", "float", 5.0, 5, "obj-20", "dial", "float", 0.0, 5, "obj-29", "dial", "float", 23.0, 5, "obj-28", "dial", "float", 108.0, 5, "obj-59", "dial", "float", 64.0, 5, "obj-58", "dial", "float", 47.0, 5, "obj-57", "dial", "float", 60.0, 5, "obj-56", "dial", "float", 82.0, 36, "obj-70", "multislider", "list", 1, 1, 4, 4, 4, 4, 4, 4, 4, 4, 1, 1, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 4, 4, 4, 4, 4, 4, 1, 1, 1, 1, 5, "obj-86", "dial", "float", 0.0, 5, "obj-84", "dial", "float", 20.0, 5, "obj-82", "dial", "float", 13.0, 5, "obj-103", "dial", "float", 2.0, 5, "obj-24", "dial", "float", 0.555556, 5, "obj-46", "dial", "float", 57.0, 5, "obj-54", "dial", "float", 14.222222, 5, "obj-74", "dial", "float", 5.0, 5, "obj-68", "dial", "float", 0.777778, 5, "obj-61", "dial", "float", 50.0, 5, "obj-71", "dial", "float", 87.0, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "umenu", "int", 5, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-149", "toggle", "int", 1 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-104", "umenu", "int", 2, 36, "obj-1", "multislider", "list", 4, 4, 4, 4, 7, 7, 7, 7, 2, 2, 3, 3, 5, 5, 2, 2, 1, 1, 2, 2, 7, 7, 5, 5, 7, 7, 1, 1, 3, 3, 2, 2, 36, "obj-2", "multislider", "list", 4, 0, 4, 0, 0, 0, 4, 0, 4, 0, 0, 0, 4, 0, 0, 0, 4, 0, 4, 0, 4, 0, 4, 0, 0, 0, 4, 0, 4, 0, 4, 0, 36, "obj-3", "multislider", "list", 0, 0, 0, 0, 0, 0, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 5, "obj-14", "slider", "float", 16.0, 5, "obj-25", "number", "int", 61, 5, "<invalid>", "radiogroup", "int", 3, 5, "obj-15", "dial", "float", 0.0, 5, "obj-17", "dial", "float", 32.0, 5, "obj-21", "dial", "float", 0.0, 5, "obj-20", "dial", "float", 32.0, 5, "obj-29", "dial", "float", 50.0, 5, "obj-28", "dial", "float", 72.0, 5, "obj-59", "dial", "float", 64.0, 5, "obj-58", "dial", "float", 47.0, 5, "obj-57", "dial", "float", 60.0, 5, "obj-56", "dial", "float", 82.0, 36, "obj-70", "multislider", "list", 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 4, 4, 4, 4, 2, 2, 2, 2, 2, 2, 4, 4, 4, 4, 2, 2, 2, 2, 2, 2, 5, "obj-86", "dial", "float", 0.0, 5, "obj-84", "dial", "float", 18.0, 5, "obj-82", "dial", "float", 16.0, 5, "obj-103", "dial", "float", 11.0, 5, "obj-24", "dial", "float", 0.555556, 5, "obj-46", "dial", "float", 46.0, 5, "obj-54", "dial", "float", 4.740741, 5, "obj-74", "dial", "float", 18.0, 5, "obj-68", "dial", "float", 0.777778, 5, "obj-61", "dial", "float", 69.0, 5, "obj-71", "dial", "float", 72.0, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "umenu", "int", 5, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-149", "toggle", "int", 0, 5, "<invalid>", "slider", "float", 0.875, 5, "obj-166", "umenu", "int", 6, 5, "obj-171", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 1.0, 5, "obj-175", "number", "int", 4 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-104", "umenu", "int", 12, 36, "obj-1", "multislider", "list", 4, 2, 4, 4, 3, 3, 3, 3, 0, 0, 0, 0, 6, 6, 6, 6, 3, 3, 3, 3, 3, 3, 3, 3, 4, 4, 5, 5, 1, 1, 2, 2, 36, "obj-2", "multislider", "list", 4, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 4, 0, 0, 0, 4, 0, 4, 0, 36, "obj-3", "multislider", "list", 13, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-14", "slider", "float", 27.0, 5, "obj-25", "number", "int", 73, 5, "<invalid>", "radiogroup", "int", 3, 5, "obj-15", "dial", "float", 0.0, 5, "obj-17", "dial", "float", 54.0, 5, "obj-21", "dial", "float", 5.0, 5, "obj-20", "dial", "float", 0.0, 5, "obj-29", "dial", "float", 71.0, 5, "obj-28", "dial", "float", 58.0, 5, "obj-59", "dial", "float", 64.0, 5, "obj-58", "dial", "float", 47.0, 5, "obj-57", "dial", "float", 60.0, 5, "obj-56", "dial", "float", 82.0, 36, "obj-70", "multislider", "list", 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 5, "obj-86", "dial", "float", 0.0, 5, "obj-84", "dial", "float", 20.0, 5, "obj-82", "dial", "float", 13.0, 5, "obj-103", "dial", "float", 2.0, 5, "obj-24", "dial", "float", 0.555556, 5, "obj-46", "dial", "float", 57.0, 5, "obj-54", "dial", "float", 4.740741, 5, "obj-74", "dial", "float", 5.0, 5, "obj-68", "dial", "float", 0.777778, 5, "obj-61", "dial", "float", 50.0, 5, "obj-71", "dial", "float", 87.0, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "umenu", "int", 5, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-149", "toggle", "int", 1 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-104", "umenu", "int", 12, 36, "obj-1", "multislider", "list", 5, 5, 3, 3, 4, 1, 4, 2, 3, 1, 1, 1, 4, 4, 2, 2, 6, 6, 1, 1, 2, 2, 4, 2, 4, 2, 1, 4, 2, 4, 3, 4, 36, "obj-2", "multislider", "list", 3, 0, 4, 0, 3, 0, 0, 0, 0, 0, 2, 0, 3, 0, 0, 0, 3, 0, 3, 0, 2, 0, 4, 0, 0, 0, 3, 0, 2, 0, 3, 0, 36, "obj-3", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 0, 0, 0, 0, 0, 0, 0, 5, "obj-14", "slider", "float", 4.0, 5, "obj-25", "number", "int", 71, 5, "<invalid>", "radiogroup", "int", 3, 5, "obj-15", "dial", "float", 0.0, 5, "obj-17", "dial", "float", 2.0, 5, "obj-21", "dial", "float", 60.0, 5, "obj-20", "dial", "float", 0.0, 5, "obj-29", "dial", "float", 20.0, 5, "obj-28", "dial", "float", 117.0, 5, "obj-59", "dial", "float", 64.0, 5, "obj-58", "dial", "float", 47.0, 5, "obj-57", "dial", "float", 60.0, 5, "obj-56", "dial", "float", 82.0, 36, "obj-70", "multislider", "list", 1, 1, 4, 4, 4, 4, 4, 4, 4, 4, 1, 1, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 4, 4, 4, 4, 1, 1, 1, 1, 1, 1, 5, "obj-86", "dial", "float", 0.0, 5, "obj-84", "dial", "float", 25.0, 5, "obj-82", "dial", "float", 13.0, 5, "obj-103", "dial", "float", 2.0, 5, "obj-24", "dial", "float", 0.0, 5, "obj-46", "dial", "float", 0.0, 5, "obj-54", "dial", "float", 75.851852, 5, "obj-74", "dial", "float", 5.0, 5, "obj-68", "dial", "float", 0.0, 5, "obj-61", "dial", "float", 0.0, 5, "obj-71", "dial", "float", 87.0, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "umenu", "int", 5, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-149", "toggle", "int", 1, 5, "<invalid>", "slider", "float", 0.875, 5, "obj-166", "umenu", "int", 7, 5, "obj-171", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 1.0, 5, "obj-175", "number", "int", 6, 5, "obj-177", "dial", "float", 0.111111, 5, "obj-183", "dial", "float", 0.296296 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-104", "umenu", "int", 12, 36, "obj-1", "multislider", "list", 5, 5, 3, 3, 4, 1, 4, 2, 3, 1, 1, 1, 4, 4, 2, 2, 6, 6, 1, 1, 2, 2, 4, 2, 4, 2, 1, 4, 2, 4, 3, 4, 36, "obj-2", "multislider", "list", 3, 0, 4, 0, 3, 0, 0, 0, 0, 0, 2, 0, 3, 0, 0, 0, 3, 0, 3, 0, 2, 0, 4, 0, 0, 0, 3, 0, 2, 0, 3, 0, 36, "obj-3", "multislider", "list", 0, 0, 0, 0, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 0, 0, 0, 0, 0, 0, 0, 5, "obj-14", "slider", "float", 10.0, 5, "obj-25", "number", "int", 66, 5, "<invalid>", "radiogroup", "int", 2, 5, "obj-15", "dial", "float", 0.0, 5, "obj-17", "dial", "float", 2.0, 5, "obj-21", "dial", "float", 60.0, 5, "obj-20", "dial", "float", 0.0, 5, "obj-29", "dial", "float", 20.0, 5, "obj-28", "dial", "float", 117.0, 5, "obj-59", "dial", "float", 64.0, 5, "obj-58", "dial", "float", 47.0, 5, "obj-57", "dial", "float", 60.0, 5, "obj-56", "dial", "float", 82.0, 36, "obj-70", "multislider", "list", 2, 2, 4, 4, 4, 4, 4, 4, 4, 4, 2, 2, 3, 3, 3, 3, 2, 2, 2, 2, 2, 2, 4, 4, 4, 4, 2, 2, 2, 2, 2, 2, 5, "obj-86", "dial", "float", 0.0, 5, "obj-84", "dial", "float", 25.0, 5, "obj-82", "dial", "float", 13.0, 5, "obj-103", "dial", "float", 2.0, 5, "obj-24", "dial", "float", 0.0, 5, "obj-46", "dial", "float", 0.0, 5, "obj-54", "dial", "float", 75.851852, 5, "obj-74", "dial", "float", 5.0, 5, "obj-68", "dial", "float", 0.0, 5, "obj-61", "dial", "float", 0.0, 5, "obj-71", "dial", "float", 87.0, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "umenu", "int", 5, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-149", "toggle", "int", 1, 5, "<invalid>", "slider", "float", 0.875, 5, "obj-166", "umenu", "int", 7, 5, "obj-171", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 1.0, 5, "obj-175", "number", "int", 7, 5, "obj-177", "dial", "float", 0.111111, 5, "obj-183", "dial", "float", 0.296296 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-104", "umenu", "int", 13, 36, "obj-1", "multislider", "list", 5, 5, 1, 5, 5, 5, 5, 5, 1, 1, 1, 1, 4, 4, 1, 1, 1, 1, 1, 1, 2, 2, 4, 2, 4, 2, 1, 4, 2, 6, 3, 4, 36, "obj-2", "multislider", "list", 3, 0, 4, 0, 0, 0, 3, 0, 2, 0, 0, 0, 3, 0, 0, 0, 3, 0, 3, 0, 2, 0, 4, 0, 0, 0, 3, 0, 2, 0, 3, 0, 36, "obj-3", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 0, 0, 5, "obj-14", "slider", "float", 15.0, 5, "obj-25", "number", "int", 66, 5, "<invalid>", "radiogroup", "int", 1, 5, "obj-15", "dial", "float", 0.0, 5, "obj-17", "dial", "float", 2.0, 5, "obj-21", "dial", "float", 60.0, 5, "obj-20", "dial", "float", 0.0, 5, "obj-29", "dial", "float", 75.0, 5, "obj-28", "dial", "float", 0.0, 5, "obj-59", "dial", "float", 64.0, 5, "obj-58", "dial", "float", 47.0, 5, "obj-57", "dial", "float", 60.0, 5, "obj-56", "dial", "float", 82.0, 36, "obj-70", "multislider", "list", 1, 1, 4, 4, 4, 4, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 2, 2, 2, 2, 2, 2, 4, 4, 4, 4, 1, 1, 4, 4, 4, 4, 5, "obj-86", "dial", "float", 0.0, 5, "obj-84", "dial", "float", 9.0, 5, "obj-82", "dial", "float", 0.0, 5, "obj-103", "dial", "float", 10.0, 5, "obj-24", "dial", "float", 0.888889, 5, "obj-46", "dial", "float", 106.0, 5, "obj-54", "dial", "float", 23.703703, 5, "obj-74", "dial", "float", 8.0, 5, "obj-68", "dial", "float", 0.888889, 5, "obj-61", "dial", "float", 90.0, 5, "obj-71", "dial", "float", 87.0, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "umenu", "int", 5, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-149", "toggle", "int", 0, 5, "<invalid>", "slider", "float", 0.7, 5, "obj-166", "umenu", "int", 7, 5, "obj-171", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 1.0, 5, "obj-175", "number", "int", 8, 5, "obj-177", "dial", "float", 0.518519, 5, "obj-183", "dial", "float", 0.851852, 5, "obj-7", "umenu", "int", 4 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-104", "umenu", "int", 7, 36, "obj-1", "multislider", "list", 4, 4, 4, 4, 3, 3, 3, 3, 7, 7, 7, 7, 5, 5, 5, 5, 3, 3, 3, 3, 3, 3, 3, 3, 4, 4, 5, 5, 2, 2, 2, 2, 36, "obj-2", "multislider", "list", 4, 0, 1, 0, 0, 0, 0, 0, 2, 0, 0, 0, 3, 0, 4, 0, 0, 0, 2, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 4, 0, 36, "obj-3", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-14", "slider", "float", 15.0, 5, "obj-25", "number", "int", 70, 5, "<invalid>", "radiogroup", "int", 1, 5, "obj-15", "dial", "float", 0.0, 5, "obj-17", "dial", "float", 46.0, 5, "obj-21", "dial", "float", 49.0, 5, "obj-20", "dial", "float", 24.0, 5, "obj-29", "dial", "float", 36.0, 5, "obj-28", "dial", "float", 102.0, 5, "obj-59", "dial", "float", 64.0, 5, "obj-58", "dial", "float", 47.0, 5, "obj-57", "dial", "float", 60.0, 5, "obj-56", "dial", "float", 82.0, 36, "obj-70", "multislider", "list", 2, 2, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 1, 1, 2, 2, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 2, 2, 5, "obj-86", "dial", "float", 0.0, 5, "obj-84", "dial", "float", 20.0, 5, "obj-82", "dial", "float", 13.0, 5, "obj-103", "dial", "float", 2.0, 5, "obj-24", "dial", "float", 0.0, 5, "obj-46", "dial", "float", 57.0, 5, "obj-54", "dial", "float", 37.925926, 5, "obj-74", "dial", "float", 5.0, 5, "obj-68", "dial", "float", 0.0, 5, "obj-61", "dial", "float", 50.0, 5, "obj-71", "dial", "float", 87.0, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "umenu", "int", 5, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-149", "toggle", "int", 1, 5, "<invalid>", "slider", "float", 1.0, 5, "obj-166", "umenu", "int", 7, 5, "obj-171", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 1.0, 5, "obj-175", "number", "int", 9, 5, "obj-177", "dial", "float", 0.185185, 5, "obj-183", "dial", "float", 0.259259, 5, "obj-7", "umenu", "int", 8 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-104", "umenu", "int", 13, 36, "obj-1", "multislider", "list", 4, 4, 4, 4, 3, 3, 3, 3, 7, 7, 7, 7, 5, 5, 5, 5, 3, 3, 3, 3, 3, 3, 3, 3, 4, 4, 5, 5, 2, 2, 2, 2, 36, "obj-2", "multislider", "list", 4, 0, 1, 0, 0, 0, 0, 0, 2, 0, 0, 0, 3, 0, 4, 0, 0, 0, 2, 0, 0, 0, 0, 0, 4, 0, 0, 0, 4, 0, 4, 0, 36, "obj-3", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-14", "slider", "float", 11.0, 5, "obj-25", "number", "int", 77, 5, "<invalid>", "radiogroup", "int", 2, 5, "obj-15", "dial", "float", 0.0, 5, "obj-17", "dial", "float", 29.0, 5, "obj-21", "dial", "float", 16.0, 5, "obj-20", "dial", "float", 9.0, 5, "obj-29", "dial", "float", 12.0, 5, "obj-28", "dial", "float", 117.0, 5, "obj-59", "dial", "float", 64.0, 5, "obj-58", "dial", "float", 47.0, 5, "obj-57", "dial", "float", 60.0, 5, "obj-56", "dial", "float", 82.0, 36, "obj-70", "multislider", "list", 2, 2, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 1, 1, 2, 2, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 2, 2, 3, 3, 5, "obj-86", "dial", "float", 0.0, 5, "obj-84", "dial", "float", 20.0, 5, "obj-82", "dial", "float", 13.0, 5, "obj-103", "dial", "float", 2.0, 5, "obj-24", "dial", "float", 0.0, 5, "obj-46", "dial", "float", 57.0, 5, "obj-54", "dial", "float", 75.851852, 5, "obj-74", "dial", "float", 5.0, 5, "obj-68", "dial", "float", 0.0, 5, "obj-61", "dial", "float", 50.0, 5, "obj-71", "dial", "float", 87.0, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "umenu", "int", 5, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-149", "toggle", "int", 1, 5, "<invalid>", "slider", "float", 1.0, 5, "obj-166", "umenu", "int", 7, 5, "obj-171", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 1.0, 5, "obj-175", "number", "int", 10, 5, "obj-177", "dial", "float", 0.148148, 5, "obj-183", "dial", "float", 0.111111, 5, "obj-7", "umenu", "int", 8 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-104", "umenu", "int", 13, 36, "obj-1", "multislider", "list", 1, 1, 7, 1, 2, 2, 5, 5, 1, 1, 1, 1, 4, 4, 1, 1, 1, 1, 7, 1, 2, 2, 5, 5, 1, 1, 1, 1, 4, 4, 1, 1, 36, "obj-2", "multislider", "list", 2, 0, 4, 0, 0, 0, 3, 0, 2, 0, 3, 0, 2, 0, 3, 0, 2, 0, 4, 0, 0, 0, 3, 0, 2, 0, 3, 0, 2, 0, 3, 0, 36, "obj-3", "multislider", "list", 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 5, "obj-14", "slider", "float", 4.0, 5, "obj-25", "number", "int", 68, 5, "<invalid>", "radiogroup", "int", 3, 5, "obj-15", "dial", "float", 0.0, 5, "obj-17", "dial", "float", 50.0, 5, "obj-21", "dial", "float", 28.0, 5, "obj-20", "dial", "float", 8.0, 5, "obj-29", "dial", "float", 9.0, 5, "obj-28", "dial", "float", 117.0, 5, "obj-59", "dial", "float", 64.0, 5, "obj-58", "dial", "float", 47.0, 5, "obj-57", "dial", "float", 60.0, 5, "obj-56", "dial", "float", 82.0, 36, "obj-70", "multislider", "list", 4, 4, 4, 4, 4, 4, 2, 2, 1, 1, 1, 1, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 2, 2, 2, 2, 2, 2, 4, 4, 4, 4, 5, "obj-86", "dial", "float", 0.0, 5, "obj-84", "dial", "float", 9.0, 5, "obj-82", "dial", "float", 12.0, 5, "obj-103", "dial", "float", 10.0, 5, "obj-24", "dial", "float", 0.407408, 5, "obj-46", "dial", "float", 106.0, 5, "obj-54", "dial", "float", 75.851852, 5, "obj-74", "dial", "float", 8.0, 5, "obj-68", "dial", "float", 0.444445, 5, "obj-61", "dial", "float", 90.0, 5, "obj-71", "dial", "float", 87.0, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "umenu", "int", 5, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-149", "toggle", "int", 1, 5, "<invalid>", "slider", "float", 0.875, 5, "obj-166", "umenu", "int", 7, 5, "obj-171", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 1.0, 5, "obj-175", "number", "int", 11, 5, "obj-177", "dial", "float", 0.25926, 5, "obj-183", "dial", "float", 0.333333, 5, "obj-7", "umenu", "int", 8 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-104", "umenu", "int", 13, 36, "obj-1", "multislider", "list", 3, 3, 7, 1, 2, 2, 5, 5, 1, 1, 1, 1, 4, 4, 3, 3, 3, 3, 7, 1, 2, 2, 5, 5, 1, 1, 1, 1, 4, 4, 3, 3, 36, "obj-2", "multislider", "list", 2, 0, 4, 0, 0, 0, 3, 0, 2, 0, 3, 0, 2, 0, 3, 0, 2, 0, 4, 0, 0, 0, 3, 0, 2, 0, 3, 0, 2, 0, 3, 0, 36, "obj-3", "multislider", "list", 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 5, "obj-14", "slider", "float", 24.0, 5, "obj-25", "number", "int", 66, 5, "<invalid>", "radiogroup", "int", 2, 5, "obj-15", "dial", "float", 0.0, 5, "obj-17", "dial", "float", 50.0, 5, "obj-21", "dial", "float", 28.0, 5, "obj-20", "dial", "float", 8.0, 5, "obj-29", "dial", "float", 13.0, 5, "obj-28", "dial", "float", 105.0, 5, "obj-59", "dial", "float", 64.0, 5, "obj-58", "dial", "float", 47.0, 5, "obj-57", "dial", "float", 60.0, 5, "obj-56", "dial", "float", 82.0, 36, "obj-70", "multislider", "list", 2, 2, 4, 4, 4, 4, 2, 2, 1, 1, 1, 1, 4, 4, 4, 4, 2, 2, 4, 4, 4, 4, 2, 2, 2, 2, 2, 2, 4, 4, 4, 4, 5, "obj-86", "dial", "float", 0.0, 5, "obj-84", "dial", "float", 9.0, 5, "obj-82", "dial", "float", 12.0, 5, "obj-103", "dial", "float", 10.0, 5, "obj-24", "dial", "float", 0.0, 5, "obj-46", "dial", "float", 32.0, 5, "obj-54", "dial", "float", 71.111115, 5, "obj-74", "dial", "float", 8.0, 5, "obj-68", "dial", "float", 0.0, 5, "obj-61", "dial", "float", 55.0, 5, "obj-71", "dial", "float", 87.0, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "umenu", "int", 5, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-149", "toggle", "int", 1, 5, "<invalid>", "slider", "float", 1.0, 5, "obj-166", "umenu", "int", 8, 5, "obj-171", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 1.0, 5, "obj-175", "number", "int", 12, 5, "obj-177", "dial", "float", 0.0, 5, "obj-183", "dial", "float", 0.185185, 5, "obj-7", "umenu", "int", 2, 5, "obj-10", "dial", "float", 12.0, 5, "obj-16", "dial", "float", 20.0 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-104", "umenu", "int", 13, 36, "obj-1", "multislider", "list", 3, 3, 7, 1, 2, 2, 5, 5, 1, 1, 1, 1, 4, 4, 3, 3, 3, 3, 7, 1, 2, 2, 5, 5, 1, 1, 1, 1, 4, 4, 3, 3, 36, "obj-2", "multislider", "list", 2, 0, 4, 0, 0, 0, 0, 0, 2, 0, 3, 0, 2, 0, 3, 0, 2, 0, 4, 0, 0, 0, 0, 0, 2, 0, 3, 0, 2, 0, 3, 0, 36, "obj-3", "multislider", "list", 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 5, "obj-14", "slider", "float", 8.0, 5, "obj-25", "number", "int", 66, 5, "<invalid>", "radiogroup", "int", 2, 5, "obj-15", "dial", "float", 0.0, 5, "obj-17", "dial", "float", 10.0, 5, "obj-21", "dial", "float", 71.0, 5, "obj-20", "dial", "float", 20.0, 5, "obj-29", "dial", "float", 9.0, 5, "obj-28", "dial", "float", 114.0, 5, "obj-59", "dial", "float", 64.0, 5, "obj-58", "dial", "float", 47.0, 5, "obj-57", "dial", "float", 60.0, 5, "obj-56", "dial", "float", 82.0, 36, "obj-70", "multislider", "list", 2, 2, 4, 4, 4, 4, 2, 2, 1, 1, 1, 1, 4, 4, 4, 4, 2, 2, 4, 4, 4, 4, 2, 2, 2, 2, 2, 2, 4, 4, 4, 4, 5, "obj-86", "dial", "float", 0.0, 5, "obj-84", "dial", "float", 29.0, 5, "obj-82", "dial", "float", 20.0, 5, "obj-103", "dial", "float", 10.0, 5, "obj-24", "dial", "float", 0.0, 5, "obj-46", "dial", "float", 32.0, 5, "obj-54", "dial", "float", 56.888893, 5, "obj-74", "dial", "float", 8.0, 5, "obj-68", "dial", "float", 0.0, 5, "obj-61", "dial", "float", 55.0, 5, "obj-71", "dial", "float", 87.0, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "umenu", "int", 5, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-149", "toggle", "int", 1, 5, "<invalid>", "slider", "float", 1.0, 5, "obj-166", "umenu", "int", 8, 5, "obj-171", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 1.0, 5, "obj-175", "number", "int", 13, 5, "obj-177", "dial", "float", 0.185185, 5, "obj-183", "dial", "float", 0.185185, 5, "obj-7", "umenu", "int", 2, 5, "obj-10", "dial", "float", 12.0, 5, "obj-16", "dial", "float", 20.0 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-104", "umenu", "int", 13, 36, "obj-1", "multislider", "list", 1, 1, 7, 1, 2, 2, 5, 5, 1, 1, 1, 1, 4, 4, 1, 1, 1, 1, 7, 1, 2, 2, 5, 5, 1, 1, 1, 1, 4, 4, 1, 1, 36, "obj-2", "multislider", "list", 2, 0, 4, 0, 0, 0, 3, 0, 2, 0, 3, 0, 2, 0, 3, 0, 2, 0, 4, 0, 0, 0, 3, 0, 2, 0, 3, 0, 2, 0, 3, 0, 36, "obj-3", "multislider", "list", 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 5, "obj-14", "slider", "float", 0.0, 5, "obj-25", "number", "int", 66, 5, "<invalid>", "radiogroup", "int", 0, 5, "obj-15", "dial", "float", 0.0, 5, "obj-17", "dial", "float", 21.0, 5, "obj-21", "dial", "float", 28.0, 5, "obj-20", "dial", "float", 8.0, 5, "obj-29", "dial", "float", 4.0, 5, "obj-28", "dial", "float", 118.0, 5, "obj-59", "dial", "float", 64.0, 5, "obj-58", "dial", "float", 47.0, 5, "obj-57", "dial", "float", 60.0, 5, "obj-56", "dial", "float", 82.0, 36, "obj-70", "multislider", "list", 4, 4, 4, 4, 4, 4, 2, 2, 1, 1, 1, 1, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 2, 2, 2, 2, 2, 2, 4, 4, 4, 4, 5, "obj-86", "dial", "float", 0.0, 5, "obj-84", "dial", "float", 9.0, 5, "obj-82", "dial", "float", 12.0, 5, "obj-103", "dial", "float", 10.0, 5, "obj-24", "dial", "float", 0.0, 5, "obj-46", "dial", "float", 106.0, 5, "obj-54", "dial", "float", 75.851852, 5, "obj-74", "dial", "float", 8.0, 5, "obj-68", "dial", "float", 0.0, 5, "obj-61", "dial", "float", 90.0, 5, "obj-71", "dial", "float", 87.0, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "umenu", "int", 5, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-149", "toggle", "int", 1, 5, "<invalid>", "slider", "float", 0.875, 5, "obj-166", "umenu", "int", 7, 5, "obj-171", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 1.0, 5, "obj-175", "number", "int", 14, 5, "obj-177", "dial", "float", 0.0, 5, "obj-183", "dial", "float", 0.333333, 5, "obj-7", "umenu", "int", 8, 5, "obj-10", "dial", "float", 12.0, 5, "obj-16", "dial", "float", 7.0 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-104", "umenu", "int", 13, 36, "obj-1", "multislider", "list", 5, 5, 5, 5, 6, 6, 6, 6, 4, 4, 4, 4, 3, 3, 3, 3, 3, 3, 3, 3, 2, 2, 2, 2, 2, 2, 1, 1, 1, 1, 1, 1, 36, "obj-2", "multislider", "list", 4, 0, 4, 0, 0, 0, 4, 0, 4, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 36, "obj-3", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 5, "obj-14", "slider", "float", 24.0, 5, "obj-25", "number", "int", 68, 5, "<invalid>", "radiogroup", "int", 2, 5, "obj-15", "dial", "float", 0.0, 5, "obj-17", "dial", "float", 32.0, 5, "obj-21", "dial", "float", 43.0, 5, "obj-20", "dial", "float", 108.0, 5, "obj-29", "dial", "float", 120.0, 5, "obj-28", "dial", "float", 48.0, 5, "obj-59", "dial", "float", 64.0, 5, "obj-58", "dial", "float", 47.0, 5, "obj-57", "dial", "float", 60.0, 5, "obj-56", "dial", "float", 82.0, 36, "obj-70", "multislider", "list", 3, 3, 4, 4, 4, 4, 3, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 5, "obj-86", "dial", "float", 0.0, 5, "obj-84", "dial", "float", 50.0, 5, "obj-82", "dial", "float", 127.0, 5, "obj-103", "dial", "float", 11.0, 5, "obj-24", "dial", "float", 0.0, 5, "obj-46", "dial", "float", 46.0, 5, "obj-54", "dial", "float", 4.740741, 5, "obj-74", "dial", "float", 18.0, 5, "obj-68", "dial", "float", 0.0, 5, "obj-61", "dial", "float", 69.0, 5, "obj-71", "dial", "float", 76.0, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "umenu", "int", 5, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-149", "toggle", "int", 0, 5, "<invalid>", "slider", "float", 0.875, 5, "obj-166", "umenu", "int", 6, 5, "obj-171", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 1.0, 5, "obj-175", "number", "int", 15, 5, "obj-177", "dial", "float", 0.444444, 5, "obj-183", "dial", "float", 0.296296, 5, "obj-7", "umenu", "int", 6, 5, "obj-10", "dial", "float", 12.0, 5, "obj-16", "dial", "float", 11.0, 5, "obj-22", "umenu", "int", 1 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "obj-104", "umenu", "int", 13, 36, "obj-1", "multislider", "list", 5, 5, 3, 3, 4, 1, 4, 2, 3, 1, 1, 1, 4, 4, 2, 2, 6, 6, 1, 1, 2, 2, 4, 2, 4, 2, 1, 4, 2, 4, 3, 4, 36, "obj-2", "multislider", "list", 0, 0, 4, 0, 0, 0, 3, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 4, 0, 0, 0, 3, 0, 0, 0, 0, 0, 36, "obj-3", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-14", "slider", "float", 21.0, 5, "obj-25", "number", "int", 68, 5, "<invalid>", "radiogroup", "int", 2, 5, "obj-15", "dial", "float", 0.0, 5, "obj-17", "dial", "float", 2.0, 5, "obj-21", "dial", "float", 60.0, 5, "obj-20", "dial", "float", 0.0, 5, "obj-29", "dial", "float", 112.0, 5, "obj-28", "dial", "float", 0.0, 5, "obj-59", "dial", "float", 64.0, 5, "obj-58", "dial", "float", 47.0, 5, "obj-57", "dial", "float", 60.0, 5, "obj-56", "dial", "float", 82.0, 36, "obj-70", "multislider", "list", 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 5, "obj-86", "dial", "float", 0.0, 5, "obj-84", "dial", "float", 25.0, 5, "obj-82", "dial", "float", 13.0, 5, "obj-103", "dial", "float", 2.0, 5, "obj-24", "dial", "float", 0.259259, 5, "obj-46", "dial", "float", 68.0, 5, "obj-54", "dial", "float", 75.851852, 5, "obj-74", "dial", "float", 5.0, 5, "obj-68", "dial", "float", 0.222222, 5, "obj-61", "dial", "float", 76.0, 5, "obj-71", "dial", "float", 87.0, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "umenu", "int", 5, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-149", "toggle", "int", 0, 5, "<invalid>", "slider", "float", 0.875, 5, "obj-166", "umenu", "int", 7, 5, "obj-171", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 1.0, 5, "obj-175", "number", "int", 16, 5, "obj-177", "dial", "float", 0.37037, 5, "obj-183", "dial", "float", 0.296296, 5, "obj-7", "umenu", "int", 5, 5, "obj-10", "dial", "float", 12.0, 5, "obj-16", "dial", "float", 11.0, 5, "obj-22", "umenu", "int", 1 ]
						}
, 						{
							"number" : 17,
							"data" : [ 5, "obj-104", "umenu", "int", 13, 36, "obj-1", "multislider", "list", 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 4, 4, 4, 4, 4, 3, 3, 3, 3, 36, "obj-2", "multislider", "list", 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 4, 0, 0, 0, 36, "obj-3", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-14", "slider", "float", 21.0, 5, "obj-25", "number", "int", 73, 5, "<invalid>", "radiogroup", "int", 2, 5, "obj-15", "dial", "float", 0.0, 5, "obj-17", "dial", "float", 32.0, 5, "obj-21", "dial", "float", 43.0, 5, "obj-20", "dial", "float", 108.0, 5, "obj-29", "dial", "float", 44.0, 5, "obj-28", "dial", "float", 71.0, 5, "obj-59", "dial", "float", 64.0, 5, "obj-58", "dial", "float", 47.0, 5, "obj-57", "dial", "float", 60.0, 5, "obj-56", "dial", "float", 82.0, 36, "obj-70", "multislider", "list", 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 5, "obj-86", "dial", "float", 0.0, 5, "obj-84", "dial", "float", 50.0, 5, "obj-82", "dial", "float", 127.0, 5, "obj-103", "dial", "float", 11.0, 5, "obj-24", "dial", "float", 0.0, 5, "obj-46", "dial", "float", 46.0, 5, "obj-54", "dial", "float", 33.185184, 5, "obj-74", "dial", "float", 18.0, 5, "obj-68", "dial", "float", 0.0, 5, "obj-61", "dial", "float", 69.0, 5, "obj-71", "dial", "float", 76.0, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "umenu", "int", 5, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-149", "toggle", "int", 0, 5, "<invalid>", "slider", "float", 0.875, 5, "obj-166", "umenu", "int", 6, 5, "obj-171", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 1.0, 5, "obj-175", "number", "int", 17, 5, "obj-177", "dial", "float", 0.222222, 5, "obj-183", "dial", "float", 0.518518, 5, "obj-7", "umenu", "int", 3, 5, "obj-10", "dial", "float", 12.0, 5, "obj-16", "dial", "float", 11.0, 5, "obj-22", "umenu", "int", 1 ]
						}
, 						{
							"number" : 18,
							"data" : [ 5, "obj-104", "umenu", "int", 13, 36, "obj-1", "multislider", "list", 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 36, "obj-2", "multislider", "list", 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 4, 0, 0, 0, 36, "obj-3", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-14", "slider", "float", 19.0, 5, "obj-25", "number", "int", 73, 5, "<invalid>", "radiogroup", "int", 2, 5, "obj-15", "dial", "float", 0.0, 5, "obj-17", "dial", "float", 52.0, 5, "obj-21", "dial", "float", 57.0, 5, "obj-20", "dial", "float", 54.0, 5, "obj-29", "dial", "float", 28.0, 5, "obj-28", "dial", "float", 111.0, 5, "obj-59", "dial", "float", 64.0, 5, "obj-58", "dial", "float", 47.0, 5, "obj-57", "dial", "float", 60.0, 5, "obj-56", "dial", "float", 82.0, 36, "obj-70", "multislider", "list", 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 5, "obj-86", "dial", "float", 0.0, 5, "obj-84", "dial", "float", 50.0, 5, "obj-82", "dial", "float", 63.0, 5, "obj-103", "dial", "float", 11.0, 5, "obj-24", "dial", "float", 0.0, 5, "obj-46", "dial", "float", 46.0, 5, "obj-54", "dial", "float", 42.666668, 5, "obj-74", "dial", "float", 18.0, 5, "obj-68", "dial", "float", 0.0, 5, "obj-61", "dial", "float", 69.0, 5, "obj-71", "dial", "float", 76.0, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "umenu", "int", 5, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-149", "toggle", "int", 0, 5, "<invalid>", "slider", "float", 0.4, 5, "obj-166", "umenu", "int", 6, 5, "obj-171", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 1.0, 5, "obj-175", "number", "int", 18, 5, "obj-177", "dial", "float", 0.296296, 5, "obj-183", "dial", "float", 0.592592, 5, "obj-7", "umenu", "int", 3, 5, "obj-10", "dial", "float", 12.0, 5, "obj-16", "dial", "float", 11.0, 5, "obj-22", "umenu", "int", 1 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "On",
					"patching_rect" : [ 450.0, 825.0, 38.0, 17.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 480.0, 165.0, 38.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-148"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 450.0, 840.0, 20.0, 20.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 480.0, 180.0, 17.0, 17.0 ],
					"id" : "obj-149",
					"outlettype" : [ "int" ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 585.0, 1350.0, 80.0, 13.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"presentation_rect" : [ 480.0, 314.0, 109.0, 13.0 ],
					"id" : "obj-140",
					"outlettype" : [ "float" ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Lopass",
					"patching_rect" : [ 660.0, 1020.0, 42.0, 17.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 510.0, 225.0, 38.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-60"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 660.0, 1035.0, 27.0, 27.0 ],
					"presentation" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 510.0, 240.0, 27.0, 27.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-61",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DELAY RIGHT",
					"patching_rect" : [ 600.0, 1005.0, 73.0, 17.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontface" : 1,
					"presentation_rect" : [ 450.0, 210.0, 73.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-64",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FB",
					"patching_rect" : [ 630.0, 1020.0, 22.0, 17.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 480.0, 225.0, 22.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-66"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 630.0, 1035.0, 27.0, 27.0 ],
					"presentation" : 1,
					"floatoutput" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 480.0, 240.0, 27.0, 27.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-68",
					"outlettype" : [ "float" ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Delay",
					"patching_rect" : [ 600.0, 1020.0, 32.0, 17.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 450.0, 225.0, 32.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-72"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 600.0, 1035.0, 27.0, 27.0 ],
					"presentation" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"min" : 1.0,
					"fgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 450.0, 240.0, 27.0, 27.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-74",
					"outlettype" : [ "float" ],
					"size" : 32.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p delay",
					"patching_rect" : [ 585.0, 1065.0, 119.5, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 5,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"id" : "obj-90",
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 640.0, 480.0 ],
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
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 15000.",
									"patching_rect" : [ 396.0, 143.0, 97.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-17",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 15000.",
									"patching_rect" : [ 458.0, 238.0, 97.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-11",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"patching_rect" : [ 438.0, 316.0, 57.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-10",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 490.0, 66.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p highpass",
									"patching_rect" : [ 255.0, 375.0, 54.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-2",
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 320.0, 287.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 320.0, 287.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 15.0, 240.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-13",
													"comment" : "Signal"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 255.0, 15.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-12",
													"outlettype" : [ "" ],
													"comment" : "Res"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 195.0, 15.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-11",
													"outlettype" : [ "float" ],
													"comment" : "Cutoff"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-10",
													"outlettype" : [ "signal" ],
													"comment" : "Signal"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "biquad~",
													"patching_rect" : [ 15.0, 210.0, 168.5, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 6,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-9",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 255.0, 45.0, 50.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"minimum" : 0.0,
													"id" : "obj-8",
													"outlettype" : [ "float", "bang" ],
													"maximum" : 5.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 195.0, 45.0, 50.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"id" : "obj-6",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "highpass",
													"patching_rect" : [ 45.0, 45.0, 47.0, 15.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-4",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"patching_rect" : [ 45.0, 15.0, 48.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-2",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "filtergraph~",
													"patching_rect" : [ 45.0, 75.0, 229.0, 123.0 ],
													"numinlets" : 8,
													"numoutlets" : 7,
													"id" : "obj-1",
													"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
													"nfilters" : 1,
													"setfilter" : [ 0, 2, 1, 0, 0, 1417.322876, 1.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-1", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-1", 7 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-6", 0 ],
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
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-13", 0 ],
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
										"fontsize" : 9.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 9.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lores~",
									"patching_rect" : [ 265.0, 322.0, 46.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-6",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 445.0, 60.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 338.0, 180.0, 50.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-4",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 330.0, 240.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-16",
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"patching_rect" : [ 270.0, 270.0, 79.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-15",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 240.0, 60.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 222.0, 421.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-13",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 285.0, 150.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 1.",
									"patching_rect" : [ 270.0, 240.0, 51.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-9",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 285.0, 210.0, 50.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-8",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!/ 0.",
									"patching_rect" : [ 285.0, 180.0, 48.5, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-3",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r onebar",
									"patching_rect" : [ 315.0, 75.0, 44.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-19",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 0.",
									"patching_rect" : [ 270.0, 120.0, 45.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-1",
									"outlettype" : [ "tapconnect" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-3", 1 ],
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
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-2", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-6", 1 ],
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
					"maxclass" : "comment",
					"text" : "DISTORTION",
					"patching_rect" : [ 420.0, 810.0, 73.0, 17.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontface" : 1,
					"presentation_rect" : [ 450.0, 150.0, 66.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-55",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Dist.",
					"patching_rect" : [ 420.0, 825.0, 44.0, 17.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 450.0, 165.0, 44.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-49"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 420.0, 840.0, 27.0, 27.0 ],
					"presentation" : 1,
					"floatoutput" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 450.0, 180.0, 27.0, 27.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-54",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Lopass",
					"patching_rect" : [ 480.0, 1020.0, 39.0, 17.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 345.0, 225.0, 38.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-43"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 480.0, 1035.0, 27.0, 27.0 ],
					"presentation" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 345.0, 240.0, 27.0, 27.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-46",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 405.0, 1350.0, 80.0, 13.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"presentation_rect" : [ 480.0, 299.0, 109.0, 13.0 ],
					"id" : "obj-41",
					"outlettype" : [ "float" ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DELAY LEFT",
					"patching_rect" : [ 420.0, 1005.0, 73.0, 17.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontface" : 1,
					"presentation_rect" : [ 285.0, 210.0, 73.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-40",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FB",
					"patching_rect" : [ 450.0, 1020.0, 22.0, 17.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 315.0, 225.0, 22.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 450.0, 1035.0, 27.0, 27.0 ],
					"presentation" : 1,
					"floatoutput" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 315.0, 240.0, 27.0, 27.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-24",
					"outlettype" : [ "float" ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Delay",
					"patching_rect" : [ 420.0, 1020.0, 32.0, 17.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 285.0, 225.0, 32.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-108"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 420.0, 1035.0, 27.0, 27.0 ],
					"presentation" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"min" : 1.0,
					"fgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 285.0, 240.0, 27.0, 27.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-103",
					"outlettype" : [ "float" ],
					"size" : 32.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p delay",
					"patching_rect" : [ 405.0, 1065.0, 119.5, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 5,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"id" : "obj-101",
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 640.0, 480.0 ],
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
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 15000.",
									"patching_rect" : [ 426.0, 173.0, 97.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-17",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 15000.",
									"patching_rect" : [ 488.0, 268.0, 97.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-11",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"patching_rect" : [ 453.0, 331.0, 57.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-10",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 505.0, 81.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p highpass",
									"patching_rect" : [ 270.0, 390.0, 54.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-2",
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 320.0, 287.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 320.0, 287.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"patching_rect" : [ 236.0, 215.0, 32.5, 15.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-5",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 15.0, 240.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-13",
													"comment" : "Signal"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 255.0, 15.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-12",
													"outlettype" : [ "" ],
													"comment" : "Res"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 195.0, 15.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-11",
													"outlettype" : [ "float" ],
													"comment" : "Cutoff"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-10",
													"outlettype" : [ "signal" ],
													"comment" : "Signal"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "biquad~",
													"patching_rect" : [ 15.0, 210.0, 168.5, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 6,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-9",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 255.0, 45.0, 50.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"minimum" : 0.0,
													"id" : "obj-8",
													"outlettype" : [ "float", "bang" ],
													"maximum" : 5.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 195.0, 45.0, 50.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"id" : "obj-6",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "highpass",
													"patching_rect" : [ 45.0, 45.0, 47.0, 15.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-4",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"patching_rect" : [ 45.0, 15.0, 48.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-2",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "filtergraph~",
													"patching_rect" : [ 45.0, 75.0, 229.0, 123.0 ],
													"numinlets" : 8,
													"numoutlets" : 7,
													"id" : "obj-1",
													"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
													"nfilters" : 1,
													"setfilter" : [ 0, 2, 1, 0, 0, 826.771667, 1.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-13", 0 ],
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
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-1", 7 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-1", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-1", 0 ],
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
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-9", 0 ],
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
										"fontsize" : 9.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 9.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lores~",
									"patching_rect" : [ 273.0, 310.0, 46.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-6",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 445.0, 60.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 338.0, 180.0, 50.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-4",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 330.0, 240.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-16",
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"patching_rect" : [ 270.0, 270.0, 79.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-15",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 240.0, 60.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 220.0, 432.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-13",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 285.0, 150.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 1.",
									"patching_rect" : [ 270.0, 240.0, 51.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-9",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 285.0, 210.0, 50.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-8",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!/ 0.",
									"patching_rect" : [ 285.0, 180.0, 48.5, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-3",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r onebar",
									"patching_rect" : [ 315.0, 75.0, 44.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-19",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 0.",
									"patching_rect" : [ 270.0, 120.0, 45.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-1",
									"outlettype" : [ "tapconnect" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-2", 2 ],
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
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-2", 1 ],
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
					"maxclass" : "comment",
					"text" : "AMP ENVELOPE",
					"patching_rect" : [ 420.0, 630.0, 82.0, 17.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontface" : 1,
					"presentation_rect" : [ 285.0, 90.0, 81.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-88",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "R",
					"patching_rect" : [ 480.0, 645.0, 16.0, 17.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 345.0, 105.0, 24.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-76"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "D",
					"patching_rect" : [ 450.0, 645.0, 16.0, 17.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 315.0, 105.0, 16.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-78"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A",
					"patching_rect" : [ 420.0, 645.0, 16.0, 17.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 285.0, 105.0, 16.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-80"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 480.0, 660.0, 27.0, 27.0 ],
					"presentation" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 345.0, 120.0, 27.0, 27.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-82",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 450.0, 660.0, 27.0, 27.0 ],
					"presentation" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 315.0, 120.0, 27.0, 27.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-84",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 420.0, 660.0, 27.0, 27.0 ],
					"presentation" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 285.0, 120.0, 27.0, 27.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-86",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"patching_rect" : [ 135.0, 630.0, 256.0, 64.0 ],
					"presentation" : 1,
					"setstyle" : 1,
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"candicane3" : [ 1.0, 0.8, 0.0, 1.0 ],
					"numinlets" : 1,
					"settype" : 0,
					"numoutlets" : 2,
					"presentation_rect" : [ 15.0, 270.0, 256.0, 32.0 ],
					"id" : "obj-70",
					"outlettype" : [ "", "" ],
					"candycane" : 4,
					"candicane4" : [ 1.0, 0.929412, 0.27451, 1.0 ],
					"candicane2" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"setminmax" : [ 1.0, 4.0 ],
					"size" : 32
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "REVERB",
					"patching_rect" : [ 420.0, 1095.0, 47.0, 17.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontface" : 1,
					"presentation_rect" : [ 285.0, 270.0, 48.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-65",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FILTER ENVELOPE",
					"patching_rect" : [ 420.0, 720.0, 99.0, 17.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontface" : 1,
					"presentation_rect" : [ 450.0, 90.0, 95.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-63",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Diff.",
					"patching_rect" : [ 510.0, 1110.0, 44.0, 17.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 375.0, 285.0, 32.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-50"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Dam.",
					"patching_rect" : [ 480.0, 1110.0, 44.0, 17.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 345.0, 285.0, 32.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-51"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Dec.",
					"patching_rect" : [ 450.0, 1110.0, 40.0, 17.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 315.0, 285.0, 28.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-52"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Size",
					"patching_rect" : [ 420.0, 1110.0, 34.0, 17.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 285.0, 285.0, 34.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-53"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 510.0, 1125.0, 27.0, 27.0 ],
					"presentation" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 375.0, 300.0, 27.0, 27.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-56",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 480.0, 1125.0, 27.0, 27.0 ],
					"presentation" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 345.0, 300.0, 27.0, 27.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-57",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 450.0, 1125.0, 27.0, 27.0 ],
					"presentation" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 315.0, 300.0, 27.0, 27.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-58",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 420.0, 1125.0, 27.0, 27.0 ],
					"presentation" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 285.0, 300.0, 27.0, 27.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-59",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p reverb",
					"patching_rect" : [ 405.0, 1155.0, 199.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 7,
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"id" : "obj-48",
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 548.0, 73.0, 645.0, 548.0 ],
						"bglocked" : 0,
						"defrect" : [ 548.0, 73.0, 645.0, 548.0 ],
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
									"maxclass" : "inlet",
									"patching_rect" : [ 369.0, 59.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"patching_rect" : [ 53.0, 348.0, 34.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-14",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"patching_rect" : [ 98.0, 348.0, 34.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-11",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1.",
									"patching_rect" : [ 68.0, 318.0, 32.5, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-19",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"patching_rect" : [ 173.0, 348.0, 34.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-37",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"patching_rect" : [ 218.0, 348.0, 34.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-35",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1.",
									"patching_rect" : [ 188.0, 318.0, 32.5, 17.0 ],
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
									"patching_rect" : [ 233.0, 288.0, 50.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-17",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 255.0, 45.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 225.0, 45.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 195.0, 45.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 165.0, 45.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"patching_rect" : [ 15.0, 15.0, 57.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-5",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 199.0, 392.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 77.0, 392.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 448.0, 45.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 60.0, 45.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "yafr2",
									"patching_rect" : [ 15.0, 180.0, 259.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 5,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-40",
									"outlettype" : [ "signal", "signal" ],
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.707",
									"patching_rect" : [ 15.0, 135.0, 44.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-29",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p fade-gate~",
									"patching_rect" : [ 90.0, 90.0, 64.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-21",
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 612.0, 124.0, 237.0, 168.0 ],
										"bglocked" : 0,
										"defrect" : [ 612.0, 124.0, 237.0, 168.0 ],
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
													"text" : "(signal) output",
													"patching_rect" : [ 6.0, 139.0, 82.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-9"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "(signal) input",
													"patching_rect" : [ 157.0, 7.0, 75.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-8"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "(1 or 0) on/off",
													"patching_rect" : [ 6.0, 7.0, 78.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "matrix~ 1 1 1.",
													"patching_rect" : [ 26.0, 88.0, 81.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"id" : "obj-6",
													"outlettype" : [ "signal", "list" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess ramp 500",
													"patching_rect" : [ 76.0, 56.0, 112.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-5",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 0 $1",
													"patching_rect" : [ 26.0, 56.0, 43.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-4",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 26.0, 116.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-3",
													"comment" : "(signal) output"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 185.0, 25.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "signal" ],
													"comment" : "(signal) input"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 26.0, 25.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "int" ],
													"comment" : "(1 or 0) on/off"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 194.5, 84.0, 35.5, 84.0 ]
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
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 85.5, 80.0, 35.5, 80.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 0 ],
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
									"maxclass" : "toggle",
									"patching_rect" : [ 15.0, 45.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"presentation_rect" : [ 192.0, 169.0, 20.0, 20.0 ],
									"id" : "obj-16",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p fade-gate~",
									"patching_rect" : [ 15.0, 90.0, 64.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-10",
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 612.0, 124.0, 237.0, 168.0 ],
										"bglocked" : 0,
										"defrect" : [ 612.0, 124.0, 237.0, 168.0 ],
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
													"text" : "(signal) output",
													"patching_rect" : [ 6.0, 139.0, 82.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-9"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "(signal) input",
													"patching_rect" : [ 157.0, 7.0, 75.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-8"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "(1 or 0) on/off",
													"patching_rect" : [ 6.0, 7.0, 78.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "matrix~ 1 1 1.",
													"patching_rect" : [ 26.0, 88.0, 81.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"id" : "obj-6",
													"outlettype" : [ "signal", "list" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess ramp 500",
													"patching_rect" : [ 76.0, 56.0, 112.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-5",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 0 $1",
													"patching_rect" : [ 26.0, 56.0, 43.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-4",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 26.0, 116.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-3",
													"comment" : "(signal) output"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 185.0, 25.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "signal" ],
													"comment" : "(signal) input"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 26.0, 25.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "int" ],
													"comment" : "(1 or 0) on/off"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 85.5, 80.0, 35.5, 80.0 ]
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 194.5, 84.0, 35.5, 84.0 ]
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
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 1 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"midpoints" : [ 99.5, 120.0, 24.5, 120.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 24.5, 75.0, 99.5, 75.0 ]
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [ 174.5, 165.0, 84.5, 165.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-40", 2 ],
									"hidden" : 0,
									"midpoints" : [ 204.5, 165.0, 144.5, 165.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-40", 3 ],
									"hidden" : 0,
									"midpoints" : [ 234.5, 165.0, 204.5, 165.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-40", 4 ],
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
					"maxclass" : "newobj",
					"text" : "p distort",
					"patching_rect" : [ 405.0, 870.0, 46.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 3,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"id" : "obj-45",
					"outlettype" : [ "signal" ],
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
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"patching_rect" : [ 2.0, 228.0, 57.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-10",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2",
									"patching_rect" : [ 77.0, 303.0, 55.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-9",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"patching_rect" : [ 62.0, 228.0, 32.5, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-11",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 332.0, 48.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 197.0, 96.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 201.0, 132.0, 35.0, 17.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontname" : "Arial",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-2",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"patching_rect" : [ 109.0, 238.0, 32.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-3",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"patching_rect" : [ 109.0, 186.0, 32.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-4",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "atan~",
									"patching_rect" : [ 109.0, 210.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-5",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 1./atan($f1)",
									"patching_rect" : [ 185.0, 207.0, 92.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-6",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 110.0, 129.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 134.0, 357.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-8",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-9", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 1 ],
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
					"maxclass" : "comment",
					"text" : "Res.",
					"patching_rect" : [ 570.0, 735.0, 34.0, 17.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 600.0, 105.0, 34.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cutoff",
					"patching_rect" : [ 540.0, 735.0, 34.0, 17.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 570.0, 105.0, 34.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "R",
					"patching_rect" : [ 510.0, 735.0, 44.0, 17.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 540.0, 105.0, 20.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "S",
					"patching_rect" : [ 480.0, 735.0, 40.0, 17.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 510.0, 105.0, 16.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "D",
					"patching_rect" : [ 450.0, 735.0, 34.0, 17.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 480.0, 105.0, 16.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A",
					"patching_rect" : [ 420.0, 735.0, 34.0, 17.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 450.0, 105.0, 16.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 570.0, 750.0, 27.0, 27.0 ],
					"presentation" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 600.0, 120.0, 27.0, 27.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-28",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 540.0, 750.0, 27.0, 27.0 ],
					"presentation" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 570.0, 120.0, 27.0, 27.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-29",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 510.0, 750.0, 27.0, 27.0 ],
					"presentation" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 540.0, 120.0, 27.0, 27.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-20",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 480.0, 750.0, 27.0, 27.0 ],
					"presentation" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 510.0, 120.0, 27.0, 27.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-21",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 450.0, 750.0, 27.0, 27.0 ],
					"presentation" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 480.0, 120.0, 27.0, 27.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-17",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 420.0, 750.0, 27.0, 27.0 ],
					"presentation" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 450.0, 120.0, 27.0, 27.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-15",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p filenv",
					"patching_rect" : [ 405.0, 780.0, 184.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 7,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"id" : "obj-9",
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 196.0, 44.0, 821.0, 288.0 ],
						"bglocked" : 0,
						"defrect" : [ 196.0, 44.0, 821.0, 288.0 ],
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
									"maxclass" : "newobj",
									"text" : "r fil",
									"patching_rect" : [ 75.0, 70.0, 22.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-46",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 30.0, 240.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-44",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hint" : "Signal",
									"annotation" : "",
									"patching_rect" : [ 30.0, 60.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-42",
									"outlettype" : [ "signal" ],
									"comment" : "Signal"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Signal",
									"patching_rect" : [ 30.0, 30.0, 42.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 9.0,
									"id" : "obj-43"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"patching_rect" : [ 705.0, 90.0, 86.5, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-37",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Res",
									"patching_rect" : [ 705.0, 30.0, 27.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 9.0,
									"id" : "obj-38"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hint" : "Res",
									"patching_rect" : [ 705.0, 60.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-39",
									"outlettype" : [ "float" ],
									"comment" : "Res"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lores~",
									"patching_rect" : [ 30.0, 210.0, 109.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-36",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"patching_rect" : [ 74.0, 177.0, 32.5, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-35",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adsr~ 0. 0. 0. 0. 0.",
									"patching_rect" : [ 75.0, 120.0, 439.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 5,
									"numoutlets" : 4,
									"fontsize" : 9.0,
									"id" : "obj-33",
									"outlettype" : [ "signal", "signal", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r filtime",
									"patching_rect" : [ 555.0, 60.0, 39.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-30",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"patching_rect" : [ 495.0, 90.0, 93.5, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-31",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"patching_rect" : [ 390.0, 90.0, 93.5, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-25",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r filtime",
									"patching_rect" : [ 345.0, 60.0, 39.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-26",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"patching_rect" : [ 285.0, 90.0, 93.5, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-27",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r filtime",
									"patching_rect" : [ 240.0, 60.0, 39.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-22",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"patching_rect" : [ 180.0, 90.0, 93.5, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-23",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 15000",
									"patching_rect" : [ 600.0, 90.0, 94.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-15",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hint" : "Release",
									"patching_rect" : [ 495.0, 60.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "float" ],
									"comment" : "Release"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Release",
									"patching_rect" : [ 495.0, 30.0, 45.0, 17.0 ],
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
									"maxclass" : "inlet",
									"hint" : "Sustain",
									"patching_rect" : [ 390.0, 60.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "float" ],
									"comment" : "Sustain"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hint" : "Decay",
									"patching_rect" : [ 285.0, 60.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "float" ],
									"comment" : "Decay"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hint" : "Attack",
									"patching_rect" : [ 180.0, 60.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "float" ],
									"comment" : "Attack"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sustain",
									"patching_rect" : [ 390.0, 30.0, 43.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 9.0,
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Decay",
									"patching_rect" : [ 285.0, 30.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 9.0,
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Attack",
									"patching_rect" : [ 180.0, 30.0, 38.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 9.0,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Cutoff",
									"patching_rect" : [ 600.0, 30.0, 39.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 9.0,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hint" : "Cutoff",
									"patching_rect" : [ 600.0, 60.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "float" ],
									"comment" : "Cutoff"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-27", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-31", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [ 609.5, 150.0, 120.0, 150.0, 120.0, 174.0, 97.0, 174.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-33", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-33", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-33", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-36", 2 ],
									"hidden" : 0,
									"midpoints" : [ 714.5, 195.0, 129.5, 195.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-33", 0 ],
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
					"maxclass" : "newobj",
					"text" : "p ampenv",
					"patching_rect" : [ 405.0, 690.0, 86.5, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 6,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"id" : "obj-36",
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 532.0, 47.0, 714.0, 651.0 ],
						"bglocked" : 0,
						"defrect" : [ 532.0, 47.0, 714.0, 651.0 ],
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
									"maxclass" : "newobj",
									"text" : "s glidemax",
									"patching_rect" : [ 135.0, 315.0, 54.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"id" : "obj-48"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r reltime",
									"patching_rect" : [ 315.0, 345.0, 43.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-47",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"patching_rect" : [ 300.0, 450.0, 86.5, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-46",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"patching_rect" : [ 210.0, 450.0, 86.5, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-45",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"patching_rect" : [ 120.0, 450.0, 86.5, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-44",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Attack",
									"patching_rect" : [ 120.0, 390.0, 36.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 9.0,
									"id" : "obj-41"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 300.0, 420.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-39",
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Release",
									"patching_rect" : [ 300.0, 390.0, 43.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 9.0,
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 210.0, 420.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-36",
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Decay",
									"patching_rect" : [ 210.0, 390.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 9.0,
									"id" : "obj-32"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 120.0, 420.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-33",
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Env. Trig.",
									"patching_rect" : [ 435.0, 29.0, 52.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 9.0,
									"id" : "obj-31"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Signal",
									"patching_rect" : [ 30.0, 15.0, 36.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 9.0,
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"patching_rect" : [ 90.0, 285.0, 33.5, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-27",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Note Length",
									"patching_rect" : [ 450.0, 209.0, 64.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 9.0,
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 450.0, 239.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.",
									"patching_rect" : [ 30.0, 510.0, 63.5, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-8",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 30.0, 45.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s fil",
									"patching_rect" : [ 105.0, 375.0, 24.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 9 0. 1.",
									"patching_rect" : [ 75.0, 135.0, 86.5, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-26",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Envelope Generator",
									"patching_rect" : [ 525.0, 315.0, 159.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 9.0,
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Triggers",
									"patching_rect" : [ 525.0, 270.0, 161.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 9.0,
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "When the trigger is sent a second bang is delayed to trigger the release. This time is an 1/8th of a beat",
									"linecount" : 4,
									"patching_rect" : [ 525.0, 210.0, 149.0, 48.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 9.0,
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "First sustain amount is sent to the envelope followed by the trigger.",
									"linecount" : 2,
									"patching_rect" : [ 525.0, 180.0, 163.0, 27.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 9.0,
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Scale the input to fit with the envelope",
									"linecount" : 2,
									"patching_rect" : [ 525.0, 90.0, 158.0, 27.0 ],
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
									"text" : "Checks the input is positive",
									"patching_rect" : [ 525.0, 60.0, 163.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 9.0,
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 30.0, 540.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-12",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"patching_rect" : [ 75.0, 345.0, 32.5, 15.0 ],
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
									"maxclass" : "message",
									"text" : "1",
									"patching_rect" : [ 135.0, 345.0, 32.5, 15.0 ],
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
									"text" : "r noteLength",
									"patching_rect" : [ 105.0, 255.0, 61.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-7",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 0.",
									"patching_rect" : [ 75.0, 315.0, 34.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 7,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-6",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adsr~ 10. 1000. 0.6 10.",
									"patching_rect" : [ 75.0, 480.0, 103.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 5,
									"numoutlets" : 4,
									"fontsize" : 9.0,
									"id" : "obj-5",
									"outlettype" : [ "signal", "signal", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b f",
									"patching_rect" : [ 75.0, 165.0, 138.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"id" : "obj-4",
									"outlettype" : [ "bang", "bang", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 75.0, 105.0, 50.0, 17.0 ],
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
									"text" : "if $f1==0. then out2 else $f1",
									"patching_rect" : [ 75.0, 75.0, 122.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-35",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 435.0, 59.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-11", 0 ],
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
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-35", 0 ],
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-5", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-5", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 2 ],
									"destination" : [ "obj-5", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-44", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-45", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-46", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-48", 0 ],
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
					"maxclass" : "newobj",
					"text" : "+ 0",
					"patching_rect" : [ 465.0, 480.0, 32.5, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"id" : "obj-23",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"patching_rect" : [ 465.0, 510.0, 28.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"id" : "obj-4",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p math",
					"patching_rect" : [ 165.0, 330.0, 38.0, 17.0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-18", 0 ],
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
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-21", 0 ],
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
					"patching_rect" : [ 135.0, 300.0, 50.0, 17.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 300.0, 15.0, 50.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-100",
					"outlettype" : [ "float", "bang" ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p oscillator",
					"patching_rect" : [ 405.0, 600.0, 79.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"id" : "obj-62",
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 610.0, 71.0, 334.0, 214.0 ],
						"bglocked" : 0,
						"defrect" : [ 610.0, 71.0, 334.0, 214.0 ],
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
									"patching_rect" : [ 30.0, 150.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-12",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 30.0, 30.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"patching_rect" : [ 30.0, 90.0, 32.5, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-10",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 4",
									"patching_rect" : [ 30.0, 120.0, 259.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 5,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-9",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tri~",
									"patching_rect" : [ 150.0, 90.0, 46.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-8",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rect~",
									"patching_rect" : [ 210.0, 90.0, 46.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-7",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"patching_rect" : [ 90.0, 90.0, 36.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-6",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "saw~",
									"patching_rect" : [ 270.0, 90.0, 32.5, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-5",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 90.0, 30.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 99.5, 75.0, 279.5, 75.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 99.5, 75.0, 219.5, 75.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 99.5, 75.0, 159.5, 75.0 ]
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-9", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-9", 1 ],
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
					"maxclass" : "newobj",
					"text" : "p glide",
					"patching_rect" : [ 465.0, 540.0, 49.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"id" : "obj-39",
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 637.0, 51.0, 391.0, 277.0 ],
						"bglocked" : 0,
						"defrect" : [ 637.0, 51.0, 391.0, 277.0 ],
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
									"maxclass" : "newobj",
									"text" : "pack 0. 0.",
									"patching_rect" : [ 30.0, 150.0, 79.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-14",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 90.0, 60.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 9 0. 100.",
									"patching_rect" : [ 90.0, 90.0, 93.5, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-4",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r glidemax",
									"patching_rect" : [ 150.0, 60.0, 52.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-1",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Frequency",
									"patching_rect" : [ 30.0, 240.0, 57.0, 17.0 ],
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
									"maxclass" : "comment",
									"text" : "Frequency",
									"patching_rect" : [ 30.0, 30.0, 57.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 9.0,
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Glide Time",
									"patching_rect" : [ 90.0, 30.0, 59.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 9.0,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 90.0, 120.0, 50.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-2",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"hint" : "Frequency",
									"patching_rect" : [ 30.0, 210.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-37",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hint" : "Frequency",
									"patching_rect" : [ 30.0, 60.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-36",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0. 0. 1.",
									"patching_rect" : [ 30.0, 180.0, 139.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"id" : "obj-32",
									"outlettype" : [ "", "", "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-14", 1 ],
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
					"maxclass" : "ezdac~",
					"patching_rect" : [ 420.0, 1290.0, 45.0, 45.0 ],
					"presentation" : 1,
					"offgradcolor1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ongradcolor1" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"ongradcolor2" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"numinlets" : 2,
					"offgradcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 585.0, 15.0, 52.0, 52.0 ],
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 465.0, 450.0, 50.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"id" : "obj-25",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 135.0, 390.0, 256.0, 12.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 15.0, 15.0, 256.0, 16.0 ],
					"id" : "obj-14",
					"outlettype" : [ "" ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"size" : 32.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 105.0, 300.0, 20.0, 20.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 285.0, 15.0, 17.0, 17.0 ],
					"id" : "obj-11",
					"outlettype" : [ "int" ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p global",
					"patching_rect" : [ 105.0, 330.0, 49.0, 17.0 ],
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
						"metadata" : [  ],
						"boxes" : [ 							{
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
									"patching_rect" : [ 146.0, 219.0, 20.0, 20.0 ],
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
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-11", 0 ],
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
													"source" : [ "obj-4", 2 ],
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
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 219.5, 225.0, 114.5, 225.0 ]
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
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-4", 0 ],
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
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-18", 0 ],
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
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-14", 0 ],
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
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 114.5, 120.0, 189.5, 120.0 ]
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
													"destination" : [ "obj-10", 0 ],
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
									"maxclass" : "outlet",
									"patching_rect" : [ 75.0, 195.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-1",
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
									"maxclass" : "button",
									"patching_rect" : [ 30.0, 150.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-93",
									"outlettype" : [ "bang" ]
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
									"source" : [ "obj-91", 1 ],
									"destination" : [ "obj-9", 1 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-51", 1 ],
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
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-94", 0 ],
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
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-55", 0 ],
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
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-91", 1 ],
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
									"destination" : [ "obj-4", 0 ],
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
					"maxclass" : "newobj",
					"text" : "p time",
					"patching_rect" : [ 105.0, 360.0, 49.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"id" : "obj-125",
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 343.0, 88.0, 151.0, 205.0 ],
						"bglocked" : 0,
						"defrect" : [ 343.0, 88.0, 151.0, 205.0 ],
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
									"maxclass" : "inlet",
									"patching_rect" : [ 21.0, 22.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r reset",
									"patching_rect" : [ 66.0, 22.0, 36.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-94",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 21.0, 157.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 96.0, 157.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"patching_rect" : [ 96.0, 127.0, 32.5, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-72",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 21.0, 82.0, 50.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-65",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 1 32",
									"patching_rect" : [ 21.0, 52.0, 79.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 5,
									"numoutlets" : 4,
									"fontsize" : 9.0,
									"id" : "obj-59",
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend fetch",
									"patching_rect" : [ 21.0, 127.0, 66.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-58",
									"outlettype" : [ "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-59", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [ 30.5, 112.0, 105.5, 112.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-59", 0 ],
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
					"maxclass" : "multislider",
					"patching_rect" : [ 135.0, 480.0, 256.0, 64.0 ],
					"presentation" : 1,
					"setstyle" : 1,
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"candicane3" : [ 1.0, 0.8, 0.0, 1.0 ],
					"numinlets" : 1,
					"settype" : 0,
					"numoutlets" : 2,
					"presentation_rect" : [ 15.0, 120.0, 256.0, 64.0 ],
					"id" : "obj-3",
					"outlettype" : [ "", "" ],
					"candycane" : 4,
					"candicane4" : [ 1.0, 0.929412, 0.27451, 1.0 ],
					"candicane2" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"setminmax" : [ 0.0, 9.0 ],
					"size" : 32
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"patching_rect" : [ 135.0, 555.0, 256.0, 64.0 ],
					"presentation" : 1,
					"setstyle" : 1,
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"candicane3" : [ 1.0, 0.8, 0.0, 1.0 ],
					"numinlets" : 1,
					"settype" : 0,
					"numoutlets" : 2,
					"presentation_rect" : [ 15.0, 195.0, 256.0, 64.0 ],
					"id" : "obj-2",
					"outlettype" : [ "", "" ],
					"candycane" : 4,
					"candicane4" : [ 1.0, 0.929412, 0.27451, 1.0 ],
					"candicane2" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"setminmax" : [ 0.0, 4.0 ],
					"size" : 32
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"patching_rect" : [ 135.0, 405.0, 256.0, 64.0 ],
					"presentation" : 1,
					"setstyle" : 1,
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"candicane3" : [ 1.0, 0.8, 0.0, 1.0 ],
					"numinlets" : 1,
					"settype" : 0,
					"numoutlets" : 2,
					"presentation_rect" : [ 15.0, 45.0, 256.0, 64.0 ],
					"id" : "obj-1",
					"outlettype" : [ "", "" ],
					"candycane" : 4,
					"candicane4" : [ 1.0, 0.929412, 0.27451, 1.0 ],
					"candicane2" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"setminmax" : [ 1.0, 9.0 ],
					"size" : 32
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 495.0, 390.0, 63.0, 17.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"numinlets" : 1,
					"items" : [ "C", "Major", ",", "C", "Minor", ",", "C#", "Major", ",", "C#", "Minor", ",", "D", "Major", ",", "D", "Minor", ",", "D#", "Major", ",", "D#", "Minor", ",", "E", "Major", ",", "E", "Minor", ",", "F", "Major", ",", "F", "Minor", ",", "F#", "Major", ",", "F#", "Minor", ",", "G", "Major", ",", "G", "Minor", ",", "G#", "Major", ",", "G#", "Minor", ",", "A", "Major", ",", "A", "Minor", ",", "A#", "Major", ",", "A#", "Minor", ",", "B", "Major", ",", "B", "Minor" ],
					"numoutlets" : 3,
					"types" : [  ],
					"presentation_rect" : [ 360.0, 15.0, 65.0, 17.0 ],
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
					"text" : "p scale",
					"patching_rect" : [ 465.0, 420.0, 49.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"id" : "obj-6",
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 336.0, 120.0, 786.0, 573.0 ],
						"bglocked" : 0,
						"defrect" : [ 336.0, 120.0, 786.0, 573.0 ],
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
									"maxclass" : "number",
									"patching_rect" : [ 598.0, 329.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"id" : "obj-7",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 598.0, 298.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-15",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 659.0, 22.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 495.0, 510.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 660.0, 316.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-115",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "MINOR",
									"patching_rect" : [ 300.0, 120.0, 52.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-111"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "MAJOR",
									"patching_rect" : [ 60.0, 120.0, 58.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-109"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23",
									"patching_rect" : [ 30.0, 75.0, 503.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 25,
									"fontsize" : 12.0,
									"id" : "obj-107",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 495.0, 480.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"id" : "obj-80",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 705.0, 361.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-76",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"patching_rect" : [ 660.0, 361.0, 37.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-72",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "nth 1 $1",
									"patching_rect" : [ 600.0, 361.0, 54.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-70",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route int",
									"patching_rect" : [ 495.0, 420.0, 54.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"id" : "obj-61",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend store 1",
									"patching_rect" : [ 495.0, 360.0, 95.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-57",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "68 70 71 73 75 77 79 80",
									"patching_rect" : [ 300.0, 390.0, 141.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-45",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "69 71 72 74 76 78 80 81",
									"patching_rect" : [ 300.0, 420.0, 141.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-47",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "71 73 74 76 78 80 82 83",
									"patching_rect" : [ 300.0, 480.0, 141.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-51",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "70 72 73 75 77 79 81 82",
									"patching_rect" : [ 300.0, 450.0, 141.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-54",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "60 62 63 65 67 69 71 72",
									"patching_rect" : [ 300.0, 150.0, 141.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-27",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "65 67 68 70 72 74 76 77",
									"patching_rect" : [ 300.0, 300.0, 141.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-30",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "62 64 65 67 69 71 73 74",
									"patching_rect" : [ 300.0, 210.0, 141.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-31",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "65 67 69 70 72 74 76 77",
									"patching_rect" : [ 60.0, 300.0, 141.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-23",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "69 71 73 74 76 78 80 81",
									"patching_rect" : [ 60.0, 420.0, 141.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-24",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "68 70 72 73 75 77 79 80",
									"patching_rect" : [ 60.0, 390.0, 141.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-21",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "71 73 75 76 78 80 82 83",
									"patching_rect" : [ 60.0, 480.0, 141.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-22",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "70 72 74 75 77 79 81 82",
									"patching_rect" : [ 60.0, 450.0, 141.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-19",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "66 68 69 71 73 75 77 78",
									"patching_rect" : [ 300.0, 330.0, 141.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-20",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "63 65 66 68 70 72 74 75",
									"patching_rect" : [ 300.0, 240.0, 141.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-18",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "67 69 71 72 74 76 78 79",
									"patching_rect" : [ 60.0, 360.0, 141.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-16",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "67 69 70 72 74 76 78 79",
									"patching_rect" : [ 300.0, 360.0, 141.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-13",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "64 66 68 69 71 73 75 76",
									"patching_rect" : [ 60.0, 270.0, 141.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-14",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "64 66 67 69 71 73 75 76",
									"patching_rect" : [ 300.0, 270.0, 141.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-11",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "63 65 67 68 70 72 74 75",
									"patching_rect" : [ 60.0, 240.0, 141.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-12",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "61 63 64 66 68 70 72 73",
									"patching_rect" : [ 300.0, 180.0, 141.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-9",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "62 64 66 67 69 71 73 74",
									"patching_rect" : [ 60.0, 210.0, 141.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-10",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "66 68 70 71 73 75 77 78",
									"patching_rect" : [ 60.0, 330.0, 141.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-8",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "61 63 65 66 68 70 72 73",
									"patching_rect" : [ 60.0, 180.0, 141.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-6",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "60 62 64 65 67 69 71 72",
									"patching_rect" : [ 60.0, 150.0, 141.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-4",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"patching_rect" : [ 495.0, 390.0, 59.5, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 12.0,
									"id" : "obj-1",
									"outlettype" : [ "", "", "", "" ],
									"save" : [ "#N", "coll", ";" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "B",
									"patching_rect" : [ 30.0, 480.0, 28.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-44"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "A#",
									"patching_rect" : [ 30.0, 450.0, 28.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-43"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "A",
									"patching_rect" : [ 30.0, 420.0, 28.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-42"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "G#",
									"patching_rect" : [ 30.0, 390.0, 28.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-41"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "G",
									"patching_rect" : [ 30.0, 360.0, 28.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-40"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "F#",
									"patching_rect" : [ 30.0, 330.0, 28.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-39"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "F",
									"patching_rect" : [ 30.0, 300.0, 28.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-38"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "E",
									"patching_rect" : [ 30.0, 270.0, 28.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-37"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "D#",
									"patching_rect" : [ 30.0, 240.0, 28.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-36"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "D",
									"patching_rect" : [ 30.0, 210.0, 28.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-35"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C#",
									"patching_rect" : [ 30.0, 180.0, 28.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C",
									"patching_rect" : [ 30.0, 150.0, 28.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-33"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 23 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 22 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 21 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 20 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 19 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 18 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 17 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 16 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 15 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 14 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 13 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 12 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 11 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 10 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 9 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 8 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 7 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 6 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 5 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 4 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 3 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 2 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-80", 0 ],
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
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mix",
					"patching_rect" : [ 525.0, 915.0, 49.0, 17.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 375.0, 165.0, 49.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-95"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Depth",
					"patching_rect" : [ 480.0, 915.0, 38.0, 17.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 345.0, 165.0, 38.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-167"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Rate",
					"patching_rect" : [ 420.0, 915.0, 30.0, 17.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 285.0, 165.0, 30.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-97"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-165", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-165", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 0 ],
					"destination" : [ "obj-182", 1 ],
					"hidden" : 0,
					"midpoints" : [ 429.5, 1245.0, 429.5, 1245.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 0 ],
					"destination" : [ "obj-181", 1 ],
					"hidden" : 0,
					"midpoints" : [ 429.5, 1235.0, 609.5, 1235.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 414.5, 1275.0, 429.5, 1275.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [ 594.5, 1275.0, 455.5, 1275.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-48", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-165", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 1 ],
					"destination" : [ "obj-165", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [ 414.5, 990.0, 594.0, 990.0, 594.0, 1062.0, 594.5, 1062.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 2 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 2 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-156", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-45", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-48", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-90", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-90", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-90", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-45", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-101", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-101", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-62", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-36", 4 ],
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 114.5, 477.0, 144.5, 477.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 114.5, 552.0, 144.5, 552.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 114.5, 402.0, 144.5, 402.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-125", 0 ],
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
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-6", 1 ],
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
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-9", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-9", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-9", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-9", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-9", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-48", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-48", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-48", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [ 114.5, 627.0, 144.5, 627.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 1 ],
					"destination" : [ "obj-36", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-36", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-36", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-101", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-90", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-101", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
