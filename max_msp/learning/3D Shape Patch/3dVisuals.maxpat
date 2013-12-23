{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 4.0, 44.0, 1276.0, 730.0 ],
		"bglocked" : 0,
		"defrect" : [ 4.0, 44.0, 1276.0, 730.0 ],
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
					"text" : "autohelp",
					"id" : "obj-12",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 722.0, 649.0, 55.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 428.0, 259.0, 26.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 317.0, 666.0, 29.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "enable $1",
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 236.0, 640.0, 59.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.mesh mdl @draw_mode triangles @automatic 0 @lighting_enable 1",
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-117",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 9,
					"patching_rect" : [ 317.0, 694.0, 385.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(for matrixoutput)",
					"id" : "obj-2",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 398.0, 640.0, 97.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p add_noise",
					"outlettype" : [ "jit_matrix" ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 317.0, 642.0, 72.0, 20.0 ],
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 284.0, 268.0, 463.0, 306.0 ],
						"bglocked" : 0,
						"defrect" : [ 284.0, 268.0, 463.0, 306.0 ],
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
									"maxclass" : "outlet",
									"id" : "obj-1",
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 243.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "jit_matrix" ],
									"id" : "obj-2",
									"numinlets" : 0,
									"patching_rect" : [ 60.0, 29.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0.1",
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"hidden" : 1,
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"patching_rect" : [ 259.0, 88.0, 79.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"patching_rect" : [ 259.0, 110.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "val $1",
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 259.0, 132.0, 50.0, 18.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<- process geometry",
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"patching_rect" : [ 136.0, 182.0, 117.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b",
									"outlettype" : [ "", "bang" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 86.0, 32.5, 20.0 ],
									"numoutlets" : 2,
									"color" : [ 0.73, 0.82, 0.63, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 2",
									"outlettype" : [ "", "" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 60.0, 60.0, 55.0, 20.0 ],
									"numoutlets" : 2,
									"color" : [ 0.73, 0.82, 0.63, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op * @val 0.1",
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 112.0, 159.0, 120.0, 20.0 ],
									"numoutlets" : 2,
									"color" : [ 0.73, 0.82, 0.63, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.noise 3 float32 1024",
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"patching_rect" : [ 112.0, 115.0, 125.0, 20.0 ],
									"numoutlets" : 2,
									"color" : [ 0.73, 0.82, 0.63, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op -",
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 60.0, 189.0, 71.0, 20.0 ],
									"numoutlets" : 2,
									"color" : [ 0.73, 0.82, 0.63, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<- slice message into geometry and other stuff",
									"linecount" : 2,
									"id" : "obj-14",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"patching_rect" : [ 117.0, 62.0, 219.0, 33.0 ],
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [ 268.5, 153.0, 222.5, 153.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-13", 1 ],
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
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 83.0, 112.0, 121.5, 112.0 ]
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"outlettype" : [ "", "" ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 54.0, 678.0, 80.0, 35.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-9",
					"numinlets" : 1,
					"patching_rect" : [ 337.0, 439.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "matrixoutput $1",
					"outlettype" : [ "" ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 337.0, 463.0, 88.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "if nonzero, draw only one group of polygons. if zero, draw all polygon groups in the model.",
					"linecount" : 3,
					"id" : "obj-29",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 427.0, 546.0, 174.0, 46.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "drawgroup $1",
					"outlettype" : [ "" ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 335.0, 573.0, 90.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"minimum" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 335.0, 550.0, 50.0, 20.0 ],
					"maximum" : 20,
					"numoutlets" : 2,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "texture coordinates;\r0 - use existing;\r1 - object space;\r2 - reflection;\r3 - eye map",
					"linecount" : 5,
					"id" : "obj-32",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 421.0, 317.0, 114.0, 73.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "standard ob3d attributes which are particularly useful for jit.gl.model:",
					"linecount" : 2,
					"id" : "obj-33",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 336.0, 177.0, 190.0, 33.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "t1 t2",
					"outlettype" : [ "" ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 394.0, 259.0, 31.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "t2",
					"outlettype" : [ "" ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 365.0, 259.0, 26.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "t1",
					"outlettype" : [ "" ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 337.0, 259.0, 26.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend texture",
					"outlettype" : [ "" ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 337.0, 283.0, 90.0, 20.0 ],
					"numoutlets" : 1,
					"color" : [ 0.73, 0.82, 0.63, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 42",
					"outlettype" : [ "bang" ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 551.0, 470.0, 54.0, 20.0 ],
					"numoutlets" : 1,
					"color" : [ 0.73, 0.82, 0.63, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-42",
					"numinlets" : 1,
					"patching_rect" : [ 551.0, 445.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "read another",
					"id" : "obj-43",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 760.0, 442.0, 100.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read, bang",
					"outlettype" : [ "" ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 760.0, 471.0, 64.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 320 240",
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 760.0, 497.0, 111.0, 20.0 ],
					"numoutlets" : 2,
					"color" : [ 0.73, 0.82, 0.63, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.texture mdl @name t2",
					"outlettype" : [ "jit_gl_texture", "" ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 760.0, 566.0, 149.0, 20.0 ],
					"numoutlets" : 2,
					"color" : [ 0.73, 0.82, 0.63, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "start drawing",
					"id" : "obj-48",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 55.0, 539.0, 100.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "print messages including memory usage.",
					"linecount" : 2,
					"id" : "obj-49",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 48.0, 258.0, 149.0, 33.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "automatically calculates vertex normals, writing over any existing ones. This is done automatically if the model has no vertex normals.",
					"linecount" : 5,
					"id" : "obj-50",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 48.0, 299.0, 161.0, 73.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "smooth shading makes curves look nice.",
					"linecount" : 2,
					"id" : "obj-51",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 48.0, 376.0, 149.0, 33.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "facet mode draws a separate normal for each polygon in the model. This creates a rough look even with smooth shading on.",
					"linecount" : 4,
					"id" : "obj-52",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 41.0, 427.0, 180.0, 60.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "with blending on, textures will become transparent where they have alpha values < 1.",
					"linecount" : 3,
					"id" : "obj-53",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 532.0, 207.0, 163.0, 46.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the model may contain different groups of polygons, each with its own material properties. You can assign a different texture to each group using the texgroup message. if a group has no texture, the texture of the ob3d is used. If the ob3d texture is set to 0, the textures loaded in the model's materials, if any, are used.",
					"linecount" : 7,
					"id" : "obj-54",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 618.0, 278.0, 259.0, 100.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read, bang",
					"outlettype" : [ "" ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 607.0, 471.0, 64.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 320 240",
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-57",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 607.0, 498.0, 111.0, 20.0 ],
					"numoutlets" : 2,
					"color" : [ 0.73, 0.82, 0.63, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "texgroup 1 0",
					"outlettype" : [ "" ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 782.0, 377.0, 78.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "texgroup 1 t2",
					"outlettype" : [ "" ],
					"id" : "obj-59",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 700.0, 377.0, 78.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "texgroup 1 t1",
					"outlettype" : [ "" ],
					"id" : "obj-60",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 618.0, 377.0, 78.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "texgroup 2 0",
					"outlettype" : [ "" ],
					"id" : "obj-61",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 782.0, 400.0, 78.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "texgroup 2 t2",
					"outlettype" : [ "" ],
					"id" : "obj-62",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 700.0, 400.0, 78.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "texgroup 2 t1",
					"outlettype" : [ "" ],
					"id" : "obj-63",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 618.0, 400.0, 78.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "make_normals",
					"outlettype" : [ "" ],
					"id" : "obj-64",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 215.0, 304.0, 85.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"id" : "obj-65",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 233.0, 491.0, 18.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"outlettype" : [ "" ],
					"id" : "obj-66",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 253.0, 173.0, 18.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"id" : "obj-67",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 233.0, 376.0, 18.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-68",
					"numinlets" : 1,
					"patching_rect" : [ 215.0, 244.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "verbose $1",
					"outlettype" : [ "" ],
					"id" : "obj-69",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 215.0, 267.0, 88.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read mushrooms.obj",
					"outlettype" : [ "" ],
					"id" : "obj-70",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 244.0, 146.0, 116.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "tex_map $1",
					"outlettype" : [ "" ],
					"id" : "obj-71",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 338.0, 343.0, 69.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-72",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"minimum" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 338.0, 320.0, 50.0, 20.0 ],
					"maximum" : 3,
					"numoutlets" : 2,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-73",
					"numinlets" : 1,
					"patching_rect" : [ 435.0, 208.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "blend_enable $1",
					"outlettype" : [ "" ],
					"id" : "obj-74",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 435.0, 229.0, 94.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-75",
					"numinlets" : 1,
					"patching_rect" : [ 215.0, 375.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "smooth_shading $1",
					"outlettype" : [ "" ],
					"id" : "obj-76",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 215.0, 398.0, 110.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "material_mode $1",
					"outlettype" : [ "" ],
					"id" : "obj-77",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 213.0, 195.0, 101.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-78",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"minimum" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 213.0, 171.0, 50.0, 20.0 ],
					"maximum" : 2,
					"numoutlets" : 2,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-79",
					"numinlets" : 1,
					"patching_rect" : [ 215.0, 431.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "facet $1",
					"outlettype" : [ "" ],
					"id" : "obj-80",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 215.0, 454.0, 81.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-81",
					"numinlets" : 1,
					"patching_rect" : [ 215.0, 491.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "lighting_enable $1",
					"outlettype" : [ "" ],
					"id" : "obj-82",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 215.0, 514.0, 103.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"outlettype" : [ "" ],
					"id" : "obj-83",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 244.0, 125.0, 34.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reset",
					"outlettype" : [ "" ],
					"id" : "obj-84",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 519.0, 619.0, 50.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p esc-fullscreen",
					"outlettype" : [ "" ],
					"id" : "obj-85",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 0,
					"patching_rect" : [ 176.0, 623.0, 90.0, 20.0 ],
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 86.0, 108.0, 235.0, 205.0 ],
						"bglocked" : 0,
						"defrect" : [ 86.0, 108.0, 235.0, 205.0 ],
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
									"text" : "Escape ASCII Code",
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"patching_rect" : [ 86.0, 67.0, 114.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-2",
									"numinlets" : 1,
									"patching_rect" : [ 27.0, 157.25, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fullscreen $1",
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 27.0, 127.25, 76.0, 18.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"outlettype" : [ "int", "int", "int", "int" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 0,
									"patching_rect" : [ 27.0, 37.0, 46.0, 20.0 ],
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 27",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 27.0, 67.25, 57.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"id" : "obj-6",
									"numinlets" : 1,
									"patching_rect" : [ 27.0, 97.25, 20.0, 20.0 ],
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 0 ],
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
						"default_fontsize" : 10.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "poly_mode $1 $1",
					"outlettype" : [ "" ],
					"id" : "obj-89",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 338.0, 518.0, 97.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.handle mdl @auto_rotate 1",
					"linecount" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-90",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 519.0, 639.0, 104.0, 33.0 ],
					"numoutlets" : 2,
					"color" : [ 0.73, 0.82, 0.63, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.texture mdl @name t1",
					"outlettype" : [ "jit_gl_texture", "" ],
					"id" : "obj-92",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 607.0, 566.0, 149.0, 20.0 ],
					"numoutlets" : 2,
					"color" : [ 0.73, 0.82, 0.63, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-94",
					"numinlets" : 1,
					"patching_rect" : [ 492.0, 438.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "axes $1",
					"outlettype" : [ "" ],
					"id" : "obj-95",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 492.0, 461.0, 49.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-96",
					"numinlets" : 1,
					"patching_rect" : [ 338.0, 496.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"id" : "obj-97",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 800.0, 137.0, 56.0, 20.0 ],
					"numoutlets" : 1,
					"color" : [ 0.73, 0.82, 0.63, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "cull_face $1",
					"outlettype" : [ "" ],
					"id" : "obj-98",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 336.0, 399.0, 70.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-99",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 336.0, 375.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-100",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 98.0, 561.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-101",
					"numinlets" : 1,
					"patching_rect" : [ 337.0, 211.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "depth_enable $1",
					"outlettype" : [ "" ],
					"id" : "obj-102",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 337.0, 230.0, 95.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-103",
					"numinlets" : 1,
					"patching_rect" : [ 54.0, 560.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 20",
					"outlettype" : [ "bang" ],
					"id" : "obj-104",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 54.0, 587.0, 63.0, 20.0 ],
					"numoutlets" : 1,
					"color" : [ 0.73, 0.82, 0.63, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b erase",
					"outlettype" : [ "bang", "erase" ],
					"id" : "obj-106",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 54.0, 616.0, 56.0, 20.0 ],
					"numoutlets" : 2,
					"color" : [ 0.73, 0.82, 0.63, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.model mdl",
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-107",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 317.0, 619.0, 86.0, 20.0 ],
					"numoutlets" : 2,
					"color" : [ 0.73, 0.82, 0.63, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.render mdl",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-108",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 54.0, 650.0, 90.0, 20.0 ],
					"numoutlets" : 2,
					"color" : [ 0.73, 0.82, 0.63, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window mdl @depthbuffer 1 @rect 614 76 934 316 @floating 1",
					"linecount" : 4,
					"outlettype" : [ "bang", "" ],
					"id" : "obj-109",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 176.0, 649.0, 105.0, 60.0 ],
					"numoutlets" : 2,
					"color" : [ 0.73, 0.82, 0.63, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "choose what aspects of the model's material properties will be used when drawing. 0: inherit colors. 1: diffuse material is color. 2: use all material components.",
					"linecount" : 6,
					"id" : "obj-110",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 48.0, 173.0, 152.0, 86.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "texture groups:",
					"id" : "obj-111",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 618.0, 264.0, 100.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "lighting must be on in order to see material properties.",
					"linecount" : 2,
					"id" : "obj-112",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 49.0, 495.0, 152.0, 33.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "read an .obj model",
					"id" : "obj-113",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 135.0, 131.0, 112.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "read a photo or movie texture",
					"linecount" : 2,
					"id" : "obj-114",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 618.0, 442.0, 120.0, 33.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mushrooms kindly provided by Olivier Ffrench http://o.ffrench.free.fr/meshbank",
					"linecount" : 2,
					"id" : "obj-115",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 362.0, 135.0, 247.0, 33.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_see_title",
					"text" : "See Also:",
					"id" : "obj-18",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 727.0, 653.0, 100.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "autohelp_see_menu",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"items" : [ "(Objects:)", ",", "jit.gl.graph", ",", "jit.gl.gridshape", ",", "jit.gl.handle", ",", "jit.gl.isosurf", ",", "jit.gl.mesh", ",", "jit.gl.nurbs", ",", "jit.gl.plato", ",", "jit.gl.render", ",", "jit.gl.shader", ",", "jit.gl.sketch", ",", "jit.gl.slab", ",", "jit.gl.text2d", ",", "jit.gl.text3d", ",", "jit.gl.texture", ",", "jit.gl.videoplane", ",", "jit.gl.volume", ",", "<separator>", ",", "(Tutorials:)", ",", "Tutorial 36: 3D Models" ],
					"patching_rect" : [ 727.0, 673.0, 130.0, 20.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-39",
					"numinlets" : 1,
					"patching_rect" : [ 930.0, 30.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p audioIn",
					"outlettype" : [ "float" ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 930.0, 60.0, 60.0, 20.0 ],
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 29.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 69.0, 640.0, 480.0 ],
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
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-6",
									"numinlets" : 0,
									"patching_rect" : [ 60.0, 30.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-4",
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 345.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 315.0, 50.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Gate (dB)",
									"id" : "obj-27",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 150.0, 225.0, 63.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Gain (dB)",
									"id" : "obj-25",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 225.0, 61.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 150.0, 255.0, 50.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 255.0, 50.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p dBexpander",
									"outlettype" : [ "float", "float" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 3,
									"patching_rect" : [ 60.0, 285.0, 85.0, 20.0 ],
									"numoutlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 54.0, 94.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 54.0, 94.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "amplitude on a logarithmic curve",
													"linecount" : 3,
													"id" : "obj-1",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"patching_rect" : [ 24.0, 213.0, 91.0, 46.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "expanded level, in dB",
													"id" : "obj-2",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"patching_rect" : [ 148.0, 185.0, 119.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-3",
													"numinlets" : 1,
													"patching_rect" : [ 48.0, 185.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : "(float) log10 amplitude"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 1.",
													"outlettype" : [ "float" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"patching_rect" : [ 48.0, 156.0, 28.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "set floor threshold",
													"id" : "obj-5",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"patching_rect" : [ 148.0, 112.0, 101.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "clip if out of range",
													"id" : "obj-6",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"patching_rect" : [ 148.0, 92.0, 100.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "optional gain/trim",
													"id" : "obj-7",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"patching_rect" : [ 148.0, 71.0, 97.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "minimum 0.",
													"outlettype" : [ "float", "int" ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"patching_rect" : [ 48.0, 89.0, 68.0, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-9",
													"numinlets" : 1,
													"patching_rect" : [ 110.0, 185.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : "(float) expanded level"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "threshold (dB)",
													"id" : "obj-10",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"patching_rect" : [ 197.0, 20.0, 81.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "input gain (dB)",
													"id" : "obj-11",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"patching_rect" : [ 111.0, 20.0, 84.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "input level (dB)",
													"id" : "obj-12",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"patching_rect" : [ 24.0, 20.0, 86.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "expand to occupy full dB range",
													"id" : "obj-13",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"patching_rect" : [ 148.0, 155.0, 168.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "calculate level as a percentage of the above-threshold range",
													"id" : "obj-14",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"patching_rect" : [ 148.0, 133.0, 321.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"outlettype" : [ "float" ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"patching_rect" : [ 48.0, 68.0, 67.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "maximum -120.",
													"outlettype" : [ "float", "int" ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"patching_rect" : [ 48.0, 110.0, 88.0, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* -120.",
													"outlettype" : [ "float" ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"patching_rect" : [ 110.0, 156.0, 43.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 1.",
													"outlettype" : [ "float" ],
													"id" : "obj-18",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"patching_rect" : [ 48.0, 131.0, 73.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "float" ],
													"id" : "obj-19",
													"numinlets" : 0,
													"patching_rect" : [ 202.0, 43.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : "(float) threshold dB"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "float" ],
													"id" : "obj-20",
													"numinlets" : 0,
													"patching_rect" : [ 127.0, 43.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : "(float) input gain/trim dB"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "float" ],
													"id" : "obj-21",
													"numinlets" : 0,
													"patching_rect" : [ 48.0, 43.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : "(float) dB"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 57.5, 152.0, 119.5, 152.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [ 211.5, 106.0, 126.5, 106.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [ 211.5, 127.0, 111.5, 127.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Peak Level (dB)",
									"id" : "obj-18",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 120.0, 195.0, 95.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Lin Amp. to dB",
									"id" : "obj-16",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 165.0, 90.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 195.0, 50.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 20.*log10($f1)",
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 165.0, 113.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Peak Amp.",
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 120.0, 135.0, 67.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 135.0, 50.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Update Time",
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 165.0, 60.0, 80.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"minimum" : 10,
									"numinlets" : 1,
									"patching_rect" : [ 105.0, 60.0, 50.0, 20.0 ],
									"maximum" : 10,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "peakamp~",
									"outlettype" : [ "float" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 60.0, 105.0, 67.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adc~",
									"outlettype" : [ "signal", "signal" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 60.0, 37.0, 20.0 ],
									"numoutlets" : 2
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 87.5, 90.0, 69.5, 90.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [ 114.5, 102.0, 117.5, 102.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [ 99.5, 282.0, 102.5, 282.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-19", 2 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 279.0, 138.0, 279.0, 138.0, 282.0, 135.5, 282.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"outlettype" : [ "", "" ],
					"id" : "obj-47",
					"numinlets" : 1,
					"patching_rect" : [ 727.0, 525.0, 32.0, 32.0 ],
					"numoutlets" : 2,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"outlettype" : [ "", "" ],
					"id" : "obj-93",
					"numinlets" : 1,
					"patching_rect" : [ 629.0, 525.0, 32.0, 32.0 ],
					"numoutlets" : 2,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_see_panel",
					"id" : "obj-20",
					"bgcolor" : [ 0.85, 0.85, 0.85, 0.75 ],
					"border" : 2,
					"numinlets" : 1,
					"bordercolor" : [ 0.5, 0.5, 0.5, 0.75 ],
					"patching_rect" : [ 722.0, 649.0, 140.0, 50.0 ],
					"numoutlets" : 0,
					"background" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-104", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 437.5, 280.0, 346.5, 280.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 1,
					"midpoints" : [ 528.5, 688.0, 326.5, 688.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 346.5, 280.0, 346.5, 283.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 374.5, 280.0, 346.5, 280.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 403.5, 280.0, 346.5, 280.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [ 346.5, 486.0, 326.5, 486.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [ 444.5, 254.0, 326.5, 254.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [ 224.5, 533.0, 326.5, 533.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 1,
					"midpoints" : [ 791.5, 393.0, 326.5, 393.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 1,
					"midpoints" : [ 709.5, 394.0, 326.5, 394.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 1,
					"midpoints" : [ 627.5, 394.0, 326.5, 394.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [ 222.5, 217.0, 326.5, 217.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [ 346.5, 250.0, 326.5, 250.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [ 345.5, 428.0, 326.5, 428.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [ 501.5, 486.0, 326.5, 486.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [ 347.5, 541.0, 326.5, 541.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 1,
					"midpoints" : [ 253.5, 102.0, 326.5, 102.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [ 224.5, 473.0, 326.5, 473.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [ 347.5, 371.0, 326.5, 371.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 1,
					"midpoints" : [ 253.5, 123.0, 326.5, 123.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [ 224.5, 287.0, 326.5, 287.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [ 224.5, 417.0, 326.5, 417.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [ 224.5, 325.0, 326.5, 325.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 1,
					"midpoints" : [ 627.5, 417.0, 326.5, 417.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 1,
					"midpoints" : [ 709.5, 417.0, 326.5, 417.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 1,
					"midpoints" : [ 326.0, 419.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [ 528.5, 674.0, 501.0, 674.0, 501.0, 611.0, 326.5, 611.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [ 346.5, 309.0, 326.5, 309.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [ 344.5, 596.0, 326.5, 596.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
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
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
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
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [ 616.5, 518.0, 638.5, 518.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 560.5, 494.0, 616.5, 494.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 769.5, 520.0, 736.5, 520.0 ]
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
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 560.5, 494.0, 769.5, 494.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [ 319.0, 495.0, 319.0, 613.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 1 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
