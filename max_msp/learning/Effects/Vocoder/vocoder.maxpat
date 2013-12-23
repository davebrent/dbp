{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 53.0, 44.0, 856.0, 436.0 ],
		"bglocked" : 0,
		"defrect" : [ 53.0, 44.0, 856.0, 436.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
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
					"maxclass" : "comment",
					"text" : "Excitation Source",
					"patching_rect" : [ 390.0, 315.0, 94.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-129",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Master Clock",
					"patching_rect" : [ 180.0, 225.0, 69.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-127",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audio Out",
					"patching_rect" : [ 15.0, 405.0, 57.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-125",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audio In",
					"patching_rect" : [ 15.0, 15.0, 50.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-123",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 750.0, 330.0, 25.0, 25.0 ],
					"id" : "obj-121",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 720.0, 330.0, 25.0, 25.0 ],
					"id" : "obj-120",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 690.0, 330.0, 25.0, 25.0 ],
					"id" : "obj-119",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 660.0, 330.0, 25.0, 25.0 ],
					"id" : "obj-118",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 630.0, 330.0, 25.0, 25.0 ],
					"id" : "obj-117",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"patching_rect" : [ 750.0, 300.0, 63.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-116",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"patching_rect" : [ 720.0, 270.0, 63.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-115",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"patching_rect" : [ 690.0, 240.0, 63.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-114",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"patching_rect" : [ 660.0, 210.0, 63.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-113",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"patching_rect" : [ 630.0, 180.0, 63.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-112",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-filter_Q",
					"patching_rect" : [ 630.0, 135.0, 65.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-111",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 630.0, 105.0, 50.0, 18.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"id" : "obj-110",
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 240.0, 15.0, 50.0, 18.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 555.0, 105.0, 50.0, 18.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"id" : "obj-108",
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 180.0, 15.0, 50.0, 18.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 480.0, 105.0, 50.0, 18.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"id" : "obj-106",
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 120.0, 15.0, 50.0, 18.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 420.0, 105.0, 50.0, 18.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"id" : "obj-104",
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 60.0, 15.0, 50.0, 18.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 330.0, 105.0, 50.0, 18.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"id" : "obj-102",
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 0.0, 15.0, 50.0, 18.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Filter Q",
					"patching_rect" : [ 630.0, 45.0, 48.0, 18.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"id" : "obj-100",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 240.0, 0.0, 48.0, 18.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amp",
					"patching_rect" : [ 555.0, 45.0, 61.0, 18.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"id" : "obj-98",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 180.0, 0.0, 43.0, 18.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PW",
					"patching_rect" : [ 480.0, 45.0, 65.0, 18.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"id" : "obj-96",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 120.0, 0.0, 45.0, 18.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PP",
					"patching_rect" : [ 405.0, 45.0, 68.0, 18.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"id" : "obj-85",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 60.0, 0.0, 33.0, 18.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Threshold",
					"patching_rect" : [ 315.0, 45.0, 82.0, 18.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"id" : "obj-83",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 53.0, 18.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noise~",
					"patching_rect" : [ 585.0, 255.0, 40.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-78",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip 0.01 0.99",
					"patching_rect" : [ 480.0, 195.0, 70.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-77",
					"numinlets" : 3,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 20",
					"patching_rect" : [ 420.0, 165.0, 36.0, 16.0 ],
					"fontname" : "Arial",
					"id" : "obj-76",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~ 200",
					"patching_rect" : [ 420.0, 195.0, 51.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-74",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "signal", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"patching_rect" : [ 420.0, 255.0, 32.5, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-73",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "train~ 12 0.75",
					"patching_rect" : [ 420.0, 225.0, 154.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-72",
					"numinlets" : 3,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "signal", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ #0-resynth_source",
					"patching_rect" : [ 255.0, 315.0, 124.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-71",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2",
					"patching_rect" : [ 255.0, 285.0, 348.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-70",
					"numinlets" : 3,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 1.",
					"patching_rect" : [ 255.0, 255.0, 33.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-69",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : ">~ 0.1",
					"patching_rect" : [ 255.0, 225.0, 94.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-68",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dspstate~",
					"patching_rect" : [ 270.0, 165.0, 59.5, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-67",
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 10.0,
					"outlettype" : [ "int", "float", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/~ 64",
					"patching_rect" : [ 255.0, 195.0, 61.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-66",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zerox~",
					"patching_rect" : [ 255.0, 135.0, 41.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-65",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-lock",
					"patching_rect" : [ 180.0, 315.0, 51.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-64",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 20",
					"patching_rect" : [ 180.0, 285.0, 50.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-62",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dspstate~",
					"patching_rect" : [ 180.0, 255.0, 59.5, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-58",
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 10.0,
					"outlettype" : [ "int", "float", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u170003236",
					"text" : "autopattr",
					"patching_rect" : [ 180.0, 195.0, 53.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-23",
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 10.0,
					"outlettype" : [ "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 630.0, 75.0, 25.0, 25.0 ],
					"id" : "obj-29",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "filter Q"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 555.0, 75.0, 25.0, 25.0 ],
					"id" : "obj-28",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "pulse amplitude"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 480.0, 75.0, 25.0, 25.0 ],
					"id" : "obj-27",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "pulse width"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 420.0, 75.0, 25.0, 25.0 ],
					"id" : "obj-26",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "pulse period"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 330.0, 75.0, 25.0, 25.0 ],
					"id" : "obj-25",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "noise threshold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 15.0, 375.0, 25.0, 25.0 ],
					"id" : "obj-20",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "audio output"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ #0-global_out",
					"patching_rect" : [ 15.0, 345.0, 136.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-19",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "classic-channel 4300 15 #0",
					"patching_rect" : [ 15.0, 315.0, 150.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-18",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "classic-channel 3500 14 #0",
					"patching_rect" : [ 15.0, 300.0, 150.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-17",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "classic-channel 2950 13 #0",
					"patching_rect" : [ 15.0, 285.0, 150.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-16",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "classic-channel 2300 12 #0",
					"patching_rect" : [ 15.0, 270.0, 150.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-15",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "classic-channel 1750 11 #0",
					"patching_rect" : [ 15.0, 255.0, 150.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-14",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "classic-channel 1400 10 #0",
					"patching_rect" : [ 15.0, 240.0, 149.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-13",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "classic-channel 1100 9 #0",
					"patching_rect" : [ 15.0, 225.0, 149.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-12",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "classic-channel 1000 8 #0",
					"patching_rect" : [ 15.0, 210.0, 149.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-11",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "classic-channel 880 7 #0",
					"patching_rect" : [ 15.0, 195.0, 150.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-10",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "classic-channel 700 6 #0",
					"patching_rect" : [ 15.0, 180.0, 148.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-9",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "classic-channel 550 5 #0",
					"patching_rect" : [ 15.0, 165.0, 148.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-8",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "classic-channel 345 4 #0",
					"patching_rect" : [ 15.0, 150.0, 148.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-7",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "classic-channel 265 3 #0",
					"patching_rect" : [ 15.0, 135.0, 148.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-6",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "classic-channel 220 2 #0",
					"patching_rect" : [ 15.0, 120.0, 148.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-5",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "classic-channel 175 1 #0",
					"patching_rect" : [ 15.0, 105.0, 148.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-4",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ #0-filterInput",
					"patching_rect" : [ 15.0, 75.0, 124.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-2",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 15.0, 30.0, 25.0, 25.0 ],
					"id" : "obj-1",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "audio input"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 57.0, 264.5, 57.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-72", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-68", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-70", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-70", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-72", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 2 ],
					"destination" : [ "obj-66", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
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
 ]
	}

}
