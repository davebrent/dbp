{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 49.0, 44.0, 421.0, 285.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 49.0, 44.0, 421.0, 285.0 ],
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
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 330.0, 45.0, 20.0, 20.0 ],
					"id" : "obj-35",
					"patching_rect" : [ 240.0, 315.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 330.0, 15.0, 20.0, 20.0 ],
					"id" : "obj-32",
					"patching_rect" : [ 267.0, 500.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 285.0, 45.0, 32.5, 15.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"patching_rect" : [ 322.0, 406.0, 32.5, 15.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 240.0, 45.0, 32.5, 15.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"patching_rect" : [ 253.0, 410.0, 32.5, 15.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"patching_rect" : [ 447.0, 46.0, 48.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 270.0, 15.0, 50.0, 17.0 ],
					"id" : "obj-97",
					"fontname" : "Arial",
					"patching_rect" : [ 480.0, 90.0, 50.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1 2 3 4",
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
					"id" : "obj-87",
					"fontname" : "Arial",
					"patching_rect" : [ 1065.0, 105.0, 86.5, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-88",
					"patching_rect" : [ 1050.0, 15.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 100",
					"outlettype" : [ "bang" ],
					"id" : "obj-89",
					"fontname" : "Arial",
					"patching_rect" : [ 1050.0, 45.0, 51.0, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 4",
					"outlettype" : [ "int", "", "", "int" ],
					"id" : "obj-90",
					"fontname" : "Arial",
					"patching_rect" : [ 1050.0, 75.0, 73.0, 17.0 ],
					"numinlets" : 5,
					"fontsize" : 9.0,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "22",
					"outlettype" : [ "" ],
					"id" : "obj-91",
					"fontname" : "Arial",
					"patching_rect" : [ 1125.0, 165.0, 32.5, 15.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "24",
					"outlettype" : [ "" ],
					"id" : "obj-92",
					"fontname" : "Arial",
					"patching_rect" : [ 1215.0, 165.0, 32.5, 15.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "23",
					"outlettype" : [ "" ],
					"id" : "obj-93",
					"fontname" : "Arial",
					"patching_rect" : [ 1170.0, 165.0, 32.5, 15.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "21",
					"outlettype" : [ "" ],
					"id" : "obj-94",
					"fontname" : "Arial",
					"patching_rect" : [ 1080.0, 165.0, 32.5, 15.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "20",
					"outlettype" : [ "" ],
					"id" : "obj-95",
					"fontname" : "Arial",
					"patching_rect" : [ 1035.0, 165.0, 32.5, 15.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"id" : "obj-68",
					"fontname" : "Arial",
					"patching_rect" : [ 825.0, 75.0, 32.5, 15.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1 2 3 4",
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
					"id" : "obj-69",
					"fontname" : "Arial",
					"patching_rect" : [ 810.0, 135.0, 86.5, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-70",
					"patching_rect" : [ 810.0, 15.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 100",
					"outlettype" : [ "bang" ],
					"id" : "obj-71",
					"fontname" : "Arial",
					"patching_rect" : [ 810.0, 45.0, 51.0, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 4",
					"outlettype" : [ "int", "", "", "int" ],
					"id" : "obj-72",
					"fontname" : "Arial",
					"patching_rect" : [ 795.0, 105.0, 73.0, 17.0 ],
					"numinlets" : 5,
					"fontsize" : 9.0,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "17",
					"outlettype" : [ "" ],
					"id" : "obj-73",
					"fontname" : "Arial",
					"patching_rect" : [ 885.0, 165.0, 32.5, 15.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "19",
					"outlettype" : [ "" ],
					"id" : "obj-74",
					"fontname" : "Arial",
					"patching_rect" : [ 975.0, 165.0, 32.5, 15.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "18",
					"outlettype" : [ "" ],
					"id" : "obj-75",
					"fontname" : "Arial",
					"patching_rect" : [ 930.0, 165.0, 32.5, 15.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "16",
					"outlettype" : [ "" ],
					"id" : "obj-76",
					"fontname" : "Arial",
					"patching_rect" : [ 840.0, 165.0, 32.5, 15.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "15",
					"outlettype" : [ "" ],
					"id" : "obj-77",
					"fontname" : "Arial",
					"patching_rect" : [ 795.0, 165.0, 32.5, 15.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1 2 3 4",
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
					"id" : "obj-78",
					"fontname" : "Arial",
					"patching_rect" : [ 570.0, 105.0, 86.5, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-79",
					"patching_rect" : [ 555.0, 15.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 100",
					"outlettype" : [ "bang" ],
					"id" : "obj-80",
					"fontname" : "Arial",
					"patching_rect" : [ 555.0, 45.0, 51.0, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 4",
					"outlettype" : [ "int", "", "", "int" ],
					"id" : "obj-81",
					"fontname" : "Arial",
					"patching_rect" : [ 555.0, 75.0, 73.0, 17.0 ],
					"numinlets" : 5,
					"fontsize" : 9.0,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "12",
					"outlettype" : [ "" ],
					"id" : "obj-82",
					"fontname" : "Arial",
					"patching_rect" : [ 630.0, 165.0, 32.5, 15.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "14",
					"outlettype" : [ "" ],
					"id" : "obj-83",
					"fontname" : "Arial",
					"patching_rect" : [ 720.0, 165.0, 32.5, 15.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "13",
					"outlettype" : [ "" ],
					"id" : "obj-84",
					"fontname" : "Arial",
					"patching_rect" : [ 675.0, 165.0, 32.5, 15.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "11",
					"outlettype" : [ "" ],
					"id" : "obj-85",
					"fontname" : "Arial",
					"patching_rect" : [ 585.0, 165.0, 32.5, 15.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "10",
					"outlettype" : [ "" ],
					"id" : "obj-86",
					"fontname" : "Arial",
					"patching_rect" : [ 540.0, 165.0, 32.5, 15.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 240.0, 15.0, 20.0, 20.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-66",
					"patching_rect" : [ 195.0, 30.0, 20.0, 20.0 ],
					"presentation" : 1,
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"id" : "obj-64",
					"fontname" : "Arial",
					"patching_rect" : [ 330.0, 75.0, 32.5, 15.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1 2 3 4",
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
					"id" : "obj-52",
					"fontname" : "Arial",
					"patching_rect" : [ 315.0, 135.0, 86.5, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-53",
					"patching_rect" : [ 315.0, 15.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 100",
					"outlettype" : [ "bang" ],
					"id" : "obj-54",
					"fontname" : "Arial",
					"patching_rect" : [ 315.0, 45.0, 51.0, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 4",
					"outlettype" : [ "int", "", "", "int" ],
					"id" : "obj-55",
					"fontname" : "Arial",
					"patching_rect" : [ 300.0, 105.0, 73.0, 17.0 ],
					"numinlets" : 5,
					"fontsize" : 9.0,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7",
					"outlettype" : [ "" ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"patching_rect" : [ 390.0, 165.0, 32.5, 15.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "9",
					"outlettype" : [ "" ],
					"id" : "obj-57",
					"fontname" : "Arial",
					"patching_rect" : [ 480.0, 165.0, 32.5, 15.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "8",
					"outlettype" : [ "" ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"patching_rect" : [ 435.0, 165.0, 32.5, 15.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "6",
					"outlettype" : [ "" ],
					"id" : "obj-59",
					"fontname" : "Arial",
					"patching_rect" : [ 345.0, 165.0, 32.5, 15.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"outlettype" : [ "" ],
					"id" : "obj-60",
					"fontname" : "Arial",
					"patching_rect" : [ 300.0, 165.0, 32.5, 15.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1 2 3 4",
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"patching_rect" : [ 75.0, 105.0, 86.5, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-50",
					"patching_rect" : [ 60.0, 15.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 100",
					"outlettype" : [ "bang" ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"patching_rect" : [ 60.0, 45.0, 51.0, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 4",
					"outlettype" : [ "int", "", "", "int" ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"patching_rect" : [ 60.0, 75.0, 73.0, 17.0 ],
					"numinlets" : 5,
					"fontsize" : 9.0,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"outlettype" : [ "" ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"patching_rect" : [ 135.0, 165.0, 32.5, 15.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"outlettype" : [ "" ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"patching_rect" : [ 225.0, 165.0, 32.5, 15.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"outlettype" : [ "" ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"patching_rect" : [ 180.0, 165.0, 32.5, 15.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"patching_rect" : [ 90.0, 165.0, 32.5, 15.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"patching_rect" : [ 45.0, 165.0, 32.5, 15.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24",
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"hidden" : 1,
					"id" : "obj-34",
					"fontname" : "Arial",
					"patching_rect" : [ 555.0, 330.0, 356.5, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 26
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 60.0, 195.0, 40.0, 40.0 ],
					"id" : "obj-22",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 600.0, 540.0, 40.0, 40.0 ],
					"presentation" : 1,
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.74902 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 195.0, 195.0, 40.0, 40.0 ],
					"id" : "obj-23",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 735.0, 540.0, 40.0, 40.0 ],
					"presentation" : 1,
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.74902 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 150.0, 195.0, 40.0, 40.0 ],
					"id" : "obj-24",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 690.0, 540.0, 40.0, 40.0 ],
					"presentation" : 1,
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.74902 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 105.0, 195.0, 40.0, 40.0 ],
					"id" : "obj-25",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 645.0, 540.0, 40.0, 40.0 ],
					"presentation" : 1,
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.74902 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 15.0, 195.0, 40.0, 40.0 ],
					"id" : "obj-26",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 555.0, 540.0, 40.0, 40.0 ],
					"presentation" : 1,
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.74902 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 60.0, 150.0, 40.0, 40.0 ],
					"id" : "obj-18",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 600.0, 495.0, 40.0, 40.0 ],
					"presentation" : 1,
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.74902 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 195.0, 150.0, 40.0, 40.0 ],
					"id" : "obj-19",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 735.0, 495.0, 40.0, 40.0 ],
					"presentation" : 1,
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.74902 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 150.0, 150.0, 40.0, 40.0 ],
					"id" : "obj-20",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 690.0, 495.0, 40.0, 40.0 ],
					"presentation" : 1,
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.74902 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 105.0, 150.0, 40.0, 40.0 ],
					"id" : "obj-21",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 645.0, 495.0, 40.0, 40.0 ],
					"presentation" : 1,
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.74902 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 60.0, 105.0, 40.0, 40.0 ],
					"id" : "obj-10",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 600.0, 450.0, 40.0, 40.0 ],
					"presentation" : 1,
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.74902 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 195.0, 105.0, 40.0, 40.0 ],
					"id" : "obj-11",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 735.0, 450.0, 40.0, 40.0 ],
					"presentation" : 1,
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.74902 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 150.0, 105.0, 40.0, 40.0 ],
					"id" : "obj-12",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 690.0, 450.0, 40.0, 40.0 ],
					"presentation" : 1,
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.74902 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 105.0, 105.0, 40.0, 40.0 ],
					"id" : "obj-13",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 645.0, 450.0, 40.0, 40.0 ],
					"presentation" : 1,
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.74902 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 60.0, 60.0, 40.0, 40.0 ],
					"id" : "obj-14",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 600.0, 405.0, 40.0, 40.0 ],
					"presentation" : 1,
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.74902 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 195.0, 60.0, 40.0, 40.0 ],
					"id" : "obj-15",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 735.0, 405.0, 40.0, 40.0 ],
					"presentation" : 1,
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.74902 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 150.0, 60.0, 40.0, 40.0 ],
					"id" : "obj-16",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 690.0, 405.0, 40.0, 40.0 ],
					"presentation" : 1,
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.74902 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 105.0, 60.0, 40.0, 40.0 ],
					"id" : "obj-17",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 645.0, 405.0, 40.0, 40.0 ],
					"presentation" : 1,
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.74902 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 60.0, 15.0, 40.0, 40.0 ],
					"id" : "obj-6",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 600.0, 360.0, 40.0, 40.0 ],
					"presentation" : 1,
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.74902 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 195.0, 15.0, 40.0, 40.0 ],
					"id" : "obj-7",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 735.0, 360.0, 40.0, 40.0 ],
					"presentation" : 1,
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.74902 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 150.0, 15.0, 40.0, 40.0 ],
					"id" : "obj-8",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 690.0, 360.0, 40.0, 40.0 ],
					"presentation" : 1,
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.74902 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 105.0, 15.0, 40.0, 40.0 ],
					"id" : "obj-9",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 645.0, 360.0, 40.0, 40.0 ],
					"presentation" : 1,
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.74902 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 15.0, 15.0, 40.0, 40.0 ],
					"id" : "obj-4",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 555.0, 360.0, 40.0, 40.0 ],
					"presentation" : 1,
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.74902 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 15.0, 60.0, 40.0, 40.0 ],
					"id" : "obj-5",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 555.0, 405.0, 40.0, 40.0 ],
					"presentation" : 1,
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.74902 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 15.0, 105.0, 40.0, 40.0 ],
					"id" : "obj-3",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 555.0, 450.0, 40.0, 40.0 ],
					"presentation" : 1,
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.74902 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 15.0, 150.0, 40.0, 40.0 ],
					"id" : "obj-2",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 555.0, 495.0, 40.0, 40.0 ],
					"presentation" : 1,
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.74902 ],
					"numoutlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-68", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-64", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-68", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-64", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-90", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-72", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-81", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-55", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-47", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-89", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-71", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-54", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 1 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 2 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 3 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 4 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 1 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 2 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 3 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 4 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-80", 0 ],
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
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 4 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 3 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 2 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 1 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-72", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-55", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 1 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 2 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 3 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 4 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-55", 0 ],
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
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 4 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 3 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 2 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 1 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 24 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 23 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 22 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 21 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 20 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 19 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 18 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 17 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 16 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 15 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 14 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 13 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 12 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 11 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 10 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 9 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 8 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 7 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 6 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 5 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 4 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 3 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 2 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
