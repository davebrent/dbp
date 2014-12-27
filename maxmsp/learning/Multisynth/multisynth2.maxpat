{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 93.0, 61.0, 634.0, 320.0 ],
		"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 93.0, 61.0, 634.0, 320.0 ],
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
					"maxclass" : "outlet",
					"patching_rect" : [ 585.0, 1275.0, 25.0, 25.0 ],
					"id" : "obj-102",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 405.0, 1275.0, 25.0, 25.0 ],
					"id" : "obj-99",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SCALE",
					"patching_rect" : [ 495.0, 360.0, 42.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-96",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.0, 390.0, 25.0, 25.0 ],
					"id" : "obj-98",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Count",
					"patching_rect" : [ 105.0, 300.0, 45.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-92",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 330.0, 25.0, 25.0 ],
					"id" : "obj-89",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tabcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"hovertabcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"multiline" : 0,
					"patching_rect" : [ 405.0, 330.0, 200.0, 20.0 ],
					"spacing_x" : 1.0,
					"presentation" : 1,
					"htabcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"fontsize" : 9.0,
					"margin" : 1,
					"rounded" : 1.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-42",
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"truncate" : 0,
					"clicktabcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"tabs" : [ "Sine", "Tri", "Rect", "Saw" ],
					"presentation_rect" : [ 315.0, 15.0, 129.0, 20.0 ],
					"hovertextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"fgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 525.0, 930.0, 27.0, 27.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation" : 1,
					"floatoutput" : 1,
					"id" : "obj-87",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 360.0, 135.0, 27.0, 27.0 ],
					"numoutlets" : 1,
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"fgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 480.0, 930.0, 27.0, 27.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation" : 1,
					"floatoutput" : 1,
					"id" : "obj-71",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 330.0, 135.0, 27.0, 27.0 ],
					"numoutlets" : 1,
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OUTPUT",
					"patching_rect" : [ 450.0, 1185.0, 47.0, 17.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 9.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-69",
					"numinlets" : 1,
					"presentation_rect" : [ 435.0, 225.0, 48.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "WAVEFORM",
					"patching_rect" : [ 405.0, 315.0, 82.0, 17.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 9.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-44",
					"numinlets" : 1,
					"presentation_rect" : [ 270.0, 0.0, 81.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hipass",
					"patching_rect" : [ 510.0, 1020.0, 42.0, 17.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation" : 1,
					"fontsize" : 9.0,
					"id" : "obj-13",
					"numinlets" : 1,
					"presentation_rect" : [ 360.0, 180.0, 38.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"fgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 510.0, 1035.0, 27.0, 27.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation" : 1,
					"id" : "obj-16",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 360.0, 195.0, 27.0, 27.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hipass",
					"patching_rect" : [ 690.0, 1020.0, 42.0, 17.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation" : 1,
					"fontsize" : 9.0,
					"id" : "obj-8",
					"numinlets" : 1,
					"presentation_rect" : [ 525.0, 180.0, 38.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"fgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 690.0, 1035.0, 27.0, 27.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation" : 1,
					"id" : "obj-10",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 525.0, 195.0, 27.0, 27.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"items" : [ -64, ",", -48, ",", -36, ",", -24, ",", -12, ",", 0, ",", 12, ",", 24, ",", 36, ",", 48, ",", 64 ],
					"framecolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 525.0, 450.0, 44.0, 17.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation" : 1,
					"fontsize" : 9.0,
					"rounded" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-7",
					"numinlets" : 1,
					"presentation_rect" : [ 270.0, 15.0, 44.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Vol.",
					"patching_rect" : [ 420.0, 1185.0, 25.0, 17.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation" : 1,
					"fontsize" : 9.0,
					"id" : "obj-186",
					"numinlets" : 1,
					"presentation_rect" : [ 435.0, 240.0, 24.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"fgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 420.0, 1200.0, 27.0, 27.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation" : 1,
					"floatoutput" : 1,
					"id" : "obj-183",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 435.0, 255.0, 27.0, 27.0 ],
					"numoutlets" : 1,
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 405.0, 1245.0, 34.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-182",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 585.0, 1245.0, 34.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-181",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mix",
					"patching_rect" : [ 540.0, 1110.0, 44.0, 17.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation" : 1,
					"fontsize" : 9.0,
					"id" : "obj-180",
					"numinlets" : 1,
					"presentation_rect" : [ 390.0, 240.0, 42.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"fgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 540.0, 1125.0, 27.0, 27.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation" : 1,
					"floatoutput" : 1,
					"id" : "obj-177",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 390.0, 255.0, 27.0, 27.0 ],
					"numoutlets" : 1,
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PRESET",
					"patching_rect" : [ 90.0, 15.0, 46.0, 17.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 9.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-176",
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 270.0, 48.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 90.0, 45.0, 50.0, 17.0 ],
					"bgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"presentation" : 1,
					"fontsize" : 9.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-175",
					"numinlets" : 1,
					"presentation_rect" : [ 210.0, 270.0, 50.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PHASER",
					"patching_rect" : [ 420.0, 900.0, 73.0, 17.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 9.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-173",
					"numinlets" : 1,
					"presentation_rect" : [ 270.0, 105.0, 66.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "On",
					"patching_rect" : [ 600.0, 915.0, 38.0, 17.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation" : 1,
					"fontsize" : 9.0,
					"id" : "obj-170",
					"numinlets" : 1,
					"presentation_rect" : [ 390.0, 120.0, 38.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 600.0, 930.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"presentation" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-171",
					"numinlets" : 1,
					"presentation_rect" : [ 390.0, 135.0, 17.0, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"items" : [ 0.0625, ",", 0.125, ",", 0.25, ",", 0.5, ",", 1.0, ",", 2.0, ",", 4.0, ",", 8.0, ",", 16.0, ",", 32.0, ",", 64.0 ],
					"framecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 420.0, 930.0, 49.0, 17.0 ],
					"bgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"presentation" : 1,
					"fontsize" : 9.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-166",
					"numinlets" : 1,
					"presentation_rect" : [ 270.0, 135.0, 49.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p phaser",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 405.0, 960.0, 214.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-165",
					"numinlets" : 5,
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
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 390.0, 39.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 333.0, 37.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 288.0, 37.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 126.0, 285.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 442.0, 36.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 169.0, 29.0, 25.0, 25.0 ],
									"id" : "obj-1",
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
									"patching_rect" : [ 60.0, 115.0, 48.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-69",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 120.0, 190.0, 32.5, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-92",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 160.0, 57.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-93",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 120.0, 235.0, 79.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-94",
									"numinlets" : 3,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p phaser",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 180.0, 190.0, 199.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-101",
									"numinlets" : 4,
									"fontname" : "Arial",
									"numoutlets" : 1,
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
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 195.0, 15.0, 68.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-43",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Rate (Fraction)",
													"patching_rect" : [ 255.0, 45.0, 71.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-42",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 255.0, 105.0, 50.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-40",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.5",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 30.0, 450.0, 34.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-37",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.5",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 75.0, 450.0, 34.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-35",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 225.0, 45.0, 25.0, 25.0 ],
													"id" : "obj-26",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 315.0, 285.0, 25.0, 25.0 ],
													"id" : "obj-25",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Dry",
													"patching_rect" : [ 285.0, 315.0, 24.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-24",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Wet",
													"patching_rect" : [ 405.0, 315.0, 27.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-22",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 1.",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 45.0, 420.0, 32.5, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-18",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 315.0, 345.0, 50.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-17",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"outlettype" : [ "" ],
													"patching_rect" : [ 315.0, 315.0, 78.0, 20.0 ],
													"floatoutput" : 1,
													"id" : "obj-15",
													"orientation" : 1,
													"numinlets" : 1,
													"numoutlets" : 1,
													"size" : 1.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Depth (0 - 1)",
													"patching_rect" : [ 285.0, 75.0, 61.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-14",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 255.0, 75.0, 25.0, 25.0 ],
													"id" : "obj-4",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 255.0, 135.0, 50.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-3",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.2",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 195.0, 195.0, 79.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-1",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.5",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 120.0, 375.0, 34.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-63",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.5",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 75.0, 375.0, 34.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-62",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 2048.",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 300.0, 225.0, 38.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-49",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sig~",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 195.0, 285.0, 27.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-48",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 300.0, 195.0, 50.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-47",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r onebar",
													"outlettype" : [ "" ],
													"patching_rect" : [ 300.0, 165.0, 44.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-39",
													"numinlets" : 0,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cos~",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 195.0, 165.0, 30.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-34",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "rate~ 4.",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 195.0, 135.0, 49.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-33",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "snapshot~ 1.",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 195.0, 225.0, 62.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-32",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale -1. 1. 0. 1.",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 195.0, 255.0, 150.5, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-31",
													"numinlets" : 6,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mstosamps~",
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 195.0, 315.0, 62.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-13",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay~ 44100 1048",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 120.0, 345.0, 94.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-30",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 30.0, 495.0, 25.0, 25.0 ],
													"id" : "obj-9",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 30.0, 45.0, 25.0, 25.0 ],
													"id" : "obj-8",
													"numinlets" : 0,
													"numoutlets" : 1,
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
					"maxclass" : "message",
					"text" : "clearall",
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.0, 105.0, 39.0, 15.0 ],
					"bgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"presentation" : 1,
					"fontsize" : 9.0,
					"id" : "obj-160",
					"numinlets" : 2,
					"presentation_rect" : [ 105.0, 270.0, 39.0, 15.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write",
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 105.0, 32.5, 15.0 ],
					"bgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"presentation" : 1,
					"fontsize" : 9.0,
					"id" : "obj-158",
					"numinlets" : 2,
					"presentation_rect" : [ 60.0, 270.0, 32.5, 15.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 16",
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 105.0, 49.0, 15.0 ],
					"bgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"presentation" : 1,
					"fontsize" : 9.0,
					"id" : "obj-156",
					"numinlets" : 2,
					"presentation_rect" : [ 150.0, 270.0, 43.0, 15.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend store",
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 75.0, 66.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-154",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"stored2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 60.0, 135.0, 88.0, 150.0 ],
					"emptycolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"clicked1" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation" : 1,
					"bordercolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"id" : "obj-150",
					"active1" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"stored1" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"clicked2" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"numinlets" : 1,
					"active2" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"presentation_rect" : [ 0.0, 300.0, 627.0, 18.0 ],
					"numoutlets" : 4,
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-7", "umenu", "int", 2, 36, "obj-1", "multislider", "list", 5, 5, 3, 3, 1, 1, 2, 2, 1, 1, 1, 1, 3, 3, 2, 2, 5, 5, 1, 1, 2, 2, 4, 2, 4, 2, 1, 4, 2, 4, 3, 4, 36, "obj-2", "multislider", "list", 3, 0, 4, 0, 0, 0, 3, 0, 2, 0, 0, 0, 3, 0, 0, 0, 3, 0, 3, 0, 2, 0, 4, 0, 0, 0, 3, 0, 2, 0, 3, 0, 36, "obj-3", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-15", "slider", "float", 31.0, 5, "obj-25", "number", "int", 66, 5, "<invalid>", "radiogroup", "int", 2, 5, "obj-15", "dial", "float", 0.0, 5, "obj-17", "dial", "float", 2.0, 5, "obj-21", "dial", "float", 60.0, 5, "obj-20", "dial", "float", 0.0, 5, "obj-29", "dial", "float", 75.0, 5, "obj-28", "dial", "float", 0.0, 5, "obj-59", "dial", "float", 64.0, 5, "obj-58", "dial", "float", 47.0, 5, "obj-57", "dial", "float", 60.0, 5, "obj-56", "dial", "float", 82.0, 36, "obj-70", "multislider", "list", 1, 1, 4, 4, 4, 4, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 2, 2, 2, 2, 2, 2, 4, 4, 4, 4, 1, 1, 1, 1, 1, 1, 5, "obj-86", "dial", "float", 0.0, 5, "obj-84", "dial", "float", 3.0, 5, "obj-82", "dial", "float", 13.0, 5, "obj-103", "dial", "float", 2.0, 5, "obj-24", "dial", "float", 0.555556, 5, "obj-46", "dial", "float", 106.0, 5, "obj-54", "dial", "float", 14.222222, 5, "obj-74", "dial", "float", 5.0, 5, "obj-68", "dial", "float", 0.777778, 5, "obj-61", "dial", "float", 90.0, 5, "obj-71", "dial", "float", 87.0, 5, "obj-7", "umenu", "int", 3, 5, "obj-22", "umenu", "int", 5, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.5, 5, "obj-149", "toggle", "int", 0, 5, "obj-171", "toggle", "int", 1, 5, "obj-149", "toggle", "int", 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-7", "umenu", "int", 12, 36, "obj-1", "multislider", "list", 5, 5, 3, 3, 4, 1, 4, 2, 3, 1, 1, 1, 4, 4, 2, 2, 6, 6, 1, 1, 2, 2, 4, 2, 4, 2, 1, 4, 2, 4, 3, 4, 36, "obj-2", "multislider", "list", 3, 0, 4, 0, 3, 0, 0, 0, 0, 0, 2, 0, 3, 0, 0, 0, 3, 0, 3, 0, 2, 0, 4, 0, 0, 0, 3, 0, 2, 0, 3, 0, 36, "obj-3", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 0, 0, 0, 0, 0, 0, 0, 5, "obj-15", "slider", "float", 15.0, 5, "obj-25", "number", "int", 68, 5, "<invalid>", "radiogroup", "int", 3, 5, "obj-15", "dial", "float", 0.0, 5, "obj-17", "dial", "float", 2.0, 5, "obj-21", "dial", "float", 60.0, 5, "obj-20", "dial", "float", 0.0, 5, "obj-29", "dial", "float", 75.0, 5, "obj-28", "dial", "float", 0.0, 5, "obj-59", "dial", "float", 64.0, 5, "obj-58", "dial", "float", 47.0, 5, "obj-57", "dial", "float", 60.0, 5, "obj-56", "dial", "float", 82.0, 36, "obj-70", "multislider", "list", 1, 1, 4, 4, 4, 4, 4, 4, 4, 4, 1, 1, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 4, 4, 4, 4, 1, 1, 1, 1, 1, 1, 5, "obj-86", "dial", "float", 0.0, 5, "obj-84", "dial", "float", 3.0, 5, "obj-82", "dial", "float", 13.0, 5, "obj-103", "dial", "float", 2.0, 5, "obj-24", "dial", "float", 0.555556, 5, "obj-46", "dial", "float", 106.0, 5, "obj-54", "dial", "float", 14.222222, 5, "obj-74", "dial", "float", 5.0, 5, "obj-68", "dial", "float", 0.777778, 5, "obj-61", "dial", "float", 90.0, 5, "obj-71", "dial", "float", 87.0, 5, "obj-7", "umenu", "int", 3, 5, "obj-22", "umenu", "int", 5, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.5, 5, "obj-149", "toggle", "int", 0, 5, "obj-171", "toggle", "int", 0, 5, "obj-149", "toggle", "int", 1 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-7", "umenu", "int", 12, 36, "obj-1", "multislider", "list", 4, 2, 3, 3, 4, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 5, 2, 2, 2, 0, 0, 0, 0, 36, "obj-2", "multislider", "list", 3, 0, 4, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 36, "obj-3", "multislider", "list", 0, 0, 13, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 0, 0, 0, 0, 0, 0, 0, 5, "obj-15", "slider", "float", 19.0, 5, "obj-25", "number", "int", 0, 5, "<invalid>", "radiogroup", "int", 3, 5, "obj-15", "dial", "float", 0.0, 5, "obj-17", "dial", "float", 54.0, 5, "obj-21", "dial", "float", 5.0, 5, "obj-20", "dial", "float", 0.0, 5, "obj-29", "dial", "float", 23.0, 5, "obj-28", "dial", "float", 108.0, 5, "obj-59", "dial", "float", 64.0, 5, "obj-58", "dial", "float", 47.0, 5, "obj-57", "dial", "float", 60.0, 5, "obj-56", "dial", "float", 82.0, 36, "obj-70", "multislider", "list", 1, 1, 4, 4, 4, 4, 4, 4, 4, 4, 1, 1, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 4, 4, 4, 4, 4, 4, 1, 1, 1, 1, 5, "obj-86", "dial", "float", 0.0, 5, "obj-84", "dial", "float", 20.0, 5, "obj-82", "dial", "float", 13.0, 5, "obj-103", "dial", "float", 2.0, 5, "obj-24", "dial", "float", 0.555556, 5, "obj-46", "dial", "float", 57.0, 5, "obj-54", "dial", "float", 14.222222, 5, "obj-74", "dial", "float", 5.0, 5, "obj-68", "dial", "float", 0.777778, 5, "obj-61", "dial", "float", 50.0, 5, "obj-71", "dial", "float", 87.0, 5, "obj-7", "umenu", "int", 3, 5, "obj-22", "umenu", "int", 5, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.5, 5, "obj-149", "toggle", "int", 0, 5, "obj-171", "toggle", "int", 0, 5, "obj-149", "toggle", "int", 1 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-7", "umenu", "int", 2, 36, "obj-1", "multislider", "list", 4, 4, 4, 4, 7, 7, 7, 7, 2, 2, 3, 3, 5, 5, 2, 2, 1, 1, 2, 2, 7, 7, 5, 5, 7, 7, 1, 1, 3, 3, 2, 2, 36, "obj-2", "multislider", "list", 4, 0, 4, 0, 0, 0, 4, 0, 4, 0, 0, 0, 4, 0, 0, 0, 4, 0, 4, 0, 4, 0, 4, 0, 0, 0, 4, 0, 4, 0, 4, 0, 36, "obj-3", "multislider", "list", 0, 0, 0, 0, 0, 0, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 5, "obj-15", "slider", "float", 16.0, 5, "obj-25", "number", "int", 61, 5, "<invalid>", "radiogroup", "int", 3, 5, "obj-15", "dial", "float", 0.0, 5, "obj-17", "dial", "float", 32.0, 5, "obj-21", "dial", "float", 0.0, 5, "obj-20", "dial", "float", 32.0, 5, "obj-29", "dial", "float", 50.0, 5, "obj-28", "dial", "float", 72.0, 5, "obj-59", "dial", "float", 64.0, 5, "obj-58", "dial", "float", 47.0, 5, "obj-57", "dial", "float", 60.0, 5, "obj-56", "dial", "float", 82.0, 36, "obj-70", "multislider", "list", 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 4, 4, 4, 4, 2, 2, 2, 2, 2, 2, 4, 4, 4, 4, 2, 2, 2, 2, 2, 2, 5, "obj-86", "dial", "float", 0.0, 5, "obj-84", "dial", "float", 18.0, 5, "obj-82", "dial", "float", 16.0, 5, "obj-103", "dial", "float", 11.0, 5, "obj-24", "dial", "float", 0.555556, 5, "obj-46", "dial", "float", 46.0, 5, "obj-54", "dial", "float", 4.740741, 5, "obj-74", "dial", "float", 18.0, 5, "obj-68", "dial", "float", 0.777778, 5, "obj-61", "dial", "float", 69.0, 5, "obj-71", "dial", "float", 72.0, 5, "obj-7", "umenu", "int", 3, 5, "obj-22", "umenu", "int", 5, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.5, 5, "obj-149", "toggle", "int", 0, 5, "obj-171", "toggle", "int", 0, 5, "obj-149", "toggle", "int", 0, 5, "obj-15", "slider", "float", 0.875, 5, "obj-166", "umenu", "int", 6, 5, "obj-171", "toggle", "int", 1, 5, "obj-4", "flonum", "float", 1.0, 5, "obj-175", "number", "int", 4 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-7", "umenu", "int", 12, 36, "obj-1", "multislider", "list", 4, 2, 4, 4, 3, 3, 3, 3, 0, 0, 0, 0, 6, 6, 6, 6, 3, 3, 3, 3, 3, 3, 3, 3, 4, 4, 5, 5, 1, 1, 2, 2, 36, "obj-2", "multislider", "list", 4, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 4, 0, 0, 0, 4, 0, 4, 0, 36, "obj-3", "multislider", "list", 13, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-15", "slider", "float", 27.0, 5, "obj-25", "number", "int", 73, 5, "<invalid>", "radiogroup", "int", 3, 5, "obj-15", "dial", "float", 0.0, 5, "obj-17", "dial", "float", 54.0, 5, "obj-21", "dial", "float", 5.0, 5, "obj-20", "dial", "float", 0.0, 5, "obj-29", "dial", "float", 71.0, 5, "obj-28", "dial", "float", 58.0, 5, "obj-59", "dial", "float", 64.0, 5, "obj-58", "dial", "float", 47.0, 5, "obj-57", "dial", "float", 60.0, 5, "obj-56", "dial", "float", 82.0, 36, "obj-70", "multislider", "list", 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 5, "obj-86", "dial", "float", 0.0, 5, "obj-84", "dial", "float", 20.0, 5, "obj-82", "dial", "float", 13.0, 5, "obj-103", "dial", "float", 2.0, 5, "obj-24", "dial", "float", 0.555556, 5, "obj-46", "dial", "float", 57.0, 5, "obj-54", "dial", "float", 4.740741, 5, "obj-74", "dial", "float", 5.0, 5, "obj-68", "dial", "float", 0.777778, 5, "obj-61", "dial", "float", 50.0, 5, "obj-71", "dial", "float", 87.0, 5, "obj-7", "umenu", "int", 3, 5, "obj-22", "umenu", "int", 5, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.5, 5, "obj-149", "toggle", "int", 0, 5, "obj-171", "toggle", "int", 0, 5, "obj-149", "toggle", "int", 1 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-7", "umenu", "int", 12, 36, "obj-1", "multislider", "list", 5, 5, 3, 3, 4, 1, 4, 2, 3, 1, 1, 1, 4, 4, 2, 2, 6, 6, 1, 1, 2, 2, 4, 2, 4, 2, 1, 4, 2, 4, 3, 4, 36, "obj-2", "multislider", "list", 3, 0, 4, 0, 3, 0, 0, 0, 0, 0, 2, 0, 3, 0, 0, 0, 3, 0, 3, 0, 2, 0, 4, 0, 0, 0, 3, 0, 2, 0, 3, 0, 36, "obj-3", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 0, 0, 0, 0, 0, 0, 0, 5, "obj-15", "slider", "float", 4.0, 5, "obj-25", "number", "int", 71, 5, "<invalid>", "radiogroup", "int", 3, 5, "obj-15", "dial", "float", 0.0, 5, "obj-17", "dial", "float", 2.0, 5, "obj-21", "dial", "float", 60.0, 5, "obj-20", "dial", "float", 0.0, 5, "obj-29", "dial", "float", 20.0, 5, "obj-28", "dial", "float", 117.0, 5, "obj-59", "dial", "float", 64.0, 5, "obj-58", "dial", "float", 47.0, 5, "obj-57", "dial", "float", 60.0, 5, "obj-56", "dial", "float", 82.0, 36, "obj-70", "multislider", "list", 1, 1, 4, 4, 4, 4, 4, 4, 4, 4, 1, 1, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 4, 4, 4, 4, 1, 1, 1, 1, 1, 1, 5, "obj-86", "dial", "float", 0.0, 5, "obj-84", "dial", "float", 25.0, 5, "obj-82", "dial", "float", 13.0, 5, "obj-103", "dial", "float", 2.0, 5, "obj-24", "dial", "float", 0.0, 5, "obj-46", "dial", "float", 0.0, 5, "obj-54", "dial", "float", 75.851852, 5, "obj-74", "dial", "float", 5.0, 5, "obj-68", "dial", "float", 0.0, 5, "obj-61", "dial", "float", 0.0, 5, "obj-71", "dial", "float", 87.0, 5, "obj-7", "umenu", "int", 3, 5, "obj-22", "umenu", "int", 5, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.5, 5, "obj-149", "toggle", "int", 0, 5, "obj-171", "toggle", "int", 0, 5, "obj-149", "toggle", "int", 1, 5, "obj-15", "slider", "float", 0.875, 5, "obj-166", "umenu", "int", 7, 5, "obj-171", "toggle", "int", 1, 5, "obj-4", "flonum", "float", 1.0, 5, "obj-175", "number", "int", 6, 5, "obj-177", "dial", "float", 0.111111, 5, "obj-183", "dial", "float", 0.296296 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-7", "umenu", "int", 12, 36, "obj-1", "multislider", "list", 5, 5, 3, 3, 4, 1, 4, 2, 3, 1, 1, 1, 4, 4, 2, 2, 6, 6, 1, 1, 2, 2, 4, 2, 4, 2, 1, 4, 2, 4, 3, 4, 36, "obj-2", "multislider", "list", 3, 0, 4, 0, 3, 0, 0, 0, 0, 0, 2, 0, 3, 0, 0, 0, 3, 0, 3, 0, 2, 0, 4, 0, 0, 0, 3, 0, 2, 0, 3, 0, 36, "obj-3", "multislider", "list", 0, 0, 0, 0, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 0, 0, 0, 0, 0, 0, 0, 5, "obj-15", "slider", "float", 10.0, 5, "obj-25", "number", "int", 66, 5, "<invalid>", "radiogroup", "int", 2, 5, "obj-15", "dial", "float", 0.0, 5, "obj-17", "dial", "float", 2.0, 5, "obj-21", "dial", "float", 60.0, 5, "obj-20", "dial", "float", 0.0, 5, "obj-29", "dial", "float", 20.0, 5, "obj-28", "dial", "float", 117.0, 5, "obj-59", "dial", "float", 64.0, 5, "obj-58", "dial", "float", 47.0, 5, "obj-57", "dial", "float", 60.0, 5, "obj-56", "dial", "float", 82.0, 36, "obj-70", "multislider", "list", 2, 2, 4, 4, 4, 4, 4, 4, 4, 4, 2, 2, 3, 3, 3, 3, 2, 2, 2, 2, 2, 2, 4, 4, 4, 4, 2, 2, 2, 2, 2, 2, 5, "obj-86", "dial", "float", 0.0, 5, "obj-84", "dial", "float", 25.0, 5, "obj-82", "dial", "float", 13.0, 5, "obj-103", "dial", "float", 2.0, 5, "obj-24", "dial", "float", 0.0, 5, "obj-46", "dial", "float", 0.0, 5, "obj-54", "dial", "float", 75.851852, 5, "obj-74", "dial", "float", 5.0, 5, "obj-68", "dial", "float", 0.0, 5, "obj-61", "dial", "float", 0.0, 5, "obj-71", "dial", "float", 87.0, 5, "obj-7", "umenu", "int", 3, 5, "obj-22", "umenu", "int", 5, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.5, 5, "obj-149", "toggle", "int", 0, 5, "obj-171", "toggle", "int", 0, 5, "obj-149", "toggle", "int", 1, 5, "obj-15", "slider", "float", 0.875, 5, "obj-166", "umenu", "int", 7, 5, "obj-171", "toggle", "int", 1, 5, "obj-4", "flonum", "float", 1.0, 5, "obj-175", "number", "int", 7, 5, "obj-177", "dial", "float", 0.111111, 5, "obj-183", "dial", "float", 0.296296 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-7", "umenu", "int", 13, 36, "obj-1", "multislider", "list", 5, 5, 1, 5, 5, 5, 5, 5, 1, 1, 1, 1, 4, 4, 1, 1, 1, 1, 1, 1, 2, 2, 4, 2, 4, 2, 1, 4, 2, 6, 3, 4, 36, "obj-2", "multislider", "list", 3, 0, 4, 0, 0, 0, 3, 0, 2, 0, 0, 0, 3, 0, 0, 0, 3, 0, 3, 0, 2, 0, 4, 0, 0, 0, 3, 0, 2, 0, 3, 0, 36, "obj-3", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 0, 0, 5, "obj-15", "slider", "float", 15.0, 5, "obj-25", "number", "int", 66, 5, "<invalid>", "radiogroup", "int", 1, 5, "obj-15", "dial", "float", 0.0, 5, "obj-17", "dial", "float", 2.0, 5, "obj-21", "dial", "float", 60.0, 5, "obj-20", "dial", "float", 0.0, 5, "obj-29", "dial", "float", 75.0, 5, "obj-28", "dial", "float", 0.0, 5, "obj-59", "dial", "float", 64.0, 5, "obj-58", "dial", "float", 47.0, 5, "obj-57", "dial", "float", 60.0, 5, "obj-56", "dial", "float", 82.0, 36, "obj-70", "multislider", "list", 1, 1, 4, 4, 4, 4, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 2, 2, 2, 2, 2, 2, 4, 4, 4, 4, 1, 1, 4, 4, 4, 4, 5, "obj-86", "dial", "float", 0.0, 5, "obj-84", "dial", "float", 9.0, 5, "obj-82", "dial", "float", 0.0, 5, "obj-103", "dial", "float", 10.0, 5, "obj-24", "dial", "float", 0.888889, 5, "obj-46", "dial", "float", 106.0, 5, "obj-54", "dial", "float", 23.703703, 5, "obj-74", "dial", "float", 8.0, 5, "obj-68", "dial", "float", 0.888889, 5, "obj-61", "dial", "float", 90.0, 5, "obj-71", "dial", "float", 87.0, 5, "obj-7", "umenu", "int", 3, 5, "obj-22", "umenu", "int", 5, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.5, 5, "obj-149", "toggle", "int", 0, 5, "obj-171", "toggle", "int", 0, 5, "obj-149", "toggle", "int", 0, 5, "obj-15", "slider", "float", 0.7, 5, "obj-166", "umenu", "int", 7, 5, "obj-171", "toggle", "int", 1, 5, "obj-4", "flonum", "float", 1.0, 5, "obj-175", "number", "int", 8, 5, "obj-177", "dial", "float", 0.518519, 5, "obj-183", "dial", "float", 0.851852, 5, "obj-7", "umenu", "int", 4 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-7", "umenu", "int", 7, 36, "obj-1", "multislider", "list", 4, 4, 4, 4, 3, 3, 3, 3, 7, 7, 7, 7, 5, 5, 5, 5, 3, 3, 3, 3, 3, 3, 3, 3, 4, 4, 5, 5, 2, 2, 2, 2, 36, "obj-2", "multislider", "list", 4, 0, 1, 0, 0, 0, 0, 0, 2, 0, 0, 0, 3, 0, 4, 0, 0, 0, 2, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 4, 0, 36, "obj-3", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-15", "slider", "float", 15.0, 5, "obj-25", "number", "int", 70, 5, "<invalid>", "radiogroup", "int", 1, 5, "obj-15", "dial", "float", 0.0, 5, "obj-17", "dial", "float", 46.0, 5, "obj-21", "dial", "float", 49.0, 5, "obj-20", "dial", "float", 24.0, 5, "obj-29", "dial", "float", 36.0, 5, "obj-28", "dial", "float", 102.0, 5, "obj-59", "dial", "float", 64.0, 5, "obj-58", "dial", "float", 47.0, 5, "obj-57", "dial", "float", 60.0, 5, "obj-56", "dial", "float", 82.0, 36, "obj-70", "multislider", "list", 2, 2, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 1, 1, 2, 2, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 2, 2, 5, "obj-86", "dial", "float", 0.0, 5, "obj-84", "dial", "float", 20.0, 5, "obj-82", "dial", "float", 13.0, 5, "obj-103", "dial", "float", 2.0, 5, "obj-24", "dial", "float", 0.0, 5, "obj-46", "dial", "float", 57.0, 5, "obj-54", "dial", "float", 37.925926, 5, "obj-74", "dial", "float", 5.0, 5, "obj-68", "dial", "float", 0.0, 5, "obj-61", "dial", "float", 50.0, 5, "obj-71", "dial", "float", 87.0, 5, "obj-7", "umenu", "int", 3, 5, "obj-22", "umenu", "int", 5, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.5, 5, "obj-149", "toggle", "int", 0, 5, "obj-171", "toggle", "int", 0, 5, "obj-149", "toggle", "int", 1, 5, "obj-15", "slider", "float", 1.0, 5, "obj-166", "umenu", "int", 7, 5, "obj-171", "toggle", "int", 0, 5, "obj-4", "flonum", "float", 1.0, 5, "obj-175", "number", "int", 9, 5, "obj-177", "dial", "float", 0.185185, 5, "obj-183", "dial", "float", 0.259259, 5, "obj-7", "umenu", "int", 8 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-7", "umenu", "int", 13, 36, "obj-1", "multislider", "list", 4, 4, 4, 4, 3, 3, 3, 3, 7, 7, 7, 7, 5, 5, 5, 5, 3, 3, 3, 3, 3, 3, 3, 3, 4, 4, 5, 5, 2, 2, 2, 2, 36, "obj-2", "multislider", "list", 4, 0, 1, 0, 0, 0, 0, 0, 2, 0, 0, 0, 3, 0, 4, 0, 0, 0, 2, 0, 0, 0, 0, 0, 4, 0, 0, 0, 4, 0, 4, 0, 36, "obj-3", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-15", "slider", "float", 11.0, 5, "obj-25", "number", "int", 77, 5, "<invalid>", "radiogroup", "int", 2, 5, "obj-15", "dial", "float", 0.0, 5, "obj-17", "dial", "float", 29.0, 5, "obj-21", "dial", "float", 16.0, 5, "obj-20", "dial", "float", 9.0, 5, "obj-29", "dial", "float", 12.0, 5, "obj-28", "dial", "float", 117.0, 5, "obj-59", "dial", "float", 64.0, 5, "obj-58", "dial", "float", 47.0, 5, "obj-57", "dial", "float", 60.0, 5, "obj-56", "dial", "float", 82.0, 36, "obj-70", "multislider", "list", 2, 2, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 1, 1, 2, 2, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 2, 2, 3, 3, 5, "obj-86", "dial", "float", 0.0, 5, "obj-84", "dial", "float", 20.0, 5, "obj-82", "dial", "float", 13.0, 5, "obj-103", "dial", "float", 2.0, 5, "obj-24", "dial", "float", 0.0, 5, "obj-46", "dial", "float", 57.0, 5, "obj-54", "dial", "float", 75.851852, 5, "obj-74", "dial", "float", 5.0, 5, "obj-68", "dial", "float", 0.0, 5, "obj-61", "dial", "float", 50.0, 5, "obj-71", "dial", "float", 87.0, 5, "obj-7", "umenu", "int", 3, 5, "obj-22", "umenu", "int", 5, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.5, 5, "obj-149", "toggle", "int", 0, 5, "obj-171", "toggle", "int", 0, 5, "obj-149", "toggle", "int", 1, 5, "obj-15", "slider", "float", 1.0, 5, "obj-166", "umenu", "int", 7, 5, "obj-171", "toggle", "int", 1, 5, "obj-4", "flonum", "float", 1.0, 5, "obj-175", "number", "int", 10, 5, "obj-177", "dial", "float", 0.148148, 5, "obj-183", "dial", "float", 0.111111, 5, "obj-7", "umenu", "int", 8 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-7", "umenu", "int", 13, 36, "obj-1", "multislider", "list", 1, 1, 7, 1, 2, 2, 5, 5, 1, 1, 1, 1, 4, 4, 1, 1, 1, 1, 7, 1, 2, 2, 5, 5, 1, 1, 1, 1, 4, 4, 1, 1, 36, "obj-2", "multislider", "list", 2, 0, 4, 0, 0, 0, 3, 0, 2, 0, 3, 0, 2, 0, 3, 0, 2, 0, 4, 0, 0, 0, 3, 0, 2, 0, 3, 0, 2, 0, 3, 0, 36, "obj-3", "multislider", "list", 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 5, "obj-15", "slider", "float", 4.0, 5, "obj-25", "number", "int", 68, 5, "<invalid>", "radiogroup", "int", 3, 5, "obj-15", "dial", "float", 0.0, 5, "obj-17", "dial", "float", 50.0, 5, "obj-21", "dial", "float", 28.0, 5, "obj-20", "dial", "float", 8.0, 5, "obj-29", "dial", "float", 9.0, 5, "obj-28", "dial", "float", 117.0, 5, "obj-59", "dial", "float", 64.0, 5, "obj-58", "dial", "float", 47.0, 5, "obj-57", "dial", "float", 60.0, 5, "obj-56", "dial", "float", 82.0, 36, "obj-70", "multislider", "list", 4, 4, 4, 4, 4, 4, 2, 2, 1, 1, 1, 1, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 2, 2, 2, 2, 2, 2, 4, 4, 4, 4, 5, "obj-86", "dial", "float", 0.0, 5, "obj-84", "dial", "float", 9.0, 5, "obj-82", "dial", "float", 12.0, 5, "obj-103", "dial", "float", 10.0, 5, "obj-24", "dial", "float", 0.407408, 5, "obj-46", "dial", "float", 106.0, 5, "obj-54", "dial", "float", 75.851852, 5, "obj-74", "dial", "float", 8.0, 5, "obj-68", "dial", "float", 0.444445, 5, "obj-61", "dial", "float", 90.0, 5, "obj-71", "dial", "float", 87.0, 5, "obj-7", "umenu", "int", 3, 5, "obj-22", "umenu", "int", 5, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.5, 5, "obj-149", "toggle", "int", 0, 5, "obj-171", "toggle", "int", 0, 5, "obj-149", "toggle", "int", 1, 5, "obj-15", "slider", "float", 0.875, 5, "obj-166", "umenu", "int", 7, 5, "obj-171", "toggle", "int", 1, 5, "obj-4", "flonum", "float", 1.0, 5, "obj-175", "number", "int", 11, 5, "obj-177", "dial", "float", 0.25926, 5, "obj-183", "dial", "float", 0.333333, 5, "obj-7", "umenu", "int", 8 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-7", "umenu", "int", 13, 36, "obj-1", "multislider", "list", 3, 3, 7, 1, 2, 2, 5, 5, 1, 1, 1, 1, 4, 4, 3, 3, 3, 3, 7, 1, 2, 2, 5, 5, 1, 1, 1, 1, 4, 4, 3, 3, 36, "obj-2", "multislider", "list", 2, 0, 4, 0, 0, 0, 3, 0, 2, 0, 3, 0, 2, 0, 3, 0, 2, 0, 4, 0, 0, 0, 3, 0, 2, 0, 3, 0, 2, 0, 3, 0, 36, "obj-3", "multislider", "list", 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 5, "obj-15", "slider", "float", 24.0, 5, "obj-25", "number", "int", 66, 5, "<invalid>", "radiogroup", "int", 2, 5, "obj-15", "dial", "float", 0.0, 5, "obj-17", "dial", "float", 50.0, 5, "obj-21", "dial", "float", 28.0, 5, "obj-20", "dial", "float", 8.0, 5, "obj-29", "dial", "float", 13.0, 5, "obj-28", "dial", "float", 105.0, 5, "obj-59", "dial", "float", 64.0, 5, "obj-58", "dial", "float", 47.0, 5, "obj-57", "dial", "float", 60.0, 5, "obj-56", "dial", "float", 82.0, 36, "obj-70", "multislider", "list", 2, 2, 4, 4, 4, 4, 2, 2, 1, 1, 1, 1, 4, 4, 4, 4, 2, 2, 4, 4, 4, 4, 2, 2, 2, 2, 2, 2, 4, 4, 4, 4, 5, "obj-86", "dial", "float", 0.0, 5, "obj-84", "dial", "float", 9.0, 5, "obj-82", "dial", "float", 12.0, 5, "obj-103", "dial", "float", 10.0, 5, "obj-24", "dial", "float", 0.0, 5, "obj-46", "dial", "float", 32.0, 5, "obj-54", "dial", "float", 71.111115, 5, "obj-74", "dial", "float", 8.0, 5, "obj-68", "dial", "float", 0.0, 5, "obj-61", "dial", "float", 55.0, 5, "obj-71", "dial", "float", 87.0, 5, "obj-7", "umenu", "int", 3, 5, "obj-22", "umenu", "int", 5, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.5, 5, "obj-149", "toggle", "int", 0, 5, "obj-171", "toggle", "int", 0, 5, "obj-149", "toggle", "int", 1, 5, "obj-15", "slider", "float", 1.0, 5, "obj-166", "umenu", "int", 8, 5, "obj-171", "toggle", "int", 1, 5, "obj-4", "flonum", "float", 1.0, 5, "obj-175", "number", "int", 12, 5, "obj-177", "dial", "float", 0.0, 5, "obj-183", "dial", "float", 0.185185, 5, "obj-7", "umenu", "int", 2, 5, "obj-10", "dial", "float", 12.0, 5, "obj-16", "dial", "float", 20.0 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-7", "umenu", "int", 13, 36, "obj-1", "multislider", "list", 3, 3, 7, 1, 2, 2, 5, 5, 1, 1, 1, 1, 4, 4, 3, 3, 3, 3, 7, 1, 2, 2, 5, 5, 1, 1, 1, 1, 4, 4, 3, 3, 36, "obj-2", "multislider", "list", 2, 0, 4, 0, 0, 0, 0, 0, 2, 0, 3, 0, 2, 0, 3, 0, 2, 0, 4, 0, 0, 0, 0, 0, 2, 0, 3, 0, 2, 0, 3, 0, 36, "obj-3", "multislider", "list", 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 5, "obj-15", "slider", "float", 8.0, 5, "obj-25", "number", "int", 66, 5, "<invalid>", "radiogroup", "int", 2, 5, "obj-15", "dial", "float", 0.0, 5, "obj-17", "dial", "float", 10.0, 5, "obj-21", "dial", "float", 71.0, 5, "obj-20", "dial", "float", 20.0, 5, "obj-29", "dial", "float", 9.0, 5, "obj-28", "dial", "float", 114.0, 5, "obj-59", "dial", "float", 64.0, 5, "obj-58", "dial", "float", 47.0, 5, "obj-57", "dial", "float", 60.0, 5, "obj-56", "dial", "float", 82.0, 36, "obj-70", "multislider", "list", 2, 2, 4, 4, 4, 4, 2, 2, 1, 1, 1, 1, 4, 4, 4, 4, 2, 2, 4, 4, 4, 4, 2, 2, 2, 2, 2, 2, 4, 4, 4, 4, 5, "obj-86", "dial", "float", 0.0, 5, "obj-84", "dial", "float", 29.0, 5, "obj-82", "dial", "float", 20.0, 5, "obj-103", "dial", "float", 10.0, 5, "obj-24", "dial", "float", 0.0, 5, "obj-46", "dial", "float", 32.0, 5, "obj-54", "dial", "float", 56.888893, 5, "obj-74", "dial", "float", 8.0, 5, "obj-68", "dial", "float", 0.0, 5, "obj-61", "dial", "float", 55.0, 5, "obj-71", "dial", "float", 87.0, 5, "obj-7", "umenu", "int", 3, 5, "obj-22", "umenu", "int", 5, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.5, 5, "obj-149", "toggle", "int", 0, 5, "obj-171", "toggle", "int", 0, 5, "obj-149", "toggle", "int", 1, 5, "obj-15", "slider", "float", 1.0, 5, "obj-166", "umenu", "int", 8, 5, "obj-171", "toggle", "int", 1, 5, "obj-4", "flonum", "float", 1.0, 5, "obj-175", "number", "int", 13, 5, "obj-177", "dial", "float", 0.185185, 5, "obj-183", "dial", "float", 0.185185, 5, "obj-7", "umenu", "int", 2, 5, "obj-10", "dial", "float", 12.0, 5, "obj-16", "dial", "float", 20.0 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-7", "umenu", "int", 13, 36, "obj-1", "multislider", "list", 1, 1, 7, 1, 2, 2, 5, 5, 1, 1, 1, 1, 4, 4, 1, 1, 1, 1, 7, 1, 2, 2, 5, 5, 1, 1, 1, 1, 4, 4, 1, 1, 36, "obj-2", "multislider", "list", 2, 0, 4, 0, 0, 0, 3, 0, 2, 0, 3, 0, 2, 0, 3, 0, 2, 0, 4, 0, 0, 0, 3, 0, 2, 0, 3, 0, 2, 0, 3, 0, 36, "obj-3", "multislider", "list", 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 5, "obj-15", "slider", "float", 0.0, 5, "obj-25", "number", "int", 66, 5, "<invalid>", "radiogroup", "int", 0, 5, "obj-15", "dial", "float", 0.0, 5, "obj-17", "dial", "float", 21.0, 5, "obj-21", "dial", "float", 28.0, 5, "obj-20", "dial", "float", 8.0, 5, "obj-29", "dial", "float", 4.0, 5, "obj-28", "dial", "float", 118.0, 5, "obj-59", "dial", "float", 64.0, 5, "obj-58", "dial", "float", 47.0, 5, "obj-57", "dial", "float", 60.0, 5, "obj-56", "dial", "float", 82.0, 36, "obj-70", "multislider", "list", 4, 4, 4, 4, 4, 4, 2, 2, 1, 1, 1, 1, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 2, 2, 2, 2, 2, 2, 4, 4, 4, 4, 5, "obj-86", "dial", "float", 0.0, 5, "obj-84", "dial", "float", 9.0, 5, "obj-82", "dial", "float", 12.0, 5, "obj-103", "dial", "float", 10.0, 5, "obj-24", "dial", "float", 0.0, 5, "obj-46", "dial", "float", 106.0, 5, "obj-54", "dial", "float", 75.851852, 5, "obj-74", "dial", "float", 8.0, 5, "obj-68", "dial", "float", 0.0, 5, "obj-61", "dial", "float", 90.0, 5, "obj-71", "dial", "float", 87.0, 5, "obj-7", "umenu", "int", 3, 5, "obj-22", "umenu", "int", 5, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.5, 5, "obj-149", "toggle", "int", 0, 5, "obj-171", "toggle", "int", 0, 5, "obj-149", "toggle", "int", 1, 5, "obj-15", "slider", "float", 0.875, 5, "obj-166", "umenu", "int", 7, 5, "obj-171", "toggle", "int", 1, 5, "obj-4", "flonum", "float", 1.0, 5, "obj-175", "number", "int", 14, 5, "obj-177", "dial", "float", 0.0, 5, "obj-183", "dial", "float", 0.333333, 5, "obj-7", "umenu", "int", 8, 5, "obj-10", "dial", "float", 12.0, 5, "obj-16", "dial", "float", 7.0 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-7", "umenu", "int", 13, 36, "obj-1", "multislider", "list", 5, 5, 5, 5, 6, 6, 6, 6, 4, 4, 4, 4, 3, 3, 3, 3, 3, 3, 3, 3, 2, 2, 2, 2, 2, 2, 1, 1, 1, 1, 1, 1, 36, "obj-2", "multislider", "list", 4, 0, 4, 0, 0, 0, 4, 0, 4, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 36, "obj-3", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 5, "obj-15", "slider", "float", 24.0, 5, "obj-25", "number", "int", 68, 5, "<invalid>", "radiogroup", "int", 2, 5, "obj-15", "dial", "float", 0.0, 5, "obj-17", "dial", "float", 32.0, 5, "obj-21", "dial", "float", 43.0, 5, "obj-20", "dial", "float", 108.0, 5, "obj-29", "dial", "float", 120.0, 5, "obj-28", "dial", "float", 48.0, 5, "obj-59", "dial", "float", 64.0, 5, "obj-58", "dial", "float", 47.0, 5, "obj-57", "dial", "float", 60.0, 5, "obj-56", "dial", "float", 82.0, 36, "obj-70", "multislider", "list", 3, 3, 4, 4, 4, 4, 3, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 5, "obj-86", "dial", "float", 0.0, 5, "obj-84", "dial", "float", 50.0, 5, "obj-82", "dial", "float", 127.0, 5, "obj-103", "dial", "float", 11.0, 5, "obj-24", "dial", "float", 0.0, 5, "obj-46", "dial", "float", 46.0, 5, "obj-54", "dial", "float", 4.740741, 5, "obj-74", "dial", "float", 18.0, 5, "obj-68", "dial", "float", 0.0, 5, "obj-61", "dial", "float", 69.0, 5, "obj-71", "dial", "float", 76.0, 5, "obj-7", "umenu", "int", 3, 5, "obj-22", "umenu", "int", 5, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.5, 5, "obj-149", "toggle", "int", 0, 5, "obj-171", "toggle", "int", 0, 5, "obj-149", "toggle", "int", 0, 5, "obj-15", "slider", "float", 0.875, 5, "obj-166", "umenu", "int", 6, 5, "obj-171", "toggle", "int", 1, 5, "obj-4", "flonum", "float", 1.0, 5, "obj-175", "number", "int", 15, 5, "obj-177", "dial", "float", 0.444444, 5, "obj-183", "dial", "float", 0.296296, 5, "obj-7", "umenu", "int", 6, 5, "obj-10", "dial", "float", 12.0, 5, "obj-16", "dial", "float", 11.0, 5, "obj-166", "umenu", "int", 1 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "obj-7", "umenu", "int", 13, 36, "obj-1", "multislider", "list", 5, 5, 3, 3, 4, 1, 4, 2, 3, 1, 1, 1, 4, 4, 2, 2, 6, 6, 1, 1, 2, 2, 4, 2, 4, 2, 1, 4, 2, 4, 3, 4, 36, "obj-2", "multislider", "list", 0, 0, 4, 0, 0, 0, 3, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 4, 0, 0, 0, 3, 0, 0, 0, 0, 0, 36, "obj-3", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-15", "slider", "float", 21.0, 5, "obj-25", "number", "int", 68, 5, "<invalid>", "radiogroup", "int", 2, 5, "obj-15", "dial", "float", 0.0, 5, "obj-17", "dial", "float", 2.0, 5, "obj-21", "dial", "float", 60.0, 5, "obj-20", "dial", "float", 0.0, 5, "obj-29", "dial", "float", 112.0, 5, "obj-28", "dial", "float", 0.0, 5, "obj-59", "dial", "float", 64.0, 5, "obj-58", "dial", "float", 47.0, 5, "obj-57", "dial", "float", 60.0, 5, "obj-56", "dial", "float", 82.0, 36, "obj-70", "multislider", "list", 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 5, "obj-86", "dial", "float", 0.0, 5, "obj-84", "dial", "float", 25.0, 5, "obj-82", "dial", "float", 13.0, 5, "obj-103", "dial", "float", 2.0, 5, "obj-24", "dial", "float", 0.259259, 5, "obj-46", "dial", "float", 68.0, 5, "obj-54", "dial", "float", 75.851852, 5, "obj-74", "dial", "float", 5.0, 5, "obj-68", "dial", "float", 0.222222, 5, "obj-61", "dial", "float", 76.0, 5, "obj-71", "dial", "float", 87.0, 5, "obj-7", "umenu", "int", 3, 5, "obj-22", "umenu", "int", 5, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.5, 5, "obj-149", "toggle", "int", 0, 5, "obj-171", "toggle", "int", 0, 5, "obj-149", "toggle", "int", 0, 5, "obj-15", "slider", "float", 0.875, 5, "obj-166", "umenu", "int", 7, 5, "obj-171", "toggle", "int", 1, 5, "obj-4", "flonum", "float", 1.0, 5, "obj-175", "number", "int", 16, 5, "obj-177", "dial", "float", 0.37037, 5, "obj-183", "dial", "float", 0.296296, 5, "obj-7", "umenu", "int", 5, 5, "obj-10", "dial", "float", 12.0, 5, "obj-16", "dial", "float", 11.0, 5, "obj-166", "umenu", "int", 1 ]
						}
, 						{
							"number" : 17,
							"data" : [ 5, "obj-7", "umenu", "int", 13, 36, "obj-1", "multislider", "list", 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 4, 4, 4, 4, 4, 3, 3, 3, 3, 36, "obj-2", "multislider", "list", 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 4, 0, 0, 0, 36, "obj-3", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-15", "slider", "float", 21.0, 5, "obj-25", "number", "int", 73, 5, "<invalid>", "radiogroup", "int", 2, 5, "obj-15", "dial", "float", 0.0, 5, "obj-17", "dial", "float", 32.0, 5, "obj-21", "dial", "float", 43.0, 5, "obj-20", "dial", "float", 108.0, 5, "obj-29", "dial", "float", 44.0, 5, "obj-28", "dial", "float", 71.0, 5, "obj-59", "dial", "float", 64.0, 5, "obj-58", "dial", "float", 47.0, 5, "obj-57", "dial", "float", 60.0, 5, "obj-56", "dial", "float", 82.0, 36, "obj-70", "multislider", "list", 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 5, "obj-86", "dial", "float", 0.0, 5, "obj-84", "dial", "float", 50.0, 5, "obj-82", "dial", "float", 127.0, 5, "obj-103", "dial", "float", 11.0, 5, "obj-24", "dial", "float", 0.0, 5, "obj-46", "dial", "float", 46.0, 5, "obj-54", "dial", "float", 33.185184, 5, "obj-74", "dial", "float", 18.0, 5, "obj-68", "dial", "float", 0.0, 5, "obj-61", "dial", "float", 69.0, 5, "obj-71", "dial", "float", 76.0, 5, "obj-7", "umenu", "int", 3, 5, "obj-22", "umenu", "int", 5, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.5, 5, "obj-149", "toggle", "int", 0, 5, "obj-171", "toggle", "int", 0, 5, "obj-149", "toggle", "int", 0, 5, "obj-15", "slider", "float", 0.875, 5, "obj-166", "umenu", "int", 6, 5, "obj-171", "toggle", "int", 1, 5, "obj-4", "flonum", "float", 1.0, 5, "obj-175", "number", "int", 17, 5, "obj-177", "dial", "float", 0.222222, 5, "obj-183", "dial", "float", 0.518518, 5, "obj-7", "umenu", "int", 3, 5, "obj-10", "dial", "float", 12.0, 5, "obj-16", "dial", "float", 11.0, 5, "obj-166", "umenu", "int", 1 ]
						}
, 						{
							"number" : 18,
							"data" : [ 5, "obj-7", "umenu", "int", 13, 36, "obj-1", "multislider", "list", 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 36, "obj-2", "multislider", "list", 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 4, 0, 0, 0, 36, "obj-3", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-15", "slider", "float", 19.0, 5, "obj-25", "number", "int", 73, 5, "<invalid>", "radiogroup", "int", 2, 5, "obj-15", "dial", "float", 0.0, 5, "obj-17", "dial", "float", 52.0, 5, "obj-21", "dial", "float", 57.0, 5, "obj-20", "dial", "float", 54.0, 5, "obj-29", "dial", "float", 28.0, 5, "obj-28", "dial", "float", 111.0, 5, "obj-59", "dial", "float", 64.0, 5, "obj-58", "dial", "float", 47.0, 5, "obj-57", "dial", "float", 60.0, 5, "obj-56", "dial", "float", 82.0, 36, "obj-70", "multislider", "list", 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 5, "obj-86", "dial", "float", 0.0, 5, "obj-84", "dial", "float", 50.0, 5, "obj-82", "dial", "float", 63.0, 5, "obj-103", "dial", "float", 11.0, 5, "obj-24", "dial", "float", 0.0, 5, "obj-46", "dial", "float", 46.0, 5, "obj-54", "dial", "float", 42.666668, 5, "obj-74", "dial", "float", 18.0, 5, "obj-68", "dial", "float", 0.0, 5, "obj-61", "dial", "float", 69.0, 5, "obj-71", "dial", "float", 76.0, 5, "obj-7", "umenu", "int", 3, 5, "obj-22", "umenu", "int", 5, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.5, 5, "obj-149", "toggle", "int", 0, 5, "obj-171", "toggle", "int", 0, 5, "obj-149", "toggle", "int", 0, 5, "obj-15", "slider", "float", 0.4, 5, "obj-166", "umenu", "int", 6, 5, "obj-171", "toggle", "int", 1, 5, "obj-4", "flonum", "float", 1.0, 5, "obj-175", "number", "int", 18, 5, "obj-177", "dial", "float", 0.296296, 5, "obj-183", "dial", "float", 0.592592, 5, "obj-7", "umenu", "int", 3, 5, "obj-10", "dial", "float", 12.0, 5, "obj-16", "dial", "float", 11.0, 5, "obj-166", "umenu", "int", 1 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "On",
					"patching_rect" : [ 450.0, 825.0, 38.0, 17.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation" : 1,
					"fontsize" : 9.0,
					"id" : "obj-148",
					"numinlets" : 1,
					"presentation_rect" : [ 465.0, 120.0, 38.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 450.0, 840.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"presentation" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-149",
					"numinlets" : 1,
					"presentation_rect" : [ 465.0, 135.0, 17.0, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 615.0, 1245.0, 80.0, 13.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-140",
					"numinlets" : 1,
					"presentation_rect" : [ 465.0, 269.0, 109.0, 13.0 ],
					"numoutlets" : 1,
					"numleds" : 20
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Lopass",
					"patching_rect" : [ 660.0, 1020.0, 42.0, 17.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation" : 1,
					"fontsize" : 9.0,
					"id" : "obj-60",
					"numinlets" : 1,
					"presentation_rect" : [ 495.0, 180.0, 38.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"fgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 660.0, 1035.0, 27.0, 27.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation" : 1,
					"id" : "obj-61",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 495.0, 195.0, 27.0, 27.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DELAY RIGHT",
					"patching_rect" : [ 600.0, 1005.0, 73.0, 17.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 9.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-64",
					"numinlets" : 1,
					"presentation_rect" : [ 435.0, 165.0, 73.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FB",
					"patching_rect" : [ 630.0, 1020.0, 22.0, 17.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation" : 1,
					"fontsize" : 9.0,
					"id" : "obj-66",
					"numinlets" : 1,
					"presentation_rect" : [ 465.0, 180.0, 22.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"fgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 630.0, 1035.0, 27.0, 27.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation" : 1,
					"floatoutput" : 1,
					"id" : "obj-68",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 465.0, 195.0, 27.0, 27.0 ],
					"numoutlets" : 1,
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Delay",
					"patching_rect" : [ 600.0, 1020.0, 32.0, 17.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation" : 1,
					"fontsize" : 9.0,
					"id" : "obj-72",
					"numinlets" : 1,
					"presentation_rect" : [ 435.0, 180.0, 32.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"fgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 600.0, 1035.0, 27.0, 27.0 ],
					"min" : 1.0,
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation" : 1,
					"id" : "obj-74",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 435.0, 195.0, 27.0, 27.0 ],
					"numoutlets" : 1,
					"size" : 32.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p delay",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 585.0, 1065.0, 119.5, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-90",
					"numinlets" : 5,
					"fontname" : "Arial",
					"numoutlets" : 1,
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
									"outlettype" : [ "float" ],
									"patching_rect" : [ 396.0, 143.0, 97.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-17",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 15000.",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 458.0, 238.0, 97.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-11",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 438.0, 316.0, 57.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-10",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 490.0, 66.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p highpass",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 255.0, 375.0, 54.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-2",
									"numinlets" : 3,
									"fontname" : "Arial",
									"numoutlets" : 1,
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
													"id" : "obj-13",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "Signal"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 255.0, 15.0, 25.0, 25.0 ],
													"id" : "obj-12",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : "Res"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 195.0, 15.0, 25.0, 25.0 ],
													"id" : "obj-11",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : "Cutoff"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
													"id" : "obj-10",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : "Signal"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "biquad~",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 15.0, 210.0, 168.5, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-9",
													"numinlets" : 6,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 255.0, 45.0, 50.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-8",
													"minimum" : 0.0,
													"numinlets" : 1,
													"maximum" : 5.0,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 195.0, 45.0, 50.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-6",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "highpass",
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 45.0, 47.0, 15.0 ],
													"fontsize" : 9.0,
													"id" : "obj-4",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 45.0, 15.0, 48.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-2",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "filtergraph~",
													"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
													"patching_rect" : [ 45.0, 75.0, 229.0, 123.0 ],
													"id" : "obj-1",
													"numinlets" : 8,
													"numoutlets" : 7,
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lores~",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 265.0, 322.0, 46.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-6",
									"numinlets" : 3,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 445.0, 60.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 338.0, 180.0, 50.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-4",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 330.0, 240.0, 25.0, 25.0 ],
									"id" : "obj-16",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 270.0, 270.0, 79.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-15",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 240.0, 60.0, 25.0, 25.0 ],
									"id" : "obj-14",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 222.0, 421.0, 25.0, 25.0 ],
									"id" : "obj-13",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 285.0, 150.0, 25.0, 25.0 ],
									"id" : "obj-12",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 1.",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 270.0, 240.0, 51.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-9",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 285.0, 210.0, 50.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-8",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!/ 0.",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 285.0, 180.0, 48.5, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-3",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r onebar",
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 75.0, 44.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-19",
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 0.",
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 270.0, 120.0, 45.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-1",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
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
					"maxclass" : "comment",
					"text" : "DISTORTION",
					"patching_rect" : [ 420.0, 810.0, 73.0, 17.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 9.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-55",
					"numinlets" : 1,
					"presentation_rect" : [ 435.0, 105.0, 66.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Dist.",
					"patching_rect" : [ 420.0, 825.0, 44.0, 17.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation" : 1,
					"fontsize" : 9.0,
					"id" : "obj-49",
					"numinlets" : 1,
					"presentation_rect" : [ 435.0, 120.0, 44.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"fgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 420.0, 840.0, 27.0, 27.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation" : 1,
					"floatoutput" : 1,
					"id" : "obj-54",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 435.0, 135.0, 27.0, 27.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Lopass",
					"patching_rect" : [ 480.0, 1020.0, 39.0, 17.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation" : 1,
					"fontsize" : 9.0,
					"id" : "obj-43",
					"numinlets" : 1,
					"presentation_rect" : [ 330.0, 180.0, 38.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"fgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 480.0, 1035.0, 27.0, 27.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation" : 1,
					"id" : "obj-46",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 330.0, 195.0, 27.0, 27.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 315.0, 1245.0, 80.0, 13.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-41",
					"numinlets" : 1,
					"presentation_rect" : [ 465.0, 254.0, 109.0, 13.0 ],
					"numoutlets" : 1,
					"numleds" : 20
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DELAY LEFT",
					"patching_rect" : [ 420.0, 1005.0, 73.0, 17.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 9.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-40",
					"numinlets" : 1,
					"presentation_rect" : [ 270.0, 165.0, 73.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FB",
					"patching_rect" : [ 450.0, 1020.0, 22.0, 17.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation" : 1,
					"fontsize" : 9.0,
					"id" : "obj-38",
					"numinlets" : 1,
					"presentation_rect" : [ 300.0, 180.0, 22.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"fgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 450.0, 1035.0, 27.0, 27.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation" : 1,
					"floatoutput" : 1,
					"id" : "obj-24",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 300.0, 195.0, 27.0, 27.0 ],
					"numoutlets" : 1,
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Delay",
					"patching_rect" : [ 420.0, 1020.0, 32.0, 17.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation" : 1,
					"fontsize" : 9.0,
					"id" : "obj-108",
					"numinlets" : 1,
					"presentation_rect" : [ 270.0, 180.0, 32.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"fgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 420.0, 1035.0, 27.0, 27.0 ],
					"min" : 1.0,
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation" : 1,
					"id" : "obj-103",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 270.0, 195.0, 27.0, 27.0 ],
					"numoutlets" : 1,
					"size" : 32.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p delay",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 405.0, 1065.0, 119.5, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-101",
					"numinlets" : 5,
					"fontname" : "Arial",
					"numoutlets" : 1,
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
									"outlettype" : [ "float" ],
									"patching_rect" : [ 426.0, 173.0, 97.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-17",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 15000.",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 488.0, 268.0, 97.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-11",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 453.0, 331.0, 57.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-10",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 505.0, 81.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p highpass",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 270.0, 390.0, 54.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-2",
									"numinlets" : 3,
									"fontname" : "Arial",
									"numoutlets" : 1,
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
													"outlettype" : [ "" ],
													"patching_rect" : [ 236.0, 215.0, 32.5, 15.0 ],
													"fontsize" : 9.0,
													"id" : "obj-5",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 15.0, 240.0, 25.0, 25.0 ],
													"id" : "obj-13",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "Signal"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 255.0, 15.0, 25.0, 25.0 ],
													"id" : "obj-12",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : "Res"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 195.0, 15.0, 25.0, 25.0 ],
													"id" : "obj-11",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : "Cutoff"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
													"id" : "obj-10",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : "Signal"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "biquad~",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 15.0, 210.0, 168.5, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-9",
													"numinlets" : 6,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 255.0, 45.0, 50.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-8",
													"minimum" : 0.0,
													"numinlets" : 1,
													"maximum" : 5.0,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 195.0, 45.0, 50.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-6",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "highpass",
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 45.0, 47.0, 15.0 ],
													"fontsize" : 9.0,
													"id" : "obj-4",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 45.0, 15.0, 48.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-2",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "filtergraph~",
													"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
													"patching_rect" : [ 45.0, 75.0, 229.0, 123.0 ],
													"id" : "obj-1",
													"numinlets" : 8,
													"numoutlets" : 7,
													"nfilters" : 1,
													"setfilter" : [ 0, 2, 1, 0, 0, 1299.212646, 1.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lores~",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 273.0, 310.0, 46.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-6",
									"numinlets" : 3,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 445.0, 60.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 338.0, 180.0, 50.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-4",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 330.0, 240.0, 25.0, 25.0 ],
									"id" : "obj-16",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 270.0, 270.0, 79.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-15",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 240.0, 60.0, 25.0, 25.0 ],
									"id" : "obj-14",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 220.0, 432.0, 25.0, 25.0 ],
									"id" : "obj-13",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 285.0, 150.0, 25.0, 25.0 ],
									"id" : "obj-12",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 1.",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 270.0, 240.0, 51.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-9",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 285.0, 210.0, 50.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-8",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!/ 0.",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 285.0, 180.0, 48.5, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-3",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r onebar",
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 75.0, 44.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-19",
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 0.",
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 270.0, 120.0, 45.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-1",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
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
					"maxclass" : "comment",
					"text" : "AMP ENVELOPE",
					"patching_rect" : [ 420.0, 630.0, 82.0, 17.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 9.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-88",
					"numinlets" : 1,
					"presentation_rect" : [ 270.0, 45.0, 81.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "R",
					"patching_rect" : [ 480.0, 645.0, 16.0, 17.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation" : 1,
					"fontsize" : 9.0,
					"id" : "obj-76",
					"numinlets" : 1,
					"presentation_rect" : [ 330.0, 60.0, 24.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "D",
					"patching_rect" : [ 450.0, 645.0, 16.0, 17.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation" : 1,
					"fontsize" : 9.0,
					"id" : "obj-78",
					"numinlets" : 1,
					"presentation_rect" : [ 300.0, 60.0, 16.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A",
					"patching_rect" : [ 420.0, 645.0, 16.0, 17.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation" : 1,
					"fontsize" : 9.0,
					"id" : "obj-80",
					"numinlets" : 1,
					"presentation_rect" : [ 270.0, 60.0, 16.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"fgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 480.0, 660.0, 27.0, 27.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation" : 1,
					"id" : "obj-82",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 330.0, 75.0, 27.0, 27.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"fgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 450.0, 660.0, 27.0, 27.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation" : 1,
					"id" : "obj-84",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 300.0, 75.0, 27.0, 27.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"fgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 420.0, 660.0, 27.0, 27.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation" : 1,
					"id" : "obj-86",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 270.0, 75.0, 27.0, 27.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane2" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"setminmax" : [ 1.0, 4.0 ],
					"outlettype" : [ "", "" ],
					"setstyle" : 1,
					"patching_rect" : [ 135.0, 630.0, 256.0, 64.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation" : 1,
					"candycane" : 4,
					"id" : "obj-70",
					"settype" : 0,
					"candicane3" : [ 1.0, 0.8, 0.0, 1.0 ],
					"numinlets" : 1,
					"candicane4" : [ 1.0, 0.929412, 0.27451, 1.0 ],
					"presentation_rect" : [ 0.0, 225.0, 256.0, 32.0 ],
					"numoutlets" : 2,
					"size" : 32
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "REVERB",
					"patching_rect" : [ 420.0, 1095.0, 47.0, 17.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 9.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-65",
					"numinlets" : 1,
					"presentation_rect" : [ 270.0, 225.0, 48.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FILTER ENVELOPE",
					"patching_rect" : [ 420.0, 720.0, 99.0, 17.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 9.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-63",
					"numinlets" : 1,
					"presentation_rect" : [ 435.0, 45.0, 95.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Diff.",
					"patching_rect" : [ 510.0, 1110.0, 44.0, 17.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation" : 1,
					"fontsize" : 9.0,
					"id" : "obj-50",
					"numinlets" : 1,
					"presentation_rect" : [ 360.0, 240.0, 32.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Dam.",
					"patching_rect" : [ 480.0, 1110.0, 44.0, 17.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation" : 1,
					"fontsize" : 9.0,
					"id" : "obj-51",
					"numinlets" : 1,
					"presentation_rect" : [ 330.0, 240.0, 32.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Dec.",
					"patching_rect" : [ 450.0, 1110.0, 40.0, 17.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation" : 1,
					"fontsize" : 9.0,
					"id" : "obj-52",
					"numinlets" : 1,
					"presentation_rect" : [ 300.0, 240.0, 28.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Size",
					"patching_rect" : [ 420.0, 1110.0, 34.0, 17.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation" : 1,
					"fontsize" : 9.0,
					"id" : "obj-53",
					"numinlets" : 1,
					"presentation_rect" : [ 270.0, 240.0, 34.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"fgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 510.0, 1125.0, 27.0, 27.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation" : 1,
					"id" : "obj-56",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 360.0, 255.0, 27.0, 27.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"fgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 480.0, 1125.0, 27.0, 27.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation" : 1,
					"id" : "obj-57",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 330.0, 255.0, 27.0, 27.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"fgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 450.0, 1125.0, 27.0, 27.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation" : 1,
					"id" : "obj-58",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 300.0, 255.0, 27.0, 27.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"fgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 420.0, 1125.0, 27.0, 27.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation" : 1,
					"id" : "obj-59",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 270.0, 255.0, 27.0, 27.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p reverb",
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 405.0, 1155.0, 199.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-48",
					"numinlets" : 7,
					"fontname" : "Arial",
					"numoutlets" : 2,
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
									"outlettype" : [ "float" ],
									"patching_rect" : [ 369.0, 59.0, 25.0, 25.0 ],
									"id" : "obj-12",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 53.0, 348.0, 34.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-14",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 98.0, 348.0, 34.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-11",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1.",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 68.0, 318.0, 32.5, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-19",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 173.0, 348.0, 34.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-37",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 218.0, 348.0, 34.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-35",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1.",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 188.0, 318.0, 32.5, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-18",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 233.0, 288.0, 50.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-17",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 255.0, 45.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 225.0, 45.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 195.0, 45.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 165.0, 45.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 57.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-5",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 199.0, 392.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 77.0, 392.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 448.0, 45.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 60.0, 45.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "yafr2",
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 15.0, 180.0, 259.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-40",
									"numinlets" : 5,
									"fontname" : "Arial",
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.707",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 15.0, 135.0, 44.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-29",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p fade-gate~",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 90.0, 90.0, 64.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-21",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
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
													"fontsize" : 11.595187,
													"id" : "obj-9",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "(signal) input",
													"patching_rect" : [ 157.0, 7.0, 75.0, 20.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-8",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "(1 or 0) on/off",
													"patching_rect" : [ 6.0, 7.0, 78.0, 20.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-7",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "matrix~ 1 1 1.",
													"outlettype" : [ "signal", "list" ],
													"patching_rect" : [ 26.0, 88.0, 81.0, 20.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-6",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess ramp 500",
													"outlettype" : [ "" ],
													"patching_rect" : [ 76.0, 56.0, 112.0, 20.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-5",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 0 $1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 56.0, 43.0, 18.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-4",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 26.0, 116.0, 25.0, 25.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "(signal) output"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 185.0, 25.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : "(signal) input"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 26.0, 25.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
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
										"default_fontface" : 0,
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 10.0,
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 15.0, 45.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-16",
									"numinlets" : 1,
									"presentation_rect" : [ 192.0, 169.0, 20.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p fade-gate~",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 15.0, 90.0, 64.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-10",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
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
													"fontsize" : 11.595187,
													"id" : "obj-9",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "(signal) input",
													"patching_rect" : [ 157.0, 7.0, 75.0, 20.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-8",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "(1 or 0) on/off",
													"patching_rect" : [ 6.0, 7.0, 78.0, 20.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-7",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "matrix~ 1 1 1.",
													"outlettype" : [ "signal", "list" ],
													"patching_rect" : [ 26.0, 88.0, 81.0, 20.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-6",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess ramp 500",
													"outlettype" : [ "" ],
													"patching_rect" : [ 76.0, 56.0, 112.0, 20.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-5",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 0 $1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 56.0, 43.0, 18.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-4",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 26.0, 116.0, 25.0, 25.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "(signal) output"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 185.0, 25.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : "(signal) input"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 26.0, 25.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
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
										"default_fontface" : 0,
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 10.0,
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontname" : "Arial"
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
					"text" : "p distort",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 405.0, 870.0, 46.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-45",
					"numinlets" : 3,
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
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 2.0, 228.0, 57.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-10",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 77.0, 303.0, 55.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-9",
									"numinlets" : 3,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 62.0, 228.0, 32.5, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-11",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 332.0, 48.0, 25.0, 25.0 ],
									"id" : "obj-12",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 197.0, 96.0, 15.0, 15.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 201.0, 132.0, 35.0, 17.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"id" : "obj-2",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 109.0, 238.0, 32.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-3",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 109.0, 186.0, 32.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-4",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "atan~",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 109.0, 210.0, 35.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-5",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 1./atan($f1)",
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.0, 207.0, 92.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-6",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 110.0, 129.0, 15.0, 15.0 ],
									"id" : "obj-7",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 134.0, 357.0, 15.0, 15.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 0,
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
					"maxclass" : "comment",
					"text" : "Res.",
					"patching_rect" : [ 570.0, 735.0, 34.0, 17.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation" : 1,
					"fontsize" : 9.0,
					"id" : "obj-34",
					"numinlets" : 1,
					"presentation_rect" : [ 585.0, 60.0, 34.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cutoff",
					"patching_rect" : [ 540.0, 735.0, 34.0, 17.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation" : 1,
					"fontsize" : 9.0,
					"id" : "obj-35",
					"numinlets" : 1,
					"presentation_rect" : [ 555.0, 60.0, 34.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "R",
					"patching_rect" : [ 510.0, 735.0, 44.0, 17.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation" : 1,
					"fontsize" : 9.0,
					"id" : "obj-32",
					"numinlets" : 1,
					"presentation_rect" : [ 525.0, 60.0, 20.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "S",
					"patching_rect" : [ 480.0, 735.0, 40.0, 17.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation" : 1,
					"fontsize" : 9.0,
					"id" : "obj-33",
					"numinlets" : 1,
					"presentation_rect" : [ 495.0, 60.0, 16.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "D",
					"patching_rect" : [ 450.0, 735.0, 34.0, 17.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation" : 1,
					"fontsize" : 9.0,
					"id" : "obj-31",
					"numinlets" : 1,
					"presentation_rect" : [ 465.0, 60.0, 16.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A",
					"patching_rect" : [ 420.0, 735.0, 34.0, 17.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation" : 1,
					"fontsize" : 9.0,
					"id" : "obj-27",
					"numinlets" : 1,
					"presentation_rect" : [ 435.0, 60.0, 16.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"fgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 570.0, 750.0, 27.0, 27.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation" : 1,
					"id" : "obj-28",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 585.0, 75.0, 27.0, 27.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"fgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 540.0, 750.0, 27.0, 27.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation" : 1,
					"id" : "obj-29",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 555.0, 75.0, 27.0, 27.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"fgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 510.0, 750.0, 27.0, 27.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation" : 1,
					"id" : "obj-20",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 525.0, 75.0, 27.0, 27.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"fgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 480.0, 750.0, 27.0, 27.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation" : 1,
					"id" : "obj-21",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 495.0, 75.0, 27.0, 27.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"fgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 450.0, 750.0, 27.0, 27.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation" : 1,
					"id" : "obj-17",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 465.0, 75.0, 27.0, 27.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"fgcolor" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 420.0, 750.0, 27.0, 27.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation" : 1,
					"id" : "obj-15",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 435.0, 75.0, 27.0, 27.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p filenv",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 405.0, 780.0, 184.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-9",
					"numinlets" : 7,
					"fontname" : "Arial",
					"numoutlets" : 1,
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 70.0, 22.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-46",
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 30.0, 240.0, 25.0, 25.0 ],
									"id" : "obj-44",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hint" : "Signal",
									"annotation" : "",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 60.0, 25.0, 25.0 ],
									"id" : "obj-42",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "Signal"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Signal",
									"patching_rect" : [ 30.0, 30.0, 42.0, 17.0 ],
									"fontface" : 1,
									"fontsize" : 9.0,
									"id" : "obj-43",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 705.0, 90.0, 86.5, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-37",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Res",
									"patching_rect" : [ 705.0, 30.0, 27.0, 17.0 ],
									"fontface" : 1,
									"fontsize" : 9.0,
									"id" : "obj-38",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hint" : "Res",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 705.0, 60.0, 25.0, 25.0 ],
									"id" : "obj-39",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "Res"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lores~",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 210.0, 109.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-36",
									"numinlets" : 3,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 74.0, 177.0, 32.5, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-35",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adsr~ 0. 0. 0. 0. 0.",
									"outlettype" : [ "signal", "signal", "", "" ],
									"patching_rect" : [ 75.0, 120.0, 439.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-33",
									"numinlets" : 5,
									"fontname" : "Arial",
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r filtime",
									"outlettype" : [ "" ],
									"patching_rect" : [ 555.0, 60.0, 39.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-30",
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 495.0, 90.0, 93.5, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-31",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 390.0, 90.0, 93.5, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-25",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r filtime",
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.0, 60.0, 39.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-26",
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 285.0, 90.0, 93.5, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-27",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r filtime",
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 60.0, 39.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-22",
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 180.0, 90.0, 93.5, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-23",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 15000",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 600.0, 90.0, 94.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-15",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hint" : "Release",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 495.0, 60.0, 25.0, 25.0 ],
									"id" : "obj-13",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "Release"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Release",
									"patching_rect" : [ 495.0, 30.0, 45.0, 17.0 ],
									"fontface" : 1,
									"fontsize" : 9.0,
									"id" : "obj-14",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hint" : "Sustain",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 390.0, 60.0, 25.0, 25.0 ],
									"id" : "obj-11",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "Sustain"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hint" : "Decay",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 285.0, 60.0, 25.0, 25.0 ],
									"id" : "obj-12",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "Decay"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hint" : "Attack",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 180.0, 60.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "Attack"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sustain",
									"patching_rect" : [ 390.0, 30.0, 43.0, 17.0 ],
									"fontface" : 1,
									"fontsize" : 9.0,
									"id" : "obj-9",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Decay",
									"patching_rect" : [ 285.0, 30.0, 35.0, 17.0 ],
									"fontface" : 1,
									"fontsize" : 9.0,
									"id" : "obj-7",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Attack",
									"patching_rect" : [ 180.0, 30.0, 38.0, 17.0 ],
									"fontface" : 1,
									"fontsize" : 9.0,
									"id" : "obj-5",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Cutoff",
									"patching_rect" : [ 600.0, 30.0, 39.0, 17.0 ],
									"fontface" : 1,
									"fontsize" : 9.0,
									"id" : "obj-3",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hint" : "Cutoff",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 600.0, 60.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
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
					"text" : "p ampenv",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 405.0, 690.0, 86.5, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-36",
					"numinlets" : 6,
					"fontname" : "Arial",
					"numoutlets" : 1,
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
									"fontsize" : 9.0,
									"id" : "obj-48",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r reltime",
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 345.0, 43.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-47",
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 300.0, 450.0, 86.5, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-46",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 210.0, 450.0, 86.5, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-45",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 120.0, 450.0, 86.5, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-44",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Attack",
									"patching_rect" : [ 120.0, 390.0, 36.0, 17.0 ],
									"fontface" : 1,
									"fontsize" : 9.0,
									"id" : "obj-41",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 300.0, 420.0, 25.0, 25.0 ],
									"id" : "obj-39",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Release",
									"patching_rect" : [ 300.0, 390.0, 43.0, 17.0 ],
									"fontface" : 1,
									"fontsize" : 9.0,
									"id" : "obj-34",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 210.0, 420.0, 25.0, 25.0 ],
									"id" : "obj-36",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Decay",
									"patching_rect" : [ 210.0, 390.0, 35.0, 17.0 ],
									"fontface" : 1,
									"fontsize" : 9.0,
									"id" : "obj-32",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 120.0, 420.0, 25.0, 25.0 ],
									"id" : "obj-33",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Env. Trig.",
									"patching_rect" : [ 435.0, 29.0, 52.0, 17.0 ],
									"fontface" : 1,
									"fontsize" : 9.0,
									"id" : "obj-31",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Signal",
									"patching_rect" : [ 30.0, 15.0, 36.0, 17.0 ],
									"fontface" : 1,
									"fontsize" : 9.0,
									"id" : "obj-29",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 90.0, 285.0, 33.5, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-27",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Note Length",
									"patching_rect" : [ 450.0, 209.0, 64.0, 17.0 ],
									"fontface" : 1,
									"fontsize" : 9.0,
									"id" : "obj-18",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.0, 239.0, 25.0, 25.0 ],
									"id" : "obj-14",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 510.0, 63.5, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-8",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 45.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s fil",
									"patching_rect" : [ 105.0, 375.0, 24.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-10",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 9 0. 1.",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 75.0, 135.0, 86.5, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-26",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Envelope Generator",
									"patching_rect" : [ 525.0, 315.0, 159.0, 17.0 ],
									"fontface" : 1,
									"fontsize" : 9.0,
									"id" : "obj-25",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Triggers",
									"patching_rect" : [ 525.0, 270.0, 161.0, 17.0 ],
									"fontface" : 1,
									"fontsize" : 9.0,
									"id" : "obj-23",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "When the trigger is sent a second bang is delayed to trigger the release. This time is an 1/8th of a beat",
									"linecount" : 4,
									"patching_rect" : [ 525.0, 210.0, 149.0, 48.0 ],
									"fontface" : 1,
									"fontsize" : 9.0,
									"id" : "obj-21",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "First sustain amount is sent to the envelope followed by the trigger.",
									"linecount" : 2,
									"patching_rect" : [ 525.0, 180.0, 163.0, 27.0 ],
									"fontface" : 1,
									"fontsize" : 9.0,
									"id" : "obj-19",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Scale the input to fit with the envelope",
									"linecount" : 2,
									"patching_rect" : [ 525.0, 90.0, 158.0, 27.0 ],
									"fontface" : 1,
									"fontsize" : 9.0,
									"id" : "obj-17",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Checks the input is positive",
									"patching_rect" : [ 525.0, 60.0, 163.0, 17.0 ],
									"fontface" : 1,
									"fontsize" : 9.0,
									"id" : "obj-15",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 30.0, 540.0, 25.0, 25.0 ],
									"id" : "obj-12",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 345.0, 32.5, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-11",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 345.0, 32.5, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-9",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r noteLength",
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 255.0, 61.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-7",
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 0.",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 75.0, 315.0, 34.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-6",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adsr~ 10. 1000. 0.6 10.",
									"outlettype" : [ "signal", "signal", "", "" ],
									"patching_rect" : [ 75.0, 480.0, 103.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-5",
									"numinlets" : 5,
									"fontname" : "Arial",
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b f",
									"outlettype" : [ "bang", "bang", "float" ],
									"patching_rect" : [ 75.0, 165.0, 138.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-4",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 75.0, 105.0, 50.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-3",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $f1==0. then out2 else $f1",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 75.0, 75.0, 122.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-35",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.0, 59.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
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
					"text" : "+ 0",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 465.0, 480.0, 32.5, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-23",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.0, 510.0, 28.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-4",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p oscillator",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 405.0, 600.0, 79.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-62",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
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
									"id" : "obj-12",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 30.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-11",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 30.0, 90.0, 32.5, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-10",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 4",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 120.0, 259.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-9",
									"numinlets" : 5,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tri~",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 150.0, 90.0, 46.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-8",
									"numinlets" : 3,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rect~",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 210.0, 90.0, 46.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-7",
									"numinlets" : 3,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 90.0, 90.0, 36.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-6",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "saw~",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 270.0, 90.0, 32.5, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-5",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
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
					"text" : "p glide",
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.0, 540.0, 49.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-39",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 150.0, 79.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-14",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 60.0, 25.0, 25.0 ],
									"id" : "obj-11",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 9 0. 100.",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 90.0, 90.0, 93.5, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-4",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r glidemax",
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 60.0, 52.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-1",
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Frequency",
									"patching_rect" : [ 30.0, 240.0, 57.0, 17.0 ],
									"fontface" : 1,
									"fontsize" : 9.0,
									"id" : "obj-10",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Frequency",
									"patching_rect" : [ 30.0, 30.0, 57.0, 17.0 ],
									"fontface" : 1,
									"fontsize" : 9.0,
									"id" : "obj-7",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Glide Time",
									"patching_rect" : [ 90.0, 30.0, 59.0, 17.0 ],
									"fontface" : 1,
									"fontsize" : 9.0,
									"id" : "obj-5",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 90.0, 120.0, 50.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-2",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"hint" : "Frequency",
									"patching_rect" : [ 30.0, 210.0, 25.0, 25.0 ],
									"id" : "obj-37",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hint" : "Frequency",
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 60.0, 25.0, 25.0 ],
									"id" : "obj-36",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0. 0. 1.",
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 30.0, 180.0, 139.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-32",
									"numinlets" : 3,
									"fontname" : "Arial",
									"numoutlets" : 3
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
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
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 465.0, 450.0, 50.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-25",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p time",
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 360.0, 49.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-125",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 22.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 21.0, 157.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend fetch",
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 127.0, 66.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-58",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-58", 0 ],
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
					"maxclass" : "multislider",
					"candicane2" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"setminmax" : [ 0.0, 9.0 ],
					"outlettype" : [ "", "" ],
					"setstyle" : 1,
					"patching_rect" : [ 135.0, 480.0, 256.0, 64.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation" : 1,
					"candycane" : 4,
					"id" : "obj-3",
					"settype" : 0,
					"candicane3" : [ 1.0, 0.8, 0.0, 1.0 ],
					"numinlets" : 1,
					"candicane4" : [ 1.0, 0.929412, 0.27451, 1.0 ],
					"presentation_rect" : [ 0.0, 75.0, 256.0, 64.0 ],
					"numoutlets" : 2,
					"size" : 32
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane2" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"setminmax" : [ 0.0, 4.0 ],
					"outlettype" : [ "", "" ],
					"setstyle" : 1,
					"patching_rect" : [ 135.0, 555.0, 256.0, 64.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation" : 1,
					"candycane" : 4,
					"id" : "obj-2",
					"settype" : 0,
					"candicane3" : [ 1.0, 0.8, 0.0, 1.0 ],
					"numinlets" : 1,
					"candicane4" : [ 1.0, 0.929412, 0.27451, 1.0 ],
					"presentation_rect" : [ 0.0, 150.0, 256.0, 64.0 ],
					"numoutlets" : 2,
					"size" : 32
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane2" : [ 0.47451, 1.0, 0.2, 1.0 ],
					"setminmax" : [ 1.0, 9.0 ],
					"outlettype" : [ "", "" ],
					"setstyle" : 1,
					"patching_rect" : [ 135.0, 405.0, 256.0, 64.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation" : 1,
					"candycane" : 4,
					"id" : "obj-1",
					"settype" : 0,
					"candicane3" : [ 1.0, 0.8, 0.0, 1.0 ],
					"numinlets" : 1,
					"candicane4" : [ 1.0, 0.929412, 0.27451, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 256.0, 64.0 ],
					"numoutlets" : 2,
					"size" : 32
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p scale",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 465.0, 420.0, 49.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-6",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
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
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 598.0, 329.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-7",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 598.0, 298.0, 25.0, 25.0 ],
									"id" : "obj-15",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 659.0, 22.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 495.0, 510.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 660.0, 316.0, 20.0, 20.0 ],
									"id" : "obj-115",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "MINOR",
									"patching_rect" : [ 300.0, 120.0, 52.0, 20.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-111",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "MAJOR",
									"patching_rect" : [ 60.0, 120.0, 58.0, 20.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-109",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 30.0, 75.0, 503.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-107",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 25
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 495.0, 480.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-80",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 705.0, 361.0, 20.0, 20.0 ],
									"id" : "obj-76",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"outlettype" : [ "" ],
									"patching_rect" : [ 660.0, 361.0, 37.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-72",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "nth 1 $1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 600.0, 361.0, 54.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-70",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route int",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 495.0, 420.0, 54.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-61",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend store 1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 495.0, 360.0, 95.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-57",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "68 70 71 73 75 77 79 80",
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 390.0, 141.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-45",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "69 71 72 74 76 78 80 81",
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 420.0, 141.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-47",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "71 73 74 76 78 80 82 83",
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 480.0, 141.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-51",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "70 72 73 75 77 79 81 82",
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 450.0, 141.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-54",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "60 62 63 65 67 69 71 72",
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 150.0, 141.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-27",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "65 67 68 70 72 74 76 77",
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 300.0, 141.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-30",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "62 64 65 67 69 71 73 74",
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 210.0, 141.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-31",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "65 67 69 70 72 74 76 77",
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 300.0, 141.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-23",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "69 71 73 74 76 78 80 81",
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 420.0, 141.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-24",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "68 70 72 73 75 77 79 80",
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 390.0, 141.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-21",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "71 73 75 76 78 80 82 83",
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 480.0, 141.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-22",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "70 72 74 75 77 79 81 82",
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 450.0, 141.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-19",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "66 68 69 71 73 75 77 78",
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 330.0, 141.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-20",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "63 65 66 68 70 72 74 75",
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 240.0, 141.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-18",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "67 69 71 72 74 76 78 79",
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 360.0, 141.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-16",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "67 69 70 72 74 76 78 79",
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 360.0, 141.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-13",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "64 66 68 69 71 73 75 76",
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 270.0, 141.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-14",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "64 66 67 69 71 73 75 76",
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 270.0, 141.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-11",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "63 65 67 68 70 72 74 75",
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 240.0, 141.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-12",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "61 63 64 66 68 70 72 73",
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 180.0, 141.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-9",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "62 64 66 67 69 71 73 74",
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 210.0, 141.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-10",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "66 68 70 71 73 75 77 78",
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 330.0, 141.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-8",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "61 63 65 66 68 70 72 73",
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 180.0, 141.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-6",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "60 62 64 65 67 69 71 72",
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 150.0, 141.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-4",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 495.0, 390.0, 59.5, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-1",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 4,
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
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-44",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "A#",
									"patching_rect" : [ 30.0, 450.0, 28.0, 20.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-43",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "A",
									"patching_rect" : [ 30.0, 420.0, 28.0, 20.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-42",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "G#",
									"patching_rect" : [ 30.0, 390.0, 28.0, 20.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-41",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "G",
									"patching_rect" : [ 30.0, 360.0, 28.0, 20.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-40",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "F#",
									"patching_rect" : [ 30.0, 330.0, 28.0, 20.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-39",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "F",
									"patching_rect" : [ 30.0, 300.0, 28.0, 20.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-38",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "E",
									"patching_rect" : [ 30.0, 270.0, 28.0, 20.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-37",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "D#",
									"patching_rect" : [ 30.0, 240.0, 28.0, 20.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-36",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "D",
									"patching_rect" : [ 30.0, 210.0, 28.0, 20.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-35",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C#",
									"patching_rect" : [ 30.0, 180.0, 28.0, 20.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-34",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C",
									"patching_rect" : [ 30.0, 150.0, 28.0, 20.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-33",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
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
						"default_fontface" : 0,
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mix",
					"patching_rect" : [ 525.0, 915.0, 49.0, 17.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation" : 1,
					"fontsize" : 9.0,
					"id" : "obj-95",
					"numinlets" : 1,
					"presentation_rect" : [ 360.0, 120.0, 49.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Depth",
					"patching_rect" : [ 480.0, 915.0, 38.0, 17.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation" : 1,
					"fontsize" : 9.0,
					"id" : "obj-167",
					"numinlets" : 1,
					"presentation_rect" : [ 330.0, 120.0, 38.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Rate",
					"patching_rect" : [ 420.0, 915.0, 30.0, 17.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation" : 1,
					"fontsize" : 9.0,
					"id" : "obj-97",
					"numinlets" : 1,
					"presentation_rect" : [ 270.0, 120.0, 30.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-99", 0 ],
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-25", 0 ],
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
 ]
	}

}
