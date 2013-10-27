{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 46.0, 45.0, 1280.0, 653.0 ],
		"bglocked" : 0,
		"defrect" : [ 46.0, 45.0, 1280.0, 653.0 ],
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
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "slider",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 90.0, 285.0, 210.0, 18.0 ],
					"bordercolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"floatoutput" : 1,
					"presentation" : 1,
					"id" : "obj-32",
					"numoutlets" : 1,
					"size" : 1.0,
					"outlettype" : [ "" ],
					"knobcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation_rect" : [ 15.0, 15.0, 841.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend store",
					"numinlets" : 1,
					"patching_rect" : [ 210.0, 45.0, 66.0, 17.0 ],
					"id" : "obj-42",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 19",
					"numinlets" : 2,
					"patching_rect" : [ 180.0, 75.0, 49.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-40",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"presentation_rect" : [ 870.0, 15.0, 43.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 210.0, 15.0, 50.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-37",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0,
					"presentation_rect" : [ 915.0, 15.0, 45.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"numinlets" : 1,
					"patching_rect" : [ 180.0, 105.0, 101.0, 149.0 ],
					"presentation" : 1,
					"id" : "obj-35",
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"presentation_rect" : [ 870.0, 30.0, 90.0, 149.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "obj-72", "function", "clear", 7, "obj-72", "function", "add", 0.0, 1.0, 0, 7, "obj-72", "function", "add", 1000.0, 1.0, 0, 5, "obj-72", "function", "domain", 1000.0, 6, "obj-72", "function", "range", 0.0, 1.0, 4, "obj-50", "function", "clear", 7, "obj-50", "function", "add", 0.0, 1.0, 0, 7, "obj-50", "function", "add", 244.873398, 0.527027, 0, 7, "obj-50", "function", "add", 503.015839, 0.527027, 0, 7, "obj-50", "function", "add", 505.428284, 1.0, 0, 7, "obj-50", "function", "add", 752.713684, 1.0, 0, 7, "obj-50", "function", "add", 886.610535, 0.527027, 0, 7, "obj-50", "function", "add", 887.816895, 0.527027, 0, 7, "obj-50", "function", "add", 1000.0, 1.0, 0, 7, "obj-50", "function", "add", 1000.0, 0.0, 0, 5, "obj-50", "function", "domain", 1000.0, 6, "obj-50", "function", "range", 0.0, 1.0, 4, "obj-58", "function", "clear", 7, "obj-58", "function", "add", 0.0, 0.283784, 0, 7, "obj-58", "function", "add", 246.079514, 0.283784, 0, 7, "obj-58", "function", "add", 247.285782, 0.0, 0, 7, "obj-58", "function", "add", 499.397003, 0.0, 0, 7, "obj-58", "function", "add", 500.602997, 0.0, 0, 7, "obj-58", "function", "add", 751.507629, 1.0, 0, 7, "obj-58", "function", "add", 885.403931, 0.0, 0, 7, "obj-58", "function", "add", 1000.0, 1.0, 0, 7, "obj-58", "function", "add", 1000.0, 0.0, 0, 5, "obj-58", "function", "domain", 1000.0, 6, "obj-58", "function", "range", 0.0, 1.0, 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 753.92041, 0.756757, 0, 7, "obj-6", "function", "add", 1000.0, 0.5, 0, 5, "obj-6", "function", "domain", 1000.0, 6, "obj-6", "function", "range", 0.0, 1.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 4, "obj-72", "function", "clear", 7, "obj-72", "function", "add", 0.0, 1.0, 0, 7, "obj-72", "function", "add", 1000.0, 1.0, 0, 5, "obj-72", "function", "domain", 1000.0, 6, "obj-72", "function", "range", 0.0, 1.0, 4, "obj-50", "function", "clear", 7, "obj-50", "function", "add", 0.0, 1.0, 0, 7, "obj-50", "function", "add", 244.873398, 0.527027, 0, 7, "obj-50", "function", "add", 503.015839, 0.527027, 0, 7, "obj-50", "function", "add", 505.428284, 1.0, 0, 7, "obj-50", "function", "add", 752.713684, 1.0, 0, 7, "obj-50", "function", "add", 886.610535, 0.527027, 0, 7, "obj-50", "function", "add", 887.816895, 0.527027, 0, 7, "obj-50", "function", "add", 1000.0, 1.0, 0, 7, "obj-50", "function", "add", 1000.0, 0.0, 0, 5, "obj-50", "function", "domain", 1000.0, 6, "obj-50", "function", "range", 0.0, 1.0, 4, "obj-58", "function", "clear", 7, "obj-58", "function", "add", 0.0, 0.283784, 0, 7, "obj-58", "function", "add", 246.079514, 0.283784, 0, 7, "obj-58", "function", "add", 247.285782, 0.0, 0, 7, "obj-58", "function", "add", 499.397003, 0.0, 0, 7, "obj-58", "function", "add", 500.602997, 0.0, 0, 7, "obj-58", "function", "add", 751.507629, 1.0, 0, 7, "obj-58", "function", "add", 885.403931, 0.0, 0, 7, "obj-58", "function", "add", 1000.0, 1.0, 0, 7, "obj-58", "function", "add", 1000.0, 0.0, 0, 5, "obj-58", "function", "domain", 1000.0, 6, "obj-58", "function", "range", 0.0, 1.0, 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 1000.0, 1.0, 0, 5, "obj-6", "function", "domain", 1000.0, 6, "obj-6", "function", "range", 0.0, 1.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 4, "obj-72", "function", "clear", 7, "obj-72", "function", "add", 0.0, 1.0, 0, 7, "obj-72", "function", "add", 1000.0, 1.0, 0, 5, "obj-72", "function", "domain", 1000.0, 6, "obj-72", "function", "range", 0.0, 1.0, 4, "obj-50", "function", "clear", 7, "obj-50", "function", "add", 0.0, 1.0, 0, 7, "obj-50", "function", "add", 244.873398, 0.527027, 0, 7, "obj-50", "function", "add", 503.015839, 0.527027, 0, 7, "obj-50", "function", "add", 505.428284, 1.0, 0, 7, "obj-50", "function", "add", 752.713684, 1.0, 0, 7, "obj-50", "function", "add", 886.610535, 0.527027, 0, 7, "obj-50", "function", "add", 887.816895, 0.527027, 0, 7, "obj-50", "function", "add", 1000.0, 1.0, 0, 7, "obj-50", "function", "add", 1000.0, 0.0, 0, 5, "obj-50", "function", "domain", 1000.0, 6, "obj-50", "function", "range", 0.0, 1.0, 4, "obj-58", "function", "clear", 7, "obj-58", "function", "add", 0.0, 0.283784, 0, 7, "obj-58", "function", "add", 246.079514, 0.283784, 0, 7, "obj-58", "function", "add", 247.285782, 0.0, 0, 7, "obj-58", "function", "add", 499.397003, 0.0, 0, 7, "obj-58", "function", "add", 500.602997, 0.0, 0, 7, "obj-58", "function", "add", 501.809418, 1.0, 0, 7, "obj-58", "function", "add", 885.403931, 0.0, 0, 7, "obj-58", "function", "add", 1000.0, 1.0, 0, 7, "obj-58", "function", "add", 1000.0, 0.0, 0, 5, "obj-58", "function", "domain", 1000.0, 6, "obj-58", "function", "range", 0.0, 1.0, 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 1000.0, 1.0, 0, 5, "obj-6", "function", "domain", 1000.0, 6, "obj-6", "function", "range", 0.0, 1.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 4, "obj-72", "function", "clear", 7, "obj-72", "function", "add", 0.0, 1.0, 0, 7, "obj-72", "function", "add", 1904.761963, 1.0, 0, 5, "obj-72", "function", "domain", 1904.761963, 6, "obj-72", "function", "range", 0.0, 1.0, 4, "obj-50", "function", "clear", 7, "obj-50", "function", "add", 0.0, 0.5, 0, 7, "obj-50", "function", "add", 466.425354, 0.5, 0, 7, "obj-50", "function", "add", 468.723083, 1.0, 0, 7, "obj-50", "function", "add", 951.232361, 0.5, 0, 7, "obj-50", "function", "add", 1904.761963, 0.5, 0, 5, "obj-50", "function", "domain", 1904.761963, 6, "obj-50", "function", "range", 0.0, 1.0, 4, "obj-58", "function", "clear", 7, "obj-58", "function", "add", 0.0, 0.22973, 0, 7, "obj-58", "function", "add", 461.830048, 0.0, 0, 7, "obj-58", "function", "add", 958.124878, 0.0, 0, 7, "obj-58", "function", "add", 960.422791, 1.0, 0, 7, "obj-58", "function", "add", 1194.784302, 0.202703, 0, 7, "obj-58", "function", "add", 1904.761963, 0.202703, 0, 5, "obj-58", "function", "domain", 1904.761963, 6, "obj-58", "function", "range", 0.0, 1.0, 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 1904.761963, 1.0, 0, 5, "obj-6", "function", "domain", 1904.761963, 6, "obj-6", "function", "range", 0.0, 1.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 4, "obj-72", "function", "clear", 7, "obj-72", "function", "add", 0.0, 1.0, 0, 7, "obj-72", "function", "add", 479.420837, 1.0, 0, 7, "obj-72", "function", "add", 963.47406, 1.0, 0, 7, "obj-72", "function", "add", 965.789856, 0.0, 0, 7, "obj-72", "function", "add", 1202.026978, 1.0, 0, 7, "obj-72", "function", "add", 1920.0, 1.0, 0, 5, "obj-72", "function", "domain", 1920.0, 6, "obj-72", "function", "range", 0.0, 1.0, 4, "obj-50", "function", "clear", 7, "obj-50", "function", "add", 0.0, 0.0, 0, 7, "obj-50", "function", "add", 470.156769, 1.0, 0, 7, "obj-50", "function", "add", 470.156952, 0.527027, 0, 7, "obj-50", "function", "add", 722.605774, 1.0, 0, 7, "obj-50", "function", "add", 724.921509, 0.527027, 0, 7, "obj-50", "function", "add", 727.237244, 0.0, 0, 7, "obj-50", "function", "add", 965.790771, 0.527027, 0, 7, "obj-50", "function", "add", 970.422119, 1.0, 0, 7, "obj-50", "function", "add", 1445.211182, 1.0, 0, 7, "obj-50", "function", "add", 1702.292603, 0.527027, 0, 7, "obj-50", "function", "add", 1704.60791, 0.527027, 0, 7, "obj-50", "function", "add", 1709.240845, 1.0, 0, 7, "obj-50", "function", "add", 1920.0, 0.202703, 0, 5, "obj-50", "function", "domain", 1920.0, 6, "obj-50", "function", "range", 0.0, 1.0, 4, "obj-58", "function", "clear", 7, "obj-58", "function", "add", 0.0, 0.283784, 0, 7, "obj-58", "function", "add", 472.472717, 0.283784, 0, 7, "obj-58", "function", "add", 474.788666, 0.0, 0, 7, "obj-58", "function", "add", 722.605774, 1.0, 0, 7, "obj-58", "function", "add", 958.843079, 0.0, 0, 7, "obj-58", "function", "add", 961.156921, 0.0, 0, 7, "obj-58", "function", "add", 963.473938, 1.0, 0, 7, "obj-58", "function", "add", 1199.710327, 1.0, 0, 7, "obj-58", "function", "add", 1204.342163, 0.0, 0, 7, "obj-58", "function", "add", 1442.894287, 1.0, 0, 7, "obj-58", "function", "add", 1699.974854, 0.0, 0, 7, "obj-58", "function", "add", 1702.291382, 0.513514, 0, 7, "obj-58", "function", "add", 1920.0, 0.0, 0, 5, "obj-58", "function", "domain", 1920.0, 6, "obj-58", "function", "range", 0.0, 1.0, 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 472.472961, 1.0, 0, 7, "obj-6", "function", "add", 1447.527222, 0.756757, 0, 7, "obj-6", "function", "add", 1452.159302, 0.0, 0, 7, "obj-6", "function", "add", 1920.0, 0.216216, 0, 5, "obj-6", "function", "domain", 1920.0, 6, "obj-6", "function", "range", 0.0, 1.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 4, "obj-72", "function", "clear", 7, "obj-72", "function", "add", 0.0, 1.0, 0, 7, "obj-72", "function", "add", 1426.848389, 1.0, 0, 7, "obj-72", "function", "add", 2867.482178, 1.0, 0, 7, "obj-72", "function", "add", 3281.061523, 1.0, 0, 7, "obj-72", "function", "add", 3577.46167, 1.0, 0, 7, "obj-72", "function", "add", 5714.285645, 1.0, 0, 5, "obj-72", "function", "domain", 5714.285645, 6, "obj-72", "function", "range", 0.0, 1.0, 4, "obj-50", "function", "clear", 7, "obj-50", "function", "add", 0.0, 0.702703, 0, 7, "obj-50", "function", "add", 5714.285645, 0.72973, 0, 5, "obj-50", "function", "domain", 5714.285645, 6, "obj-50", "function", "range", 0.0, 1.0, 4, "obj-58", "function", "clear", 7, "obj-58", "function", "add", 0.0, 0.5, 0, 7, "obj-58", "function", "add", 1399.276245, 0.5, 0, 7, "obj-58", "function", "add", 1413.062134, 0.310811, 0, 7, "obj-58", "function", "add", 2164.397705, 0.297297, 0, 7, "obj-58", "function", "add", 2481.475098, 0.297297, 0, 7, "obj-58", "function", "add", 2495.260986, 0.081081, 0, 7, "obj-58", "function", "add", 2881.268311, 0.081081, 0, 7, "obj-58", "function", "add", 2895.054199, 0.743243, 0, 7, "obj-58", "function", "add", 4308.116211, 0.743243, 0, 7, "obj-58", "function", "add", 4315.009277, 0.0, 0, 7, "obj-58", "function", "add", 5073.237793, 0.0, 0, 7, "obj-58", "function", "add", 5080.130859, 1.0, 0, 7, "obj-58", "function", "add", 5714.285645, 1.0, 0, 7, "obj-58", "function", "add", 5714.285645, 0.5, 0, 5, "obj-58", "function", "domain", 5714.285645, 6, "obj-58", "function", "range", 0.0, 1.0, 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 5714.285645, 1.0, 0, 5, "obj-6", "function", "domain", 5714.285645, 6, "obj-6", "function", "range", 0.0, 1.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 4, "obj-72", "function", "clear", 7, "obj-72", "function", "add", 0.0, 1.0, 0, 7, "obj-72", "function", "add", 2127.86499, 1.0, 0, 7, "obj-72", "function", "add", 2482.509033, 0.0, 0, 7, "obj-72", "function", "add", 2489.746582, 1.0, 0, 7, "obj-72", "function", "add", 4154.402832, 1.0, 0, 7, "obj-72", "function", "add", 4501.80957, 0.0, 0, 7, "obj-72", "function", "add", 4516.284668, 1.0, 0, 7, "obj-72", "function", "add", 5710.494629, 1.0, 0, 7, "obj-72", "function", "add", 5876.959961, 0.0, 0, 7, "obj-72", "function", "add", 5884.197754, 0.0, 0, 7, "obj-72", "function", "add", 5891.435547, 0.0, 0, 7, "obj-72", "function", "add", 5905.910645, 0.0, 0, 7, "obj-72", "function", "add", 6000.0, 1.0, 0, 5, "obj-72", "function", "domain", 6000.0, 6, "obj-72", "function", "range", 0.0, 1.0, 4, "obj-50", "function", "clear", 7, "obj-50", "function", "add", 0.0, 0.662162, 0, 7, "obj-50", "function", "add", 1447.5271, 0.662162, 0, 7, "obj-50", "function", "add", 1454.764771, 0.621622, 0, 7, "obj-50", "function", "add", 2098.914307, 0.621622, 0, 7, "obj-50", "function", "add", 2106.1521, 0.797297, 0, 7, "obj-50", "function", "add", 2482.509033, 0.810811, 0, 7, "obj-50", "function", "add", 2489.746582, 0.5, 0, 7, "obj-50", "function", "add", 2989.143555, 0.513514, 0, 7, "obj-50", "function", "add", 2996.381104, 0.797297, 0, 7, "obj-50", "function", "add", 3741.857666, 0.810811, 0, 7, "obj-50", "function", "add", 3756.333008, 0.540541, 0, 7, "obj-50", "function", "add", 4516.284668, 0.540541, 0, 7, "obj-50", "function", "add", 4523.522461, 0.621622, 0, 7, "obj-50", "function", "add", 5326.899902, 0.621622, 0, 7, "obj-50", "function", "add", 5326.899902, 0.77027, 0, 7, "obj-50", "function", "add", 5645.355957, 0.77027, 0, 7, "obj-50", "function", "add", 5659.831055, 0.635135, 0, 7, "obj-50", "function", "add", 5862.484863, 0.635135, 0, 7, "obj-50", "function", "add", 6000.0, 1.0, 0, 5, "obj-50", "function", "domain", 6000.0, 6, "obj-50", "function", "range", 0.0, 1.0, 4, "obj-58", "function", "clear", 7, "obj-58", "function", "add", 0.0, 0.5, 0, 7, "obj-58", "function", "add", 1476.477661, 0.5, 0, 7, "obj-58", "function", "add", 1483.715332, 0.27027, 0, 7, "obj-58", "function", "add", 2127.86499, 0.27027, 0, 7, "obj-58", "function", "add", 2142.340088, 0.635135, 0, 7, "obj-58", "function", "add", 2489.746582, 0.635135, 0, 7, "obj-58", "function", "add", 2496.984375, 0.297297, 0, 7, "obj-58", "function", "add", 3003.618896, 0.297297, 0, 7, "obj-58", "function", "add", 3018.093994, 0.391892, 0, 7, "obj-58", "function", "add", 4530.759766, 0.391892, 0, 7, "obj-58", "function", "add", 4537.997559, 0.162162, 0, 7, "obj-58", "function", "add", 5348.612793, 0.162162, 0, 7, "obj-58", "function", "add", 5348.612793, 0.662162, 0, 7, "obj-58", "function", "add", 5659.831055, 0.662162, 0, 7, "obj-58", "function", "add", 5667.068848, 0.0, 0, 7, "obj-58", "function", "add", 6000.0, 0.0, 0, 5, "obj-58", "function", "domain", 6000.0, 6, "obj-58", "function", "range", 0.0, 1.0, 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 6000.0, 1.0, 0, 5, "obj-6", "function", "domain", 6000.0, 6, "obj-6", "function", "range", 0.0, 1.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 4, "obj-72", "function", "clear", 7, "obj-72", "function", "add", 0.0, 1.0, 0, 7, "obj-72", "function", "add", 1498.190552, 1.0, 0, 7, "obj-72", "function", "add", 2641.736816, 1.0, 0, 7, "obj-72", "function", "add", 2750.30249, 1.0, 0, 7, "obj-72", "function", "add", 2829.915527, 1.0, 0, 7, "obj-72", "function", "add", 2931.242676, 1.0, 0, 7, "obj-72", "function", "add", 3010.857422, 1.0, 0, 7, "obj-72", "function", "add", 3445.114014, 1.0, 0, 7, "obj-72", "function", "add", 3756.335693, 1.0, 0, 7, "obj-72", "function", "add", 6000.0, 1.0, 0, 5, "obj-72", "function", "domain", 6000.0, 6, "obj-72", "function", "range", 0.0, 1.0, 4, "obj-50", "function", "clear", 7, "obj-50", "function", "add", 0.0, 0.662162, 0, 7, "obj-50", "function", "add", 1447.5271, 0.662162, 0, 7, "obj-50", "function", "add", 1454.764771, 0.621622, 0, 7, "obj-50", "function", "add", 2098.914307, 0.621622, 0, 7, "obj-50", "function", "add", 2106.1521, 0.797297, 0, 7, "obj-50", "function", "add", 2482.509033, 0.810811, 0, 7, "obj-50", "function", "add", 2489.746582, 0.5, 0, 7, "obj-50", "function", "add", 2989.143555, 0.513514, 0, 7, "obj-50", "function", "add", 2996.381104, 0.797297, 0, 7, "obj-50", "function", "add", 3741.857666, 0.810811, 0, 7, "obj-50", "function", "add", 3756.333008, 0.540541, 0, 7, "obj-50", "function", "add", 4516.284668, 0.540541, 0, 7, "obj-50", "function", "add", 4523.522461, 0.621622, 0, 7, "obj-50", "function", "add", 5326.899902, 0.621622, 0, 7, "obj-50", "function", "add", 5326.899902, 0.77027, 0, 7, "obj-50", "function", "add", 5645.355957, 0.77027, 0, 7, "obj-50", "function", "add", 5645.355957, 1.0, 0, 7, "obj-50", "function", "add", 6000.0, 1.0, 0, 5, "obj-50", "function", "domain", 6000.0, 6, "obj-50", "function", "range", 0.0, 1.0, 4, "obj-58", "function", "clear", 7, "obj-58", "function", "add", 0.0, 0.5, 0, 7, "obj-58", "function", "add", 1476.477661, 0.5, 0, 7, "obj-58", "function", "add", 1483.715332, 0.27027, 0, 7, "obj-58", "function", "add", 2127.86499, 0.27027, 0, 7, "obj-58", "function", "add", 2142.340088, 0.635135, 0, 7, "obj-58", "function", "add", 2489.746582, 0.635135, 0, 7, "obj-58", "function", "add", 2496.984375, 0.297297, 0, 7, "obj-58", "function", "add", 3003.618896, 0.297297, 0, 7, "obj-58", "function", "add", 3018.093994, 0.391892, 0, 7, "obj-58", "function", "add", 4530.759766, 0.391892, 0, 7, "obj-58", "function", "add", 4537.997559, 0.162162, 0, 7, "obj-58", "function", "add", 5348.612793, 0.162162, 0, 7, "obj-58", "function", "add", 5348.612793, 0.662162, 0, 7, "obj-58", "function", "add", 5659.831055, 0.662162, 0, 7, "obj-58", "function", "add", 5667.068848, 0.864865, 0, 7, "obj-58", "function", "add", 6000.0, 0.864865, 0, 5, "obj-58", "function", "domain", 6000.0, 6, "obj-58", "function", "range", 0.0, 1.0, 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 6000.0, 1.0, 0, 5, "obj-6", "function", "domain", 6000.0, 6, "obj-6", "function", "range", 0.0, 1.0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 4, "obj-72", "function", "clear", 7, "obj-72", "function", "add", 0.0, 1.0, 0, 7, "obj-72", "function", "add", 945.717651, 1.0, 0, 7, "obj-72", "function", "add", 1103.337646, 0.0, 0, 7, "obj-72", "function", "add", 1106.554077, 1.0, 0, 7, "obj-72", "function", "add", 1846.400757, 1.0, 0, 7, "obj-72", "function", "add", 2000.803955, 0.0, 0, 7, "obj-72", "function", "add", 2007.237549, 1.0, 0, 7, "obj-72", "function", "add", 2537.997803, 1.0, 0, 7, "obj-72", "function", "add", 2608.765137, 1.0, 0, 7, "obj-72", "function", "add", 2611.982422, 0.0, 0, 7, "obj-72", "function", "add", 2615.19873, 0.0, 0, 7, "obj-72", "function", "add", 2618.41626, 0.0, 0, 7, "obj-72", "function", "add", 2624.850098, 0.0, 0, 7, "obj-72", "function", "add", 2666.666748, 1.0, 0, 5, "obj-72", "function", "domain", 2666.666748, 6, "obj-72", "function", "range", 0.0, 1.0, 4, "obj-50", "function", "clear", 7, "obj-50", "function", "add", 0.0, 0.662162, 0, 7, "obj-50", "function", "add", 643.345459, 0.662162, 0, 7, "obj-50", "function", "add", 646.562073, 0.621622, 0, 7, "obj-50", "function", "add", 932.850647, 0.621622, 0, 7, "obj-50", "function", "add", 936.067444, 0.797297, 0, 7, "obj-50", "function", "add", 1100.120728, 1.0, 0, 7, "obj-50", "function", "add", 1103.337646, 0.810811, 0, 7, "obj-50", "function", "add", 1106.554077, 0.5, 0, 7, "obj-50", "function", "add", 1328.508179, 0.513514, 0, 7, "obj-50", "function", "add", 1331.725098, 0.797297, 0, 7, "obj-50", "function", "add", 1663.047729, 0.810811, 0, 7, "obj-50", "function", "add", 1669.481079, 0.540541, 0, 7, "obj-50", "function", "add", 1843.184692, 0.540541, 0, 7, "obj-50", "function", "add", 2004.021729, 1.0, 0, 7, "obj-50", "function", "add", 2007.237549, 0.540541, 0, 7, "obj-50", "function", "add", 2010.454224, 0.621622, 0, 7, "obj-50", "function", "add", 2367.511475, 0.621622, 0, 7, "obj-50", "function", "add", 2367.511475, 0.77027, 0, 7, "obj-50", "function", "add", 2509.047363, 0.77027, 0, 7, "obj-50", "function", "add", 2515.480957, 0.635135, 0, 7, "obj-50", "function", "add", 2605.549316, 0.635135, 0, 7, "obj-50", "function", "add", 2666.666748, 1.0, 0, 5, "obj-50", "function", "domain", 2666.666748, 6, "obj-50", "function", "range", 0.0, 1.0, 4, "obj-58", "function", "clear", 7, "obj-58", "function", "add", 0.0, 0.5, 0, 7, "obj-58", "function", "add", 656.212524, 0.5, 0, 7, "obj-58", "function", "add", 659.429199, 0.27027, 0, 7, "obj-58", "function", "add", 945.717651, 0.27027, 0, 7, "obj-58", "function", "add", 952.150696, 0.635135, 0, 7, "obj-58", "function", "add", 1106.554077, 0.635135, 0, 7, "obj-58", "function", "add", 1109.77063, 0.297297, 0, 7, "obj-58", "function", "add", 1334.94165, 0.297297, 0, 7, "obj-58", "function", "add", 1341.375122, 0.391892, 0, 7, "obj-58", "function", "add", 1344.591919, 1.0, 0, 7, "obj-58", "function", "add", 2013.671143, 0.391892, 0, 7, "obj-58", "function", "add", 2016.887329, 0.162162, 0, 7, "obj-58", "function", "add", 2377.161865, 0.162162, 0, 7, "obj-58", "function", "add", 2377.161865, 0.662162, 0, 7, "obj-58", "function", "add", 2515.480957, 0.662162, 0, 7, "obj-58", "function", "add", 2518.69751, 0.0, 0, 7, "obj-58", "function", "add", 2666.666748, 0.0, 0, 5, "obj-58", "function", "domain", 2666.666748, 6, "obj-58", "function", "range", 0.0, 1.0, 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 1338.158447, 0.5, 0, 7, "obj-6", "function", "add", 1341.375244, 0.0, 0, 7, "obj-6", "function", "add", 2666.666748, 0.5, 0, 5, "obj-6", "function", "domain", 2666.666748, 6, "obj-6", "function", "range", 0.0, 1.0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 4, "obj-72", "function", "clear", 7, "obj-72", "function", "add", 0.0, 1.0, 0, 7, "obj-72", "function", "add", 1951.219482, 1.0, 0, 5, "obj-72", "function", "domain", 1951.219482, 6, "obj-72", "function", "range", 0.0, 1.0, 4, "obj-50", "function", "clear", 7, "obj-50", "function", "add", 0.0, 0.5, 0, 7, "obj-50", "function", "add", 4.707405, 1.0, 0, 7, "obj-50", "function", "add", 717.879333, 0.513514, 0, 7, "obj-50", "function", "add", 720.233154, 1.0, 0, 7, "obj-50", "function", "add", 892.053345, 0.5, 0, 7, "obj-50", "function", "add", 1393.391968, 0.5, 0, 7, "obj-50", "function", "add", 1595.810547, 1.0, 0, 7, "obj-50", "function", "add", 1786.460449, 0.513514, 0, 7, "obj-50", "function", "add", 1791.168091, 1.0, 0, 7, "obj-50", "function", "add", 1951.219482, 0.5, 0, 5, "obj-50", "function", "domain", 1951.219482, 6, "obj-50", "function", "range", 0.0, 1.0, 4, "obj-58", "function", "clear", 7, "obj-58", "function", "add", 0.0, 0.5, 0, 7, "obj-58", "function", "add", 913.236511, 0.5, 0, 7, "obj-58", "function", "add", 915.590271, 0.0, 0, 7, "obj-58", "function", "add", 1407.514282, 1.0, 0, 7, "obj-58", "function", "add", 1593.456299, 0.0, 0, 7, "obj-58", "function", "add", 1795.875122, 0.5, 0, 7, "obj-58", "function", "add", 1798.228394, 0.0, 0, 7, "obj-58", "function", "add", 1951.219482, 0.5, 0, 5, "obj-58", "function", "domain", 1951.219482, 6, "obj-58", "function", "range", 0.0, 1.0, 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 1951.219482, 1.0, 0, 5, "obj-6", "function", "domain", 1951.219482, 6, "obj-6", "function", "range", 0.0, 1.0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 4, "obj-72", "function", "clear", 7, "obj-72", "function", "add", 0.0, 1.0, 0, 7, "obj-72", "function", "add", 24000.0, 1.0, 0, 5, "obj-72", "function", "domain", 24000.0, 6, "obj-72", "function", "range", 0.0, 1.0, 4, "obj-50", "function", "clear", 7, "obj-50", "function", "add", 0.0, 0.5, 0, 7, "obj-50", "function", "add", 57.90107, 1.0, 0, 7, "obj-50", "function", "add", 4661.037598, 0.0, 0, 7, "obj-50", "function", "add", 8829.916016, 1.0, 0, 7, "obj-50", "function", "add", 8829.916016, 0.513514, 0, 7, "obj-50", "function", "add", 8887.816406, 0.0, 0, 7, "obj-50", "function", "add", 10972.254883, 0.5, 0, 7, "obj-50", "function", "add", 18007.242188, 0.5, 0, 7, "obj-50", "function", "add", 18065.138672, 0.5, 0, 7, "obj-50", "function", "add", 21973.462891, 0.513514, 0, 7, "obj-50", "function", "add", 24000.0, 1.0, 0, 7, "obj-50", "function", "add", 24000.0, 0.5, 0, 5, "obj-50", "function", "domain", 24000.0, 6, "obj-50", "function", "range", 0.0, 1.0, 4, "obj-58", "function", "clear", 7, "obj-58", "function", "add", 0.0, 0.5, 0, 7, "obj-58", "function", "add", 11232.805664, 0.5, 0, 7, "obj-58", "function", "add", 11261.758789, 0.0, 0, 7, "obj-58", "function", "add", 13751.509766, 1.0, 0, 7, "obj-58", "function", "add", 15227.992188, 0.0, 0, 7, "obj-58", "function", "add", 17949.341797, 0.0, 0, 7, "obj-58", "function", "add", 18007.238281, 0.0, 0, 7, "obj-58", "function", "add", 24000.0, 1.0, 0, 7, "obj-58", "function", "add", 24000.0, 1.0, 0, 7, "obj-58", "function", "add", 24000.0, 1.0, 0, 7, "obj-58", "function", "add", 24000.0, 0.0, 0, 5, "obj-58", "function", "domain", 24000.0, 6, "obj-58", "function", "range", 0.0, 1.0, 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 24000.0, 1.0, 0, 5, "obj-6", "function", "domain", 24000.0, 6, "obj-6", "function", "range", 0.0, 1.0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 4, "obj-72", "function", "clear", 7, "obj-72", "function", "add", 0.0, 1.0, 0, 7, "obj-72", "function", "add", 275.961304, 0.0, 0, 7, "obj-72", "function", "add", 277.654327, 0.0, 0, 7, "obj-72", "function", "add", 279.347351, 1.0, 0, 7, "obj-72", "function", "add", 345.374908, 0.0, 0, 7, "obj-72", "function", "add", 519.755371, 1.0, 0, 7, "obj-72", "function", "add", 519.755371, 1.0, 0, 7, "obj-72", "function", "add", 885.446411, 1.0, 0, 7, "obj-72", "function", "add", 1049.668823, 0.0, 0, 7, "obj-72", "function", "add", 1053.05481, 1.0, 0, 7, "obj-72", "function", "add", 1403.508789, 1.0, 0, 5, "obj-72", "function", "domain", 1403.508789, 6, "obj-72", "function", "range", 0.0, 1.0, 4, "obj-50", "function", "clear", 7, "obj-50", "function", "add", 0.0, 0.5, 0, 7, "obj-50", "function", "add", 3.386027, 1.0, 0, 7, "obj-50", "function", "add", 272.575317, 0.0, 0, 7, "obj-50", "function", "add", 275.961304, 1.0, 0, 7, "obj-50", "function", "add", 345.374908, 0.0, 0, 7, "obj-50", "function", "add", 516.369385, 1.0, 0, 7, "obj-50", "function", "add", 516.369385, 0.513514, 0, 7, "obj-50", "function", "add", 519.755188, 0.0, 0, 7, "obj-50", "function", "add", 641.652283, 0.5, 0, 7, "obj-50", "function", "add", 1053.055664, 0.5, 0, 7, "obj-50", "function", "add", 1056.440674, 0.5, 0, 7, "obj-50", "function", "add", 1284.997925, 0.513514, 0, 7, "obj-50", "function", "add", 1403.508789, 1.0, 0, 7, "obj-50", "function", "add", 1403.508789, 0.5, 0, 5, "obj-50", "function", "domain", 1403.508789, 6, "obj-50", "function", "range", 0.0, 1.0, 4, "obj-58", "function", "clear", 7, "obj-58", "function", "add", 0.0, 0.5, 0, 7, "obj-58", "function", "add", 656.888977, 0.5, 0, 7, "obj-58", "function", "add", 658.582336, 0.0, 0, 7, "obj-58", "function", "add", 804.182007, 1.0, 0, 7, "obj-58", "function", "add", 890.526062, 0.0, 0, 7, "obj-58", "function", "add", 1049.668945, 0.0, 0, 7, "obj-58", "function", "add", 1053.05542, 0.0, 0, 7, "obj-58", "function", "add", 1403.508789, 1.0, 0, 7, "obj-58", "function", "add", 1403.508789, 1.0, 0, 7, "obj-58", "function", "add", 1403.508789, 1.0, 0, 7, "obj-58", "function", "add", 1403.508789, 0.0, 0, 5, "obj-58", "function", "domain", 1403.508789, 6, "obj-58", "function", "range", 0.0, 1.0, 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 1403.508789, 1.0, 0, 5, "obj-6", "function", "domain", 1403.508789, 6, "obj-6", "function", "range", 0.0, 1.0 ]
						}
, 						{
							"number" : 13,
							"data" : [ 4, "obj-72", "function", "clear", 7, "obj-72", "function", "add", 0.0, 1.0, 0, 7, "obj-72", "function", "add", 230.192139, 0.0, 0, 7, "obj-72", "function", "add", 231.604294, 0.0, 0, 7, "obj-72", "function", "add", 233.016571, 1.0, 0, 7, "obj-72", "function", "add", 288.093201, 0.0, 0, 7, "obj-72", "function", "add", 290.917542, 1.0, 0, 7, "obj-72", "function", "add", 433.552185, 0.0, 0, 7, "obj-72", "function", "add", 433.552185, 1.0, 0, 7, "obj-72", "function", "add", 433.552185, 1.0, 0, 7, "obj-72", "function", "add", 738.591858, 1.0, 0, 7, "obj-72", "function", "add", 875.577698, 0.0, 0, 7, "obj-72", "function", "add", 878.401733, 1.0, 0, 7, "obj-72", "function", "add", 1047.868408, 1.0, 0, 7, "obj-72", "function", "add", 1170.731689, 0.0, 0, 5, "obj-72", "function", "domain", 1170.731689, 6, "obj-72", "function", "range", 0.0, 1.0, 4, "obj-50", "function", "clear", 7, "obj-50", "function", "add", 0.0, 0.5, 0, 7, "obj-50", "function", "add", 2.824442, 1.0, 0, 7, "obj-50", "function", "add", 227.367767, 0.0, 0, 7, "obj-50", "function", "add", 230.192139, 1.0, 0, 7, "obj-50", "function", "add", 288.093201, 0.0, 0, 7, "obj-50", "function", "add", 430.727661, 1.0, 0, 7, "obj-50", "function", "add", 430.727661, 0.513514, 0, 7, "obj-50", "function", "add", 433.552063, 0.0, 0, 7, "obj-50", "function", "add", 535.231873, 0.5, 0, 7, "obj-50", "function", "add", 878.402405, 0.5, 0, 7, "obj-50", "function", "add", 881.226257, 0.5, 0, 7, "obj-50", "function", "add", 1071.876099, 0.513514, 0, 7, "obj-50", "function", "add", 1170.731689, 1.0, 0, 7, "obj-50", "function", "add", 1170.731689, 0.5, 0, 5, "obj-50", "function", "domain", 1170.731689, 6, "obj-50", "function", "range", 0.0, 1.0, 4, "obj-58", "function", "clear", 7, "obj-58", "function", "add", 0.0, 0.5, 0, 7, "obj-58", "function", "add", 547.941467, 0.5, 0, 7, "obj-58", "function", "add", 549.354065, 0.0, 0, 7, "obj-58", "function", "add", 670.805542, 1.0, 0, 7, "obj-58", "function", "add", 742.829102, 0.0, 0, 7, "obj-58", "function", "add", 875.577759, 0.0, 0, 7, "obj-58", "function", "add", 878.4021, 0.0, 0, 7, "obj-58", "function", "add", 1170.731689, 1.0, 0, 7, "obj-58", "function", "add", 1170.731689, 1.0, 0, 7, "obj-58", "function", "add", 1170.731689, 1.0, 0, 7, "obj-58", "function", "add", 1170.731689, 0.0, 0, 5, "obj-58", "function", "domain", 1170.731689, 6, "obj-58", "function", "range", 0.0, 1.0, 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 1170.731689, 1.0, 0, 5, "obj-6", "function", "domain", 1170.731689, 6, "obj-6", "function", "range", 0.0, 1.0 ]
						}
, 						{
							"number" : 14,
							"data" : [ 4, "obj-72", "function", "clear", 7, "obj-72", "function", "add", 0.0, 1.0, 0, 7, "obj-72", "function", "add", 857.142883, 1.0, 0, 5, "obj-72", "function", "domain", 857.142883, 6, "obj-72", "function", "range", 0.0, 1.0, 4, "obj-50", "function", "clear", 7, "obj-50", "function", "add", 0.0, 0.5, 0, 7, "obj-50", "function", "add", 857.142883, 0.5, 0, 5, "obj-50", "function", "domain", 857.142883, 6, "obj-50", "function", "range", 0.0, 1.0, 4, "obj-58", "function", "clear", 7, "obj-58", "function", "add", 0.0, 0.256757, 0, 7, "obj-58", "function", "add", 429.088501, 0.256757, 0, 7, "obj-58", "function", "add", 430.122375, 0.0, 0, 7, "obj-58", "function", "add", 857.142883, 0.0, 0, 5, "obj-58", "function", "domain", 857.142883, 6, "obj-58", "function", "range", 0.0, 1.0, 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 857.142883, 1.0, 0, 5, "obj-6", "function", "domain", 857.142883, 6, "obj-6", "function", "range", 0.0, 1.0 ]
						}
, 						{
							"number" : 15,
							"data" : [ 4, "obj-72", "function", "clear", 7, "obj-72", "function", "add", 0.0, 1.0, 0, 7, "obj-72", "function", "add", 1371.428589, 1.0, 0, 5, "obj-72", "function", "domain", 1371.428589, 6, "obj-72", "function", "range", 0.0, 1.0, 4, "obj-50", "function", "clear", 7, "obj-50", "function", "add", 0.0, 0.702703, 0, 7, "obj-50", "function", "add", 684.887329, 0.702703, 0, 7, "obj-50", "function", "add", 686.54126, 0.5, 0, 7, "obj-50", "function", "add", 1371.428589, 0.5, 0, 5, "obj-50", "function", "domain", 1371.428589, 6, "obj-50", "function", "range", 0.0, 1.0, 4, "obj-58", "function", "clear", 7, "obj-58", "function", "add", 1.654317, 0.054054, 0, 7, "obj-58", "function", "add", 686.54126, 0.054054, 0, 7, "obj-58", "function", "add", 688.195679, 0.0, 0, 7, "obj-58", "function", "add", 1371.428589, 0.0, 0, 5, "obj-58", "function", "domain", 1371.428589, 6, "obj-58", "function", "range", 0.0, 1.0, 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 1371.428589, 1.0, 0, 5, "obj-6", "function", "domain", 1371.428589, 6, "obj-6", "function", "range", 0.0, 1.0 ]
						}
, 						{
							"number" : 16,
							"data" : [ 4, "obj-72", "function", "clear", 7, "obj-72", "function", "add", 0.0, 1.0, 0, 7, "obj-72", "function", "add", 3750.0, 1.0, 0, 5, "obj-72", "function", "domain", 3750.0, 6, "obj-72", "function", "range", 0.0, 1.0, 4, "obj-50", "function", "clear", 7, "obj-50", "function", "add", 0.0, 0.486486, 0, 7, "obj-50", "function", "add", 936.369141, 0.486486, 0, 7, "obj-50", "function", "add", 936.369141, 0.364865, 0, 7, "obj-50", "function", "add", 1384.197876, 0.364865, 0, 7, "obj-50", "function", "add", 1877.261719, 0.364865, 0, 7, "obj-50", "function", "add", 1877.261841, 0.5, 0, 7, "obj-50", "function", "add", 2831.724854, 0.5, 0, 7, "obj-50", "function", "add", 2836.248535, 0.432432, 0, 7, "obj-50", "function", "add", 3750.0, 0.432432, 0, 5, "obj-50", "function", "domain", 3750.0, 6, "obj-50", "function", "range", 0.0, 1.0, 4, "obj-58", "function", "clear", 7, "obj-58", "function", "add", 4.523524, 0.054054, 0, 7, "obj-58", "function", "add", 1877.261841, 0.054054, 0, 7, "obj-58", "function", "add", 1881.785156, 0.0, 0, 7, "obj-58", "function", "add", 3750.0, 0.0, 0, 5, "obj-58", "function", "domain", 3750.0, 6, "obj-58", "function", "range", 0.0, 1.0, 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 3750.0, 1.0, 0, 5, "obj-6", "function", "domain", 3750.0, 6, "obj-6", "function", "range", 0.0, 1.0 ]
						}
, 						{
							"number" : 17,
							"data" : [ 4, "obj-72", "function", "clear", 7, "obj-72", "function", "add", 0.0, 1.0, 0, 7, "obj-72", "function", "add", 1348.314575, 1.0, 0, 5, "obj-72", "function", "domain", 1348.314575, 6, "obj-72", "function", "range", 0.0, 1.0, 4, "obj-50", "function", "clear", 7, "obj-50", "function", "add", 0.0, 0.486486, 0, 7, "obj-50", "function", "add", 336.67215, 0.486486, 0, 7, "obj-50", "function", "add", 336.67215, 0.364865, 0, 7, "obj-50", "function", "add", 497.689423, 0.364865, 0, 7, "obj-50", "function", "add", 674.970276, 0.364865, 0, 7, "obj-50", "function", "add", 674.970337, 0.5, 0, 7, "obj-50", "function", "add", 1018.148376, 0.5, 0, 7, "obj-50", "function", "add", 1019.775024, 0.432432, 0, 7, "obj-50", "function", "add", 1348.314575, 0.432432, 0, 5, "obj-50", "function", "domain", 1348.314575, 6, "obj-50", "function", "range", 0.0, 1.0, 4, "obj-58", "function", "clear", 7, "obj-58", "function", "add", 1.626435, 0.054054, 0, 7, "obj-58", "function", "add", 674.970337, 0.054054, 0, 7, "obj-58", "function", "add", 676.596863, 0.0, 0, 7, "obj-58", "function", "add", 1348.314575, 0.0, 0, 5, "obj-58", "function", "domain", 1348.314575, 6, "obj-58", "function", "range", 0.0, 1.0, 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 674.97052, 0.513514, 0, 7, "obj-6", "function", "add", 1348.314575, 0.0, 0, 5, "obj-6", "function", "domain", 1348.314575, 6, "obj-6", "function", "range", 0.0, 1.0 ]
						}
, 						{
							"number" : 18,
							"data" : [ 4, "obj-72", "function", "clear", 7, "obj-72", "function", "add", 0.0, 1.0, 0, 7, "obj-72", "function", "add", 2666.666748, 1.0, 0, 5, "obj-72", "function", "domain", 2666.666748, 6, "obj-72", "function", "range", 0.0, 1.0, 4, "obj-50", "function", "clear", 7, "obj-50", "function", "add", 0.0, 0.756757, 0, 7, "obj-50", "function", "add", 2322.477051, 0.756757, 0, 7, "obj-50", "function", "add", 2328.9104, 0.351351, 0, 7, "obj-50", "function", "add", 2666.666748, 0.77027, 0, 5, "obj-50", "function", "domain", 2666.666748, 6, "obj-50", "function", "range", 0.0, 1.0, 4, "obj-58", "function", "clear", 7, "obj-58", "function", "add", 0.0, 0.22973, 0, 7, "obj-58", "function", "add", 1334.941772, 0.22973, 0, 7, "obj-58", "function", "add", 1334.941772, 0.0, 0, 7, "obj-58", "function", "add", 1482.911133, 0.0, 0, 7, "obj-58", "function", "add", 1486.12793, 0.256757, 0, 7, "obj-58", "function", "add", 1814.234131, 0.256757, 0, 7, "obj-58", "function", "add", 1814.234131, 0.0, 0, 7, "obj-58", "function", "add", 1997.587524, 0.0, 0, 7, "obj-58", "function", "add", 2004.020996, 0.162162, 0, 7, "obj-58", "function", "add", 2325.693604, 0.162162, 0, 7, "obj-58", "function", "add", 2328.9104, 0.0, 0, 7, "obj-58", "function", "add", 2666.666748, 0.0, 0, 5, "obj-58", "function", "domain", 2666.666748, 6, "obj-58", "function", "range", 0.0, 1.0, 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 2666.666748, 1.0, 0, 5, "obj-6", "function", "domain", 2666.666748, 6, "obj-6", "function", "range", 0.0, 1.0 ]
						}
, 						{
							"number" : 19,
							"data" : [ 4, "obj-72", "function", "clear", 7, "obj-72", "function", "add", 0.0, 1.0, 0, 7, "obj-72", "function", "add", 1951.219482, 1.0, 0, 5, "obj-72", "function", "domain", 1951.219482, 6, "obj-72", "function", "range", 0.0, 1.0, 4, "obj-50", "function", "clear", 7, "obj-50", "function", "add", 0.0, 0.756757, 0, 7, "obj-50", "function", "add", 965.018066, 0.756757, 0, 7, "obj-50", "function", "add", 967.371765, 0.256757, 0, 7, "obj-50", "function", "add", 1318.073486, 0.256757, 0, 7, "obj-50", "function", "add", 1322.780884, 0.864865, 0, 7, "obj-50", "function", "add", 1699.373169, 0.756757, 0, 7, "obj-50", "function", "add", 1704.080811, 0.351351, 0, 7, "obj-50", "function", "add", 1951.219482, 0.77027, 0, 5, "obj-50", "function", "domain", 1951.219482, 6, "obj-50", "function", "range", 0.0, 1.0, 4, "obj-58", "function", "clear", 7, "obj-58", "function", "add", 0.0, 0.22973, 0, 7, "obj-58", "function", "add", 969.725464, 0.22973, 0, 7, "obj-58", "function", "add", 972.079163, 0.0, 0, 7, "obj-58", "function", "add", 1085.056885, 0.0, 0, 7, "obj-58", "function", "add", 1214.510498, 0.0, 0, 7, "obj-58", "function", "add", 1242.755005, 0.0, 0, 7, "obj-58", "function", "add", 1327.488525, 0.0, 0, 7, "obj-58", "function", "add", 1362.793823, 0.0, 0, 7, "obj-58", "function", "add", 1442.819702, 0.0, 0, 7, "obj-58", "function", "add", 1471.064087, 0.0, 0, 7, "obj-58", "function", "add", 1701.727051, 0.162162, 0, 7, "obj-58", "function", "add", 1704.080811, 0.0, 0, 7, "obj-58", "function", "add", 1951.219482, 0.0, 0, 5, "obj-58", "function", "domain", 1951.219482, 6, "obj-58", "function", "range", 0.0, 1.0, 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 1951.219482, 1.0, 0, 5, "obj-6", "function", "domain", 1951.219482, 6, "obj-6", "function", "range", 0.0, 1.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "BPM",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
					"numinlets" : 1,
					"patching_rect" : [ 150.0, 15.0, 33.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-34",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 9.0,
					"presentation_rect" : [ 15.0, 15.0, 36.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "snapshot~ 20",
					"numinlets" : 2,
					"patching_rect" : [ 15.0, 165.0, 65.0, 17.0 ],
					"id" : "obj-31",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.125",
					"numinlets" : 2,
					"patching_rect" : [ 90.0, 105.0, 39.0, 17.0 ],
					"id" : "obj-125",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r bar",
					"numinlets" : 0,
					"patching_rect" : [ 135.0, 135.0, 29.0, 17.0 ],
					"id" : "obj-121",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"patching_rect" : [ 345.0, 735.0, 256.0, 64.0 ],
					"id" : "obj-106",
					"numoutlets" : 6,
					"buffername" : "wndw",
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"textcolor" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set wndw",
					"numinlets" : 2,
					"patching_rect" : [ 345.0, 705.0, 48.0, 15.0 ],
					"id" : "obj-105",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ongradcolor2" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"offgradcolor2" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 82.0, 833.0, 45.0, 45.0 ],
					"presentation" : 1,
					"id" : "obj-103",
					"numoutlets" : 0,
					"offgradcolor1" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"presentation_rect" : [ 810.0, 75.0, 34.0, 34.0 ],
					"ongradcolor1" : [ 0.694118, 0.694118, 0.694118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 90.0, 225.0, 50.0, 17.0 ],
					"id" : "obj-102",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r hz",
					"numinlets" : 0,
					"patching_rect" : [ 90.0, 75.0, 26.0, 17.0 ],
					"id" : "obj-99",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "snapshot~ 1",
					"numinlets" : 2,
					"patching_rect" : [ 90.0, 195.0, 60.0, 17.0 ],
					"id" : "obj-98",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~",
					"numinlets" : 2,
					"patching_rect" : [ 90.0, 135.0, 43.0, 17.0 ],
					"id" : "obj-97",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"patching_rect" : [ 90.0, 165.0, 63.5, 17.0 ],
					"id" : "obj-96",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
					"numinlets" : 1,
					"patching_rect" : [ 90.0, 15.0, 54.0, 18.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"presentation" : 1,
					"id" : "obj-84",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 15.0, 30.0, 54.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p maths",
					"numinlets" : 1,
					"patching_rect" : [ 90.0, 45.0, 43.0, 17.0 ],
					"id" : "obj-141",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 428.0, 128.0, 494.0, 459.0 ],
						"bglocked" : 0,
						"defrect" : [ 428.0, 128.0, 494.0, 459.0 ],
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
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s hz",
									"numinlets" : 1,
									"patching_rect" : [ 363.0, 207.0, 27.0, 17.0 ],
									"id" : "obj-17",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 60.",
									"numinlets" : 2,
									"patching_rect" : [ 357.0, 162.0, 32.5, 17.0 ],
									"id" : "obj-12",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s bar",
									"numinlets" : 1,
									"patching_rect" : [ 325.0, 93.0, 31.0, 17.0 ],
									"id" : "obj-10",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s kicklength",
									"numinlets" : 1,
									"patching_rect" : [ 218.0, 235.0, 58.0, 17.0 ],
									"id" : "obj-9",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 2.",
									"numinlets" : 2,
									"patching_rect" : [ 213.0, 201.0, 32.5, 17.0 ],
									"id" : "obj-4",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 32th",
									"numinlets" : 1,
									"patching_rect" : [ 105.0, 247.0, 35.0, 17.0 ],
									"id" : "obj-16",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.25",
									"numinlets" : 2,
									"patching_rect" : [ 98.0, 219.0, 34.0, 17.0 ],
									"id" : "obj-14",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Divide by eighths",
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 165.0, 85.0, 17.0 ],
									"id" : "obj-8",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1/8",
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 195.0, 33.0, 17.0 ],
									"id" : "obj-6",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 105.0, 195.0, 50.0, 17.0 ],
									"id" : "obj-5",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.125",
									"numinlets" : 2,
									"patching_rect" : [ 105.0, 165.0, 39.0, 17.0 ],
									"id" : "obj-2",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 105.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "Sample Length (ms)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "BPM",
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 45.0, 28.0, 17.0 ],
									"id" : "obj-15",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "MS",
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 105.0, 33.0, 17.0 ],
									"id" : "obj-13",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 105.0, 105.0, 47.0, 17.0 ],
									"id" : "obj-11",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 105.0, 45.0, 48.0, 17.0 ],
									"id" : "obj-7",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Convert ms to bpm",
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 75.0, 85.0, 17.0 ],
									"id" : "obj-72",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr (60000*4)/$f1",
									"numinlets" : 1,
									"patching_rect" : [ 105.0, 75.0, 85.0, 17.0 ],
									"id" : "obj-3",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontsize" : 9.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ wndw sine.aif",
					"numinlets" : 1,
					"patching_rect" : [ 345.0, 675.0, 94.0, 17.0 ],
					"id" : "obj-80",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ENVELOPE",
					"numinlets" : 1,
					"patching_rect" : [ 90.0, 630.0, 57.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-70",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"presentation_rect" : [ 165.0, 435.0, 74.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 90.0, 615.0, 32.5, 15.0 ],
					"presentation" : 1,
					"id" : "obj-71",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"presentation_rect" : [ 135.0, 435.0, 32.5, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"numinlets" : 1,
					"domain" : 1875.0,
					"patching_rect" : [ 90.0, 630.0, 208.0, 50.0 ],
					"presentation" : 1,
					"id" : "obj-72",
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"presentation_rect" : [ 15.0, 435.0, 841.0, 99.0 ],
					"addpoints" : [ 0.0, 1.0, 0, 368.667053, 0.0, 0, 370.928833, 0.0, 0, 373.190582, 1.0, 0, 461.399384, 0.0, 0, 694.360596, 1.0, 0, 694.360596, 1.0, 0, 1182.900879, 1.0, 0, 1402.291748, 0.0, 0, 1406.815552, 1.0, 0, 1875.0, 1.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 90.0, 630.0, 207.0, 49.0 ],
					"presentation" : 1,
					"id" : "obj-76",
					"numoutlets" : 0,
					"rounded" : 0,
					"presentation_rect" : [ 15.0, 435.0, 211.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PITCH",
					"numinlets" : 1,
					"patching_rect" : [ 90.0, 540.0, 57.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-69",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"presentation_rect" : [ 165.0, 330.0, 74.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SIZE",
					"numinlets" : 1,
					"patching_rect" : [ 90.0, 435.0, 57.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-67",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"presentation_rect" : [ 165.0, 225.0, 74.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "POSITION",
					"numinlets" : 1,
					"patching_rect" : [ 90.0, 330.0, 57.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-65",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"presentation_rect" : [ 165.0, 120.0, 74.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 90.0, 525.0, 32.5, 15.0 ],
					"presentation" : 1,
					"id" : "obj-49",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"presentation_rect" : [ 135.0, 330.0, 32.5, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"numinlets" : 1,
					"domain" : 1875.0,
					"patching_rect" : [ 90.0, 540.0, 208.0, 50.0 ],
					"presentation" : 1,
					"id" : "obj-50",
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"presentation_rect" : [ 15.0, 330.0, 841.0, 99.0 ],
					"addpoints" : [ 0.0, 0.5, 0, 4.52352, 1.0, 0, 364.143616, 0.0, 0, 368.667053, 1.0, 0, 461.399384, 0.0, 0, 465.922852, 0.5, 0, 689.837219, 1.0, 0, 694.360535, 0.0, 0, 857.207581, 0.5, 0, 1406.81665, 0.5, 0, 1411.339111, 0.5, 0, 1716.676758, 0.513514, 0, 1875.0, 0.5, 0, 1875.0, 1.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 90.0, 540.0, 207.0, 49.0 ],
					"presentation" : 1,
					"id" : "obj-56",
					"numoutlets" : 0,
					"rounded" : 0,
					"presentation_rect" : [ 15.0, 330.0, 211.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 90.0, 420.0, 32.5, 15.0 ],
					"presentation" : 1,
					"id" : "obj-57",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"presentation_rect" : [ 135.0, 225.0, 32.5, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"numinlets" : 1,
					"domain" : 1875.0,
					"patching_rect" : [ 90.0, 435.0, 208.0, 50.0 ],
					"presentation" : 1,
					"id" : "obj-58",
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"presentation_rect" : [ 15.0, 225.0, 841.0, 99.0 ],
					"addpoints" : [ 0.0, 0.5, 0, 877.562683, 0.5, 0, 879.824768, 0.0, 0, 1074.337036, 1.0, 0, 1189.686768, 0.0, 0, 1402.291748, 0.0, 0, 1406.816162, 0.0, 0, 1411.338989, 0.0, 0, 1875.0, 1.0, 0, 1875.0, 1.0, 0, 1875.0, 1.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 90.0, 435.0, 207.0, 49.0 ],
					"presentation" : 1,
					"id" : "obj-63",
					"numoutlets" : 0,
					"rounded" : 0,
					"presentation_rect" : [ 15.0, 225.0, 211.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "replace",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 165.0, 735.0, 43.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-41",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"presentation_rect" : [ 750.0, 90.0, 45.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pitch",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
					"numinlets" : 1,
					"patching_rect" : [ 285.0, 825.0, 36.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-47",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 9.0,
					"presentation_rect" : [ 195.0, 15.0, 36.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Size",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
					"numinlets" : 1,
					"patching_rect" : [ 225.0, 825.0, 31.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-52",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 9.0,
					"presentation_rect" : [ 135.0, 15.0, 31.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pos.",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
					"numinlets" : 1,
					"patching_rect" : [ 165.0, 825.0, 31.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-60",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 9.0,
					"presentation_rect" : [ 75.0, 15.0, 31.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
					"numinlets" : 1,
					"patching_rect" : [ 150.0, 840.0, 51.0, 17.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"presentation" : 1,
					"id" : "obj-19",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"presentation_rect" : [ 75.0, 30.0, 51.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
					"numinlets" : 1,
					"patching_rect" : [ 210.0, 840.0, 50.0, 17.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"presentation" : 1,
					"id" : "obj-17",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"presentation_rect" : [ 135.0, 30.0, 50.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
					"numinlets" : 1,
					"patching_rect" : [ 270.0, 840.0, 50.0, 17.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"presentation" : 1,
					"id" : "obj-15",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"presentation_rect" : [ 195.0, 30.0, 50.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"norulerclick" : 1,
					"numinlets" : 5,
					"labels" : 0,
					"patching_rect" : [ 345.0, 825.0, 256.0, 64.0 ],
					"presentation" : 1,
					"ruler" : 0,
					"id" : "obj-13",
					"numoutlets" : 6,
					"buffername" : "#1",
					"attr_bpm" : 92.0,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"textcolor" : [  ],
					"waveformcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.0 ],
					"vticks" : 0,
					"presentation_rect" : [ 15.0, 15.0, 841.0, 99.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 90.0, 315.0, 32.5, 15.0 ],
					"presentation" : 1,
					"id" : "obj-12",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"presentation_rect" : [ 135.0, 120.0, 32.5, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"numinlets" : 1,
					"domain" : 1875.0,
					"patching_rect" : [ 90.0, 330.0, 208.0, 50.0 ],
					"presentation" : 1,
					"id" : "obj-6",
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"presentation_rect" : [ 15.0, 120.0, 841.0, 99.0 ],
					"addpoints" : [ 0.0, 0.0, 0, 1875.0, 1.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p grain",
					"numinlets" : 5,
					"patching_rect" : [ 90.0, 765.0, 93.5, 17.0 ],
					"id" : "obj-5",
					"numoutlets" : 6,
					"fontname" : "Arial",
					"outlettype" : [ "signal", "float", "float", "float", "", "" ],
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 107.0, 230.0, 494.0, 326.0 ],
						"bglocked" : 0,
						"defrect" : [ 107.0, 230.0, 494.0, 326.0 ],
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
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s len",
									"numinlets" : 1,
									"patching_rect" : [ 300.0, 180.0, 30.0, 17.0 ],
									"id" : "obj-9",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 285.0, 25.0, 25.0 ],
									"id" : "obj-178",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Env.",
									"numinlets" : 1,
									"patching_rect" : [ 205.0, 30.0, 29.0, 17.0 ],
									"id" : "obj-177",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 205.0, 60.0, 25.0, 25.0 ],
									"id" : "obj-175",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 265.0, 32.5, 17.0 ],
									"id" : "obj-174",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r bar",
									"numinlets" : 0,
									"patching_rect" : [ 420.0, 90.0, 29.0, 17.0 ],
									"id" : "obj-161",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 420.0, 225.0, 25.0, 25.0 ],
									"id" : "obj-160",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setdomain $1",
									"linecount" : 2,
									"numinlets" : 2,
									"patching_rect" : [ 420.0, 120.0, 53.0, 25.0 ],
									"id" : "obj-159",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 360.0, 225.0, 25.0, 25.0 ],
									"id" : "obj-156",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 330.0, 225.0, 25.0, 25.0 ],
									"id" : "obj-157",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 300.0, 225.0, 25.0, 25.0 ],
									"id" : "obj-154",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Replace\nSound",
									"linecount" : 2,
									"numinlets" : 1,
									"patching_rect" : [ 240.0, 30.0, 45.0, 27.0 ],
									"id" : "obj-15",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 64.",
									"numinlets" : 2,
									"patching_rect" : [ 120.0, 90.0, 33.0, 17.0 ],
									"id" : "obj-32",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mtof",
									"numinlets" : 1,
									"patching_rect" : [ 120.0, 120.0, 28.0, 17.0 ],
									"id" : "obj-34",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 390.0, 225.0, 25.0, 25.0 ],
									"id" : "obj-36",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set #1",
									"linecount" : 2,
									"numinlets" : 2,
									"patching_rect" : [ 390.0, 120.0, 23.0, 25.0 ],
									"id" : "obj-42",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 245.0, 60.0, 25.0, 25.0 ],
									"id" : "obj-44",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pitch",
									"numinlets" : 1,
									"patching_rect" : [ 165.0, 30.0, 33.0, 17.0 ],
									"id" : "obj-47",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Size\n(ms)",
									"linecount" : 2,
									"numinlets" : 1,
									"patching_rect" : [ 120.0, 30.0, 29.0, 27.0 ],
									"id" : "obj-52",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pos. (ms)",
									"linecount" : 2,
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 30.0, 29.0, 27.0 ],
									"id" : "obj-60",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 165.0, 60.0, 25.0, 25.0 ],
									"id" : "obj-62",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 120.0, 60.0, 25.0, 25.0 ],
									"id" : "obj-63",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 30.0, 60.0, 25.0, 25.0 ],
									"id" : "obj-69",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p mtos",
									"numinlets" : 1,
									"patching_rect" : [ 165.0, 90.0, 38.0, 17.0 ],
									"id" : "obj-70",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 9.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 330.0, 175.0, 354.0, 327.0 ],
										"bglocked" : 0,
										"defrect" : [ 330.0, 175.0, 354.0, 327.0 ],
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
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 64.",
													"numinlets" : 2,
													"patching_rect" : [ 30.0, 60.0, 32.5, 17.0 ],
													"id" : "obj-7",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 30.0, 150.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 30.0, 30.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 51.913086",
													"numinlets" : 2,
													"patching_rect" : [ 30.0, 120.0, 63.0, 18.0 ],
													"id" : "obj-14",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mtof",
													"numinlets" : 1,
													"patching_rect" : [ 30.0, 90.0, 30.0, 18.0 ],
													"id" : "obj-23",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 9.0,
										"default_fontsize" : 9.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 150.0, 30.0, 17.0 ],
									"id" : "obj-77",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "info~ #1",
									"numinlets" : 1,
									"patching_rect" : [ 300.0, 120.0, 89.0, 17.0 ],
									"id" : "obj-78",
									"numoutlets" : 8,
									"fontname" : "Arial",
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ #1",
									"numinlets" : 1,
									"patching_rect" : [ 245.0, 90.0, 74.0, 17.0 ],
									"id" : "obj-80",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 180.0, 38.0, 17.0 ],
									"id" : "obj-87",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 165.0, 180.0, 36.0, 17.0 ],
									"id" : "obj-94",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 120.0, 180.0, 36.0, 17.0 ],
									"id" : "obj-95",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p engine",
									"numinlets" : 4,
									"patching_rect" : [ 30.0, 225.0, 153.5, 17.0 ],
									"id" : "obj-2",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 409.0, 55.0, 251.0, 444.0 ],
										"bglocked" : 0,
										"defrect" : [ 409.0, 55.0, 251.0, 444.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 9.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Pitch",
													"numinlets" : 1,
													"patching_rect" : [ 140.0, 20.0, 33.0, 17.0 ],
													"id" : "obj-29",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Grain Size",
													"linecount" : 2,
													"numinlets" : 1,
													"patching_rect" : [ 100.0, 20.0, 33.0, 27.0 ],
													"id" : "obj-28",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Pos. (ms)",
													"linecount" : 2,
													"numinlets" : 1,
													"patching_rect" : [ 20.0, 20.0, 29.0, 27.0 ],
													"id" : "obj-15",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Len. (ms)",
													"linecount" : 2,
													"numinlets" : 1,
													"patching_rect" : [ 60.0, 20.0, 29.0, 27.0 ],
													"id" : "obj-14",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 60.0, 50.0, 25.0, 25.0 ],
													"id" : "obj-7",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 20.0, 50.0, 25.0, 25.0 ],
													"id" : "obj-4",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 100.0, 50.0, 25.0, 25.0 ],
													"id" : "obj-3",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 140.0, 50.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sig~",
													"numinlets" : 1,
													"patching_rect" : [ 120.0, 210.0, 25.0, 17.0 ],
													"id" : "obj-74",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"patching_rect" : [ 100.0, 150.0, 48.0, 17.0 ],
													"id" : "obj-73",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!/ 1.",
													"numinlets" : 2,
													"patching_rect" : [ 60.0, 300.0, 32.0, 17.0 ],
													"id" : "obj-64",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sig~",
													"numinlets" : 1,
													"patching_rect" : [ 20.0, 90.0, 27.0, 17.0 ],
													"id" : "obj-59",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"numinlets" : 2,
													"patching_rect" : [ 20.0, 320.0, 58.5, 17.0 ],
													"id" : "obj-45",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Freq",
													"numinlets" : 1,
													"patching_rect" : [ 150.0, 150.0, 32.0, 17.0 ],
													"id" : "obj-33",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"numinlets" : 1,
													"patching_rect" : [ 140.0, 90.0, 53.0, 17.0 ],
													"id" : "obj-76",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "float" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr 1000. / $f1 * $f2",
													"numinlets" : 2,
													"patching_rect" : [ 100.0, 120.0, 93.0, 17.0 ],
													"id" : "obj-82",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 20.0, 390.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sah~ 0.",
													"numinlets" : 2,
													"patching_rect" : [ 120.0, 240.0, 40.0, 17.0 ],
													"id" : "obj-9",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "wave~ #1",
													"numinlets" : 3,
													"patching_rect" : [ 20.0, 340.0, 49.0, 17.0 ],
													"id" : "obj-16",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "wave~ wndw",
													"numinlets" : 3,
													"patching_rect" : [ 160.0, 210.0, 62.0, 17.0 ],
													"id" : "obj-17",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "phasor~ 20",
													"numinlets" : 2,
													"patching_rect" : [ 100.0, 180.0, 59.0, 17.0 ],
													"id" : "obj-18",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 50.",
													"numinlets" : 2,
													"patching_rect" : [ 100.0, 270.0, 39.245754, 17.0 ],
													"id" : "obj-19",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~",
													"numinlets" : 2,
													"patching_rect" : [ 20.0, 300.0, 32.0, 17.0 ],
													"id" : "obj-20",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"numinlets" : 2,
													"patching_rect" : [ 20.0, 370.0, 31.0, 17.0 ],
													"id" : "obj-21",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sah~ 0.",
													"numinlets" : 2,
													"patching_rect" : [ 20.0, 240.0, 46.0, 17.0 ],
													"id" : "obj-22",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 9.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-45", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 1 ],
													"destination" : [ "obj-82", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 29.5, 301.0, 29.5, 301.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [ 109.5, 115.633224, 88.453461, 115.633224, 88.453461, 203.392105, 116.0, 203.392105, 116.0, 203.196045, 129.5, 203.196045 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [ 149.5, 114.360374, 109.5, 114.360374 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-21", 1 ],
													"hidden" : 0,
													"midpoints" : [ 169.5, 362.0, 41.5, 362.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"midpoints" : [ 109.5, 293.0, 42.5, 293.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-22", 1 ],
													"hidden" : 0,
													"midpoints" : [ 169.5, 233.700989, 56.5, 233.700989 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 109.5, 203.0, 169.5, 203.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [ 169.5, 233.0, 150.5, 233.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 9.0,
										"default_fontsize" : 9.0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-34", 0 ],
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
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 1 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-2", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-2", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-159", 0 ],
									"destination" : [ "obj-160", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-161", 0 ],
									"destination" : [ "obj-159", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 6 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 369.5, 175.0, 309.5, 175.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 6 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [ 369.5, 210.0, 84.333336, 210.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-174", 0 ],
									"destination" : [ "obj-178", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-174", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-154", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 210.0, 309.5, 210.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-156", 0 ],
									"hidden" : 0,
									"midpoints" : [ 174.5, 210.0, 369.5, 210.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-157", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 210.0, 339.5, 210.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-175", 0 ],
									"destination" : [ "obj-174", 1 ],
									"hidden" : 0,
									"midpoints" : [ 214.5, 252.0, 53.0, 252.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 6 ],
									"destination" : [ "obj-77", 1 ],
									"hidden" : 0,
									"midpoints" : [ 369.5, 147.0, 50.5, 147.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 1 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 309.5, 114.0, 399.5, 114.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontsize" : 9.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 90.0, 330.0, 207.0, 49.0 ],
					"presentation" : 1,
					"id" : "obj-8",
					"numoutlets" : 0,
					"rounded" : 0,
					"presentation_rect" : [ 15.0, 120.0, 211.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 107.0, 643.0, 207.0, 49.0 ],
					"presentation" : 1,
					"id" : "obj-73",
					"numoutlets" : 0,
					"rounded" : 0,
					"presentation_rect" : [ 225.0, 435.0, 211.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 124.0, 656.0, 207.0, 49.0 ],
					"presentation" : 1,
					"id" : "obj-75",
					"numoutlets" : 0,
					"rounded" : 0,
					"presentation_rect" : [ 435.0, 435.0, 211.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 107.0, 553.0, 207.0, 49.0 ],
					"presentation" : 1,
					"id" : "obj-51",
					"numoutlets" : 0,
					"rounded" : 0,
					"presentation_rect" : [ 225.0, 330.0, 211.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 124.0, 566.0, 207.0, 49.0 ],
					"presentation" : 1,
					"id" : "obj-55",
					"numoutlets" : 0,
					"rounded" : 0,
					"presentation_rect" : [ 435.0, 330.0, 211.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 107.0, 448.0, 207.0, 49.0 ],
					"presentation" : 1,
					"id" : "obj-59",
					"numoutlets" : 0,
					"rounded" : 0,
					"presentation_rect" : [ 225.0, 225.0, 211.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 124.0, 461.0, 207.0, 49.0 ],
					"presentation" : 1,
					"id" : "obj-62",
					"numoutlets" : 0,
					"rounded" : 0,
					"presentation_rect" : [ 435.0, 225.0, 211.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 107.0, 343.0, 207.0, 49.0 ],
					"presentation" : 1,
					"id" : "obj-7",
					"numoutlets" : 0,
					"rounded" : 0,
					"presentation_rect" : [ 225.0, 120.0, 211.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 124.0, 356.0, 207.0, 49.0 ],
					"presentation" : 1,
					"id" : "obj-10",
					"numoutlets" : 0,
					"rounded" : 0,
					"presentation_rect" : [ 435.0, 120.0, 211.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 139.0, 671.0, 207.0, 49.0 ],
					"presentation" : 1,
					"id" : "obj-74",
					"numoutlets" : 0,
					"rounded" : 0,
					"presentation_rect" : [ 645.0, 435.0, 211.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 139.0, 581.0, 207.0, 49.0 ],
					"presentation" : 1,
					"id" : "obj-53",
					"numoutlets" : 0,
					"rounded" : 0,
					"presentation_rect" : [ 645.0, 330.0, 211.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 139.0, 476.0, 207.0, 49.0 ],
					"presentation" : 1,
					"id" : "obj-61",
					"numoutlets" : 0,
					"rounded" : 0,
					"presentation_rect" : [ 645.0, 225.0, 211.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 139.0, 371.0, 207.0, 49.0 ],
					"presentation" : 1,
					"id" : "obj-9",
					"numoutlets" : 0,
					"rounded" : 0,
					"presentation_rect" : [ 645.0, 120.0, 211.0, 100.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-80", 1 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [ 429.5, 698.0, 354.5, 698.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-6", 0 ],
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
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-58", 0 ],
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
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-5", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 114.400002, 810.0, 159.0, 810.0, 159.0, 837.0, 159.5, 837.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 2 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 129.300003, 810.0, 219.0, 810.0, 219.0, 837.0, 219.5, 837.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 3 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 144.199997, 810.0, 279.0, 810.0, 279.0, 837.0, 279.5, 837.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 4 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 159.100006, 810.0, 354.5, 810.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-5", 3 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 750.0, 155.0, 750.0, 155.0, 762.0, 155.375, 762.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 5 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 174.0, 792.0, 75.0, 792.0, 75.0, 627.0, 99.5, 627.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 5 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 174.0, 792.0, 75.0, 792.0, 75.0, 537.0, 99.5, 537.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 5 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 174.0, 792.0, 75.0, 792.0, 75.0, 432.0, 99.5, 432.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 5 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 174.0, 792.0, 75.0, 792.0, 75.0, 327.0, 99.5, 327.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 270.0, 75.0, 270.0, 75.0, 432.0, 99.5, 432.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 270.0, 75.0, 270.0, 75.0, 537.0, 99.5, 537.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 270.0, 75.0, 270.0, 75.0, 627.0, 99.5, 627.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-96", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 158.0, 24.5, 158.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 270.0, 99.5, 270.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 255.0, 75.0, 255.0, 75.0, 627.0, 99.5, 627.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 255.0, 75.0, 255.0, 75.0, 537.0, 99.5, 537.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 255.0, 75.0, 255.0, 75.0, 432.0, 99.5, 432.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 255.0, 75.0, 255.0, 75.0, 327.0, 99.5, 327.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-40", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 405.0, 75.0, 405.0, 75.0, 750.0, 99.5, 750.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-5", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-103", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
