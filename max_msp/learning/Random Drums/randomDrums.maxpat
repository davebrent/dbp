{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 130.0, 44.0, 586.0, 730.0 ],
		"bglocked" : 0,
		"defrect" : [ 130.0, 44.0, 586.0, 730.0 ],
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
					"maxclass" : "newobj",
					"prototypename" : "randomDrums",
					"text" : "p randomDrums",
					"id" : "obj-145",
					"fontname" : "Arial",
					"numinlets" : 3,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 270.0, 180.0, 97.0, 20.0 ],
					"outlettype" : [ "signal", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 49.0, 44.0, 1231.0, 730.0 ],
						"bglocked" : 0,
						"defrect" : [ 49.0, 44.0, 1231.0, 730.0 ],
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
									"maxclass" : "outlet",
									"id" : "obj-144",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 345.0, 675.0, 25.0, 25.0 ],
									"comment" : "bang when done"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-143",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 315.0, 675.0, 25.0, 25.0 ],
									"comment" : "signal"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-142",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 60.0, 375.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"comment" : "tempo(float)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-141",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 375.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"comment" : "on/off(toggle)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-140",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 435.0, 15.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"comment" : "open(mes)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-139",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 60.0, 405.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Best on one bar loops at 1/4 Tempo",
									"linecount" : 2,
									"id" : "obj-137",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 60.0, 119.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Find an 1/8 of loop",
									"id" : "obj-133",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 210.0, 135.0, 113.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-123",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 405.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tempo",
									"id" : "obj-124",
									"fontname" : "Arial",
									"numinlets" : 4,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 435.0, 59.5, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"id" : "obj-125",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 585.0, 50.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-126",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 465.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-127",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 555.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"id" : "obj-128",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 525.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 7",
									"id" : "obj-129",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 495.0, 61.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sfplay~",
									"id" : "obj-120",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 315.0, 645.0, 49.0, 20.0 ],
									"outlettype" : [ "signal", "bang" ],
									"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-119",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 150.0, 195.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend preload 8",
									"id" : "obj-116",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 180.0, 555.0, 108.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "preload 8 1220.932495",
									"id" : "obj-117",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 150.0, 585.0, 132.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend preload 7",
									"id" : "obj-114",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 180.0, 495.0, 108.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "preload 7 1046.51355",
									"id" : "obj-115",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 150.0, 525.0, 132.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend preload 6",
									"id" : "obj-112",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 180.0, 435.0, 108.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "preload 6 872.094666",
									"id" : "obj-113",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 150.0, 465.0, 132.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend preload 5",
									"id" : "obj-110",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 180.0, 375.0, 108.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "preload 5 697.67572",
									"id" : "obj-111",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 150.0, 405.0, 132.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend preload 4",
									"id" : "obj-108",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 180.0, 315.0, 108.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "preload 4 523.256775",
									"id" : "obj-109",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 150.0, 345.0, 132.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend preload 3",
									"id" : "obj-106",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 180.0, 255.0, 108.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "preload 3 348.83786",
									"id" : "obj-107",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 150.0, 285.0, 132.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend preload 2",
									"id" : "obj-105",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 180.0, 195.0, 108.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "preload 2 174.41893",
									"id" : "obj-104",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 150.0, 225.0, 132.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-102",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 330.0, 525.0, 94.0, 20.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-100",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 330.0, 465.0, 93.0, 20.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-98",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 330.0, 405.0, 92.0, 20.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-96",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 330.0, 345.0, 93.0, 20.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr $f1+$f2",
									"id" : "obj-91",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 330.0, 495.0, 78.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr $f1+$f2",
									"id" : "obj-90",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 330.0, 435.0, 78.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr $f1+$f2",
									"id" : "obj-89",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 330.0, 375.0, 78.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-88",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 330.0, 285.0, 93.0, 20.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr $f1+$f2",
									"id" : "obj-86",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 330.0, 315.0, 78.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr $f1+$f2",
									"id" : "obj-85",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 330.0, 255.0, 78.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-84",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 330.0, 225.0, 96.0, 20.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr $f1+$f1",
									"id" : "obj-82",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 330.0, 195.0, 78.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-69",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 330.0, 165.0, 95.0, 20.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.125",
									"id" : "obj-67",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 330.0, 135.0, 49.0, 20.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-66",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 330.0, 105.0, 95.0, 20.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sfinfo~",
									"id" : "obj-64",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 6,
									"fontsize" : 12.0,
									"patching_rect" : [ 465.0, 75.0, 112.5, 20.0 ],
									"outlettype" : [ "int", "int", "float", "float", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open",
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 435.0, 45.0, 37.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-64", 3 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [ 530.599976, 105.0, 435.0, 105.0, 435.0, 90.0, 339.5, 90.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-85", 1 ],
									"hidden" : 0,
									"midpoints" : [ 339.5, 186.0, 315.0, 186.0, 315.0, 252.0, 398.5, 252.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-86", 1 ],
									"hidden" : 0,
									"midpoints" : [ 339.5, 186.0, 315.0, 186.0, 315.0, 312.0, 398.5, 312.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-89", 1 ],
									"hidden" : 0,
									"midpoints" : [ 339.5, 186.0, 315.0, 186.0, 315.0, 372.0, 398.5, 372.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-90", 1 ],
									"hidden" : 0,
									"midpoints" : [ 339.5, 186.0, 315.0, 186.0, 315.0, 432.0, 398.5, 432.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-91", 1 ],
									"hidden" : 0,
									"midpoints" : [ 339.5, 186.0, 315.0, 186.0, 315.0, 492.0, 398.5, 492.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [ 339.5, 186.0, 300.0, 186.0, 300.0, 180.0, 189.5, 180.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-104", 1 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 222.0, 272.5, 222.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-107", 1 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 282.0, 272.5, 282.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [ 339.5, 246.0, 300.0, 246.0, 300.0, 252.0, 189.5, 252.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [ 339.5, 306.0, 300.0, 306.0, 300.0, 312.0, 189.5, 312.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-109", 1 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 342.0, 272.5, 342.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-111", 1 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 402.0, 272.5, 402.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [ 339.5, 366.0, 300.0, 366.0, 300.0, 372.0, 189.5, 372.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [ 339.5, 426.0, 300.0, 426.0, 300.0, 432.0, 189.5, 432.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-113", 1 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 462.0, 272.5, 462.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [ 339.5, 486.0, 300.0, 486.0, 300.0, 492.0, 189.5, 492.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-115", 1 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 522.0, 272.5, 522.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 216.0, 159.5, 216.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 216.0, 135.0, 216.0, 135.0, 270.0, 159.5, 270.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 216.0, 135.0, 216.0, 135.0, 330.0, 159.5, 330.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 216.0, 135.0, 216.0, 135.0, 390.0, 159.5, 390.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 216.0, 135.0, 216.0, 135.0, 450.0, 159.5, 450.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 216.0, 135.0, 216.0, 135.0, 510.0, 159.5, 510.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 216.0, 135.0, 216.0, 135.0, 570.0, 159.5, 570.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [ 339.5, 555.0, 288.0, 555.0, 288.0, 552.0, 189.5, 552.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-117", 1 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 582.0, 272.5, 582.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 270.0, 135.0, 270.0, 135.0, 630.0, 324.5, 630.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 330.0, 135.0, 330.0, 135.0, 630.0, 324.5, 630.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 390.0, 135.0, 390.0, 135.0, 630.0, 324.5, 630.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 450.0, 135.0, 450.0, 135.0, 630.0, 324.5, 630.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 510.0, 135.0, 510.0, 135.0, 630.0, 324.5, 630.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 570.0, 135.0, 570.0, 135.0, 630.0, 324.5, 630.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 630.0, 324.5, 630.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-128", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-125", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 630.0, 324.5, 630.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [ 444.5, 90.0, 159.5, 90.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [ 444.5, 630.0, 324.5, 630.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [ 444.5, 69.0, 474.5, 69.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-139", 0 ],
									"destination" : [ "obj-124", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-142", 0 ],
									"destination" : [ "obj-139", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-140", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 1 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
 ],
		"lines" : [  ]
	}

}
