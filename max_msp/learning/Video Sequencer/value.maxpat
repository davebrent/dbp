{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 78.0, 69.0, 556.0, 486.0 ],
		"bglocked" : 0,
		"defrect" : [ 78.0, 69.0, 556.0, 486.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-3",
					"patching_rect" : [ 135.0, 15.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"patching_rect" : [ 45.0, 15.0, 50.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "146 146 149 146 144 144 142 146 148 148 151 151 154 157 158 158 158 158 162 163 163 166 163 163 163 162 166 163 165 165 165 163 165 165 168 166 165 165 166 167 168 168 166 166 166 166 163 162 166 165 167 167 165 165 168 167 167 167 165 163 166 165 161 162 157 158 153 150 158 159 148 145 150 148 146 145 142 141 142 142 144 144 136 135 139 137 127 127 135 135 132 131 132 131 123 122 130 130 126 125 126 126 128 127 122 121 117 117 117 116 112 111 114 111 111 111 112 112 107 106 107 106 110 111 97 95 98 97 99 98 103 103 99 98 95 98 99 98 93 93 90 90 88 90 88 87 84 83 79 80 85 81 84 84 94 94 93 109 137 135 100 98 101 98 73 69 70 71 77 80 80 80 55 51 52 55 61 60 64 65 65 70 73 71 64 68 65 63 69 67 63 62 57 56 59 61 60 63 61 60 64 64 62 62 59 59 53 55 57 56 53 55 58 59 58 58 52 53 53 55 57 55 52 55 57 58 47 46 44 45 50 50 51 51 50 49 45 45 53 53 49 47 46 44 50 51 45 45 50 49 43 42 47 49 49 48",
					"linecount" : 13,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-54",
					"fontname" : "Arial",
					"patching_rect" : [ 15.0, 45.0, 370.0, 154.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"hidden" : 1,
					"id" : "obj-2",
					"patching_rect" : [ 15.0, 300.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-1",
					"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend plane",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-56",
					"fontname" : "Arial",
					"patching_rect" : [ 45.0, 45.0, 74.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-55",
					"fontname" : "Arial",
					"patching_rect" : [ 15.0, 104.0, 63.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.spill",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"hidden" : 1,
					"id" : "obj-50",
					"fontname" : "Arial",
					"patching_rect" : [ 15.0, 74.0, 38.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [ 144.5, 129.0, 78.0, 129.0, 78.0, 129.0, 24.5, 129.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
