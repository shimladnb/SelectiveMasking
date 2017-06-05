{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 0.0, 45.0, 1920.0, 1174.0 ],
		"bgcolor" : [ 0.875662, 0.875636, 0.87565, 1.0 ],
		"editing_bgcolor" : [ 0.875662, 0.875636, 0.87565, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 2,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 2,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 15,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "CLEAN",
		"boxes" : [ 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-42",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.0, 630.0, 105.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 690.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "prepend tresh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.0, 690.0, 97.0, 22.0 ],
					"style" : "",
					"text" : "prepend omlaag"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 690.0, 101.0, 22.0 ],
					"style" : "",
					"text" : "prepend omhoog"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-37",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 225.0, 630.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-35",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 105.0, 630.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 225.0, 660.0, 42.0, 22.0 ],
					"presentation_rect" : [ 207.0, 514.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "* 44.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 105.0, 660.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "* 44.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 960.0, 900.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "history - huidige "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 885.0, 900.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "!- 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 885.0, 870.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "t f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 75.0, 975.0, 48.0, 22.0 ],
					"presentation_rect" : [ 169.0, 893.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 75.0, 930.0, 24.0, 24.0 ],
					"presentation_rect" : [ 169.0, 848.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 75.0, 840.0, 135.0, 120.0 ],
					"presentation_rect" : [ 169.0, 758.0, 0.0, 0.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 1039.0, 345.0, 600.0, 450.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 2,
						"toptoolbarpinned" : 2,
						"righttoolbarpinned" : 2,
						"bottomtoolbarpinned" : 2,
						"toolbars_unpinned_last_save" : 15,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "clean",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 359.0, 251.0, 87.0, 22.0 ],
									"style" : "",
									"text" : "param omlaag"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 359.0, 211.0, 91.0, 22.0 ],
									"style" : "",
									"text" : "param omhoog"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.0, 128.0, 125.0, 22.0 ],
									"style" : "",
									"text" : "slide omhoog omlaag"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.0, 170.0, 48.0, 22.0 ],
									"style" : "",
									"text" : "> tresh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.0, 215.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.0, 99.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "abs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 402.0, 107.0, 88.0, 22.0 ],
									"style" : "",
									"text" : "param tresh 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 203.0, 47.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 157.0, 251.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "clean",
								"default" : 								{
									"accentcolor" : [ 0.518893, 0.518878, 0.518887, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 0.385962, 0.293389, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.848496, 0.856888, 0.868666, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"bgcolor" : [ 1.0, 0.999974, 0.999991, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 75.0, 735.0, 38.0, 22.0 ],
					"style" : "",
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 406.0, 600.0, 956.0, 573.0 ],
						"bgcolor" : [ 0.875662, 0.875636, 0.87565, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 15,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "clean",
						"subpatcher_template" : "CLEAN",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.307678, 54.0, 122.0, 22.0 ],
									"style" : "",
									"text" : "delayMode $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-34",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 160.307678, 22.0, 50.0, 22.0 ],
									"style" : "",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-88",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 246.859131, 507.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "noisiness.mean"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-87",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 292.461609, 477.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "noisiness.variance"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-86",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 333.692444, 447.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "f0.mean"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.769226, 417.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "f0.variance"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-84",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 424.923157, 390.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "f0Confidence.mean"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-83",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 469.076965, 360.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "f0Confidence.variance"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 513.230713, 334.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "loudness.mean"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 557.384766, 310.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "loudness.variance"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-78",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 601.538574, 282.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "centroid.mean"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-77",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 645.692383, 258.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "centroid.variance"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-73",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.846069, 232.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "Temporal_Centroid"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-23",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 637.846191, 232.0, 50.0, 22.0 ],
									"style" : "",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-16",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 593.692261, 258.0, 50.0, 22.0 ],
									"style" : "",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-13",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 549.538452, 282.0, 50.0, 22.0 ],
									"style" : "",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-12",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 505.384644, 309.0, 50.0, 22.0 ],
									"style" : "",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-11",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 461.230774, 334.0, 50.0, 22.0 ],
									"style" : "",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-45",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 196.307678, 507.0, 50.0, 22.0 ],
									"style" : "",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-46",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 240.461548, 476.0, 50.0, 22.0 ],
									"style" : "",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-47",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 284.615356, 447.0, 50.0, 22.0 ],
									"style" : "",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-48",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 328.769226, 416.0, 50.0, 22.0 ],
									"style" : "",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-49",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 372.923096, 390.0, 50.0, 22.0 ],
									"style" : "",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-50",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 417.076904, 359.0, 50.0, 22.0 ],
									"style" : "",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 14,
									"numoutlets" : 14,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 108.0, 187.0, 593.0, 35.0 ],
									"style" : "",
									"text" : "route mfcc.mean mfcc.var noisiness.mean noisiness.var f0.mean f0.var f0Confidence.mean f0Confidence.var loudness.mean loudness.var centroid.mean centroid.var tempCentroid"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 54.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 113.0, 106.0, 438.0, 672.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 357.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 282.0, 212.0, 31.0, 22.0 ],
													"style" : "",
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 282.0, 339.0, 77.5, 22.0 ],
													"style" : "",
													"text" : "- 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 525.0, 67.0, 22.0 ],
													"style" : "",
													"text" : "*~ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 98.0, 471.0, 48.0, 22.0 ],
													"style" : "",
													"text" : "dbtoa~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 98.0, 385.0, 203.0, 22.0 ],
													"style" : "",
													"text" : "<=~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 98.0, 435.0, 41.0, 22.0 ],
													"style" : "",
													"text" : "gate~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 98.0, 339.0, 161.0, 22.0 ],
													"style" : "",
													"text" : "!-~ -20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 98.0, 288.0, 48.0, 22.0 ],
													"style" : "",
													"text" : "atodb~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 98.0, 195.0, 88.0, 22.0 ],
													"style" : "",
													"text" : "onepole~ 3 Hz"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 98.0, 156.0, 108.0, 22.0 ],
													"style" : "",
													"text" : "average~ 440 rms"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-37",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-38",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-39",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 282.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-40",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 587.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 366.5, 186.0, 176.5, 186.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 303.5, 324.0, 350.0, 324.0 ],
													"source" : [ "obj-27", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 291.5, 237.0, 291.5, 237.0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 59.5, 112.5, 107.5, 112.5 ],
													"order" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 249.5, 324.0, 291.5, 324.0 ],
													"order" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 249.5, 72.0, 249.5, 72.0 ],
													"order" : 1,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 107.5, 374.0, 141.0, 374.0, 141.0, 421.0, 129.5, 421.0 ],
													"order" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 100.0, 102.0, 35.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p adaptive signal level scaling"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 144.5, 77.0, 22.0 ],
									"style" : "",
									"text" : "essentiaRT~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-97", 2 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "clean",
								"default" : 								{
									"accentcolor" : [ 0.518893, 0.518878, 0.518887, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 0.385962, 0.293389, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.848496, 0.856888, 0.868666, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"bgcolor" : [ 1.0, 0.999974, 0.999991, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 52.5, 396.0, 64.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "clean",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p essentia"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.0, 362.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "send~ spectro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 75.0, 330.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 75.0, 301.0, 119.25, 22.0 ],
					"style" : "",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 406.0, 600.0, 956.0, 573.0 ],
						"bgcolor" : [ 0.875662, 0.875636, 0.87565, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 15,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "clean",
						"subpatcher_template" : "CLEAN",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.307678, 54.0, 122.0, 22.0 ],
									"style" : "",
									"text" : "delayMode $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-34",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 160.307678, 22.0, 50.0, 22.0 ],
									"style" : "",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-88",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 246.859131, 507.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "noisiness.mean"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-87",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 292.461609, 477.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "noisiness.variance"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-86",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 333.692444, 447.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "f0.mean"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.769226, 417.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "f0.variance"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-84",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 424.923157, 390.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "f0Confidence.mean"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-83",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 469.076965, 360.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "f0Confidence.variance"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 513.230713, 334.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "loudness.mean"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 557.384766, 310.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "loudness.variance"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-78",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 601.538574, 282.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "centroid.mean"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-77",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 645.692383, 258.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "centroid.variance"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-73",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.846069, 232.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "Temporal_Centroid"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-23",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 637.846191, 232.0, 50.0, 22.0 ],
									"style" : "",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-16",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 593.692261, 258.0, 50.0, 22.0 ],
									"style" : "",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-13",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 549.538452, 282.0, 50.0, 22.0 ],
									"style" : "",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-12",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 505.384644, 309.0, 50.0, 22.0 ],
									"style" : "",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-11",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 461.230774, 334.0, 50.0, 22.0 ],
									"style" : "",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-45",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 196.307678, 507.0, 50.0, 22.0 ],
									"style" : "",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-46",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 240.461548, 476.0, 50.0, 22.0 ],
									"style" : "",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-47",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 284.615356, 447.0, 50.0, 22.0 ],
									"style" : "",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-48",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 328.769226, 416.0, 50.0, 22.0 ],
									"style" : "",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-49",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 372.923096, 390.0, 50.0, 22.0 ],
									"style" : "",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-50",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 417.076904, 359.0, 50.0, 22.0 ],
									"style" : "",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 14,
									"numoutlets" : 14,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 108.0, 187.0, 593.0, 35.0 ],
									"style" : "",
									"text" : "route mfcc.mean mfcc.var noisiness.mean noisiness.var f0.mean f0.var f0Confidence.mean f0Confidence.var loudness.mean loudness.var centroid.mean centroid.var tempCentroid"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 54.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 113.0, 106.0, 438.0, 672.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 357.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 282.0, 212.0, 31.0, 22.0 ],
													"style" : "",
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 282.0, 339.0, 77.5, 22.0 ],
													"style" : "",
													"text" : "- 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 525.0, 67.0, 22.0 ],
													"style" : "",
													"text" : "*~ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 98.0, 471.0, 48.0, 22.0 ],
													"style" : "",
													"text" : "dbtoa~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 98.0, 385.0, 203.0, 22.0 ],
													"style" : "",
													"text" : "<=~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 98.0, 435.0, 41.0, 22.0 ],
													"style" : "",
													"text" : "gate~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 98.0, 339.0, 161.0, 22.0 ],
													"style" : "",
													"text" : "!-~ -20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 98.0, 288.0, 48.0, 22.0 ],
													"style" : "",
													"text" : "atodb~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 98.0, 195.0, 88.0, 22.0 ],
													"style" : "",
													"text" : "onepole~ 3 Hz"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 98.0, 156.0, 108.0, 22.0 ],
													"style" : "",
													"text" : "average~ 440 rms"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-37",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-38",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-39",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 282.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-40",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 587.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 366.5, 186.0, 176.5, 186.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 303.5, 324.0, 350.0, 324.0 ],
													"source" : [ "obj-27", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 291.5, 237.0, 291.5, 237.0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 59.5, 112.5, 107.5, 112.5 ],
													"order" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 249.5, 324.0, 291.5, 324.0 ],
													"order" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 249.5, 72.0, 249.5, 72.0 ],
													"order" : 1,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 107.5, 374.0, 141.0, 374.0, 141.0, 421.0, 129.5, 421.0 ],
													"order" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 100.0, 102.0, 35.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p adaptive signal level scaling"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 144.5, 77.0, 22.0 ],
									"style" : "",
									"text" : "essentiaRT~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-97", 2 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "clean",
								"default" : 								{
									"accentcolor" : [ 0.518893, 0.518878, 0.518887, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 0.385962, 0.293389, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.848496, 0.856888, 0.868666, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"bgcolor" : [ 1.0, 0.999974, 0.999991, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 570.0, 1196.0, 64.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "clean",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p essentia"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 585.0, 16.0, 97.0, 22.0 ],
					"style" : "",
					"text" : "receive~ spectro"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fgcolor" : [ 0.317647, 0.654902, 0.976471, 0.58 ],
					"id" : "obj-78",
					"ignoreclick" : 1,
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.0, 60.0, 735.0, 395.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 597.0, 433.0, 735.0, 395.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 9.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 510.0, 555.0, 94.0, 19.0 ],
					"style" : "",
					"text" : "pfft~ fp_fft 1024 2"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 33587, "png", "IBkSG0fBZn....PCIgDQRA..FrG..Lv3HX.....eut6i....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6c+CTadlm.G+GY7LQcmtpStJxUVa0pTshpnTs3pksJ3zbhp.UqcE3sgPiwohbU3qBbSLaExUFWg1JqqxZqr1JjqPox5prtp2qXWwZG+GDR.u7P97YFl3X87J8HO+R7L5677pYxxxxB........RReVduA........XxI1C.......PBSrG.......fDlXO........ILwd........RXh8........jvD6A.......HgI1C.......PB6Z48Ffq1lYlYlIu2C.......LRVVVVduGNq4j8........jvD6A.......HgI1C.......PBSrG.......fDlXO........ILwd........RXh8........jvtVduAHhc1YmXvfAwctycF6qY3vgw96uezoSm3+4+4+IJUpTbyadynd85QsZ0NG2s.......vkIyjkkkk2ahes6e+e+eOJVrXb3gGNVquc61whKtXzsa2O3iO2byEau81QoRkNK2lSjYlYlYx68........ibUrKhaia4rlMaFCFLXrWeqVshYmc1na2twZqsV77m+7HKKKd8qecbvAGD0qWO1e+8iYmc1S0yK.......jnxH2r2d6kUtb4rHhrxkKehq+0u90YkJUJKhHau816ittEVXgrHhrFMZbVtcmH473M.......ui79yM+7faiaWf1Ymchd85EQDwSdxShNc5b7iUtb4S71312+8eer95qGMZzH1d6s+nqa3vgwMtwMh986Gu3EuHpVs5Yx9eR313F......vkIWI6hjusl90k50qmEQ7A+YbNYOiNEPGd3gm3Z2byMyhHxtyctyYvNexkeS1.......79x0Oz7yI9N64BzAGbPjkk8d+LNZ2tczqWunZ0pQ4xkOw0O+7yGQDw96u+zrkA......fK4D6IQzue+HhHlat4Fq0Wtb4nb4xQ2tcOO2V.......PNSrmDwnXOe9m+4i80TpToHh33umf.......fqdD6IQLJ1y3bKbajhEK9NWK.......b0iXOIhe9m+4Hh+U.mwgS1C.......W8cs7dCv3Y3vgQDmtXO+xq8rxO8S+T7pW8pSbcW6ZFuXpj8O+myjq6BRQlcXRY1gokYHlVlgXRY1gokYHlVlgXRY1ANi3SiOQTnPgHhI6Vx1jDH5S4a+1ucrV2FarwY5qK.......79babKQ7e7e7eDQb5NkNit8sM514F.......b0iXOIhxkKGQb5992YTXnQWK.......b0iXOIhQmNm+2+2+2w9Zbxd.......3pOwdRDi9d2Y+82erVe2tci986GUpT47baA.......4LwdRD0pUKpToRzsa2na2tm35a1rYDQDyO+7m2aM.......HGI1SB4+7+7+LhHh6cu68IWW+98i+q+q+q24Z.......fqlD6Igbm6bmnb4xQylMic1YmO3ZFNbXr7xKG862OZzngaia.......bEmXOIjBEJDO9wONhHhEWbw31291QqVshACFD850KZ1rYL6ryFMa1LpToRr0Vaky6X.......3710x6M.mN0pUKd4KeYr7xKG6t6twt6t66sl6bm6Dqs1ZQgBExgcH.......bQRrmKAxxxNUquRkJwAGbPztc6na2tQud8hHhnZ0pQkJUbqaC......feEQrmDVsZ0hZ0pk2aC.......HG46rG.......fDlXO........ILwd........RXh8........jvD6A.......HgI1C.......PBSrG.......fDlXO........ILwd........RXh8........jvD6A.......HgI1C.......PBSrG.......fDlXO........ILwd........RXh8........jvD6A.......HgI1C.......PBSrG.......fDlXO........ILwd........RXh8........jvD6A.......HgI1C.......PBSrG.......fDlXO........ILwd........RXh8........jvD6A.......HgI1C.......PBSrG.......fDlXO........ILwd........RXh8........jvD6A.......HgI1C.......PBSrG.......fDlXO........ILwd........RXh8........jvD6A.......HgI1C.......PBSrG.......fDlXO........ILwd........RXh8........jvD6A.......HgI1C.......PBSrG.......fDlXO........ILwd........RXh8........jvD6A.......HgI1C.......PBSrG.......fDlXO........ILwd........RXh8........jvD6A.......HgI1C.......PBSrG.......fDlXO........ILwd........RXh8........jvD6A.......HgI1C.......PBSrG.......fDlXO........ILwd........RXh8........jvD6A.......HgI1C.......PBSrG.......fDlXO........ILwd........RXh8........jvD6A.......HgI1C.......PBSrG.......fDlXO........ILwd........RXh8........jvD6A.......HgI1C.......PBSrG.......fDlXO........ILwd........RXh8........jvD6A.......HgI1C.......PBSrG.......fDlXO........ILwd........RXh8........jvD6A.......Hgcs7dCvjqc61w96ue7pW8pnWudwW8UeUTpToXgEVHJVrXdu8.......fK.h8jf52uer3hKF6u+9uyueqVshHhX80WO1d6si4latbX2A.......WjbabKwLb3vX1YmM1e+8i50qGGbvAQVVVjkkEGd3gwlatYLXvf3V25VwN6rSducA......fyaYjTZznQVDQ1BKrvGcMO+4OOqPgBYEKVL6vCO7hay8Kb+6e+r7d9ljV1+7G3zxrCSJyNLsLCwzxLDSJyNLsLCwzxLDSJyNjKxsOz7yQNYOIjtc6F6ryNQoRkhs1ZqO55pUqVrzRKECFLH9ge3Gt.2g.......vEMwdRHO5QOJhHhu669tnXwhex0txJqDEJTH1c2cigCGdQr8.......fbfXOIjlMaFQDwBKrvIt1RkJE0pUKFLXPzpUqy4cF.......jWD6Igzue+nToRQkJUFq0+Ue0Wc70A.......WMI1ShX3vgwfAChBEJL1WS4xkiHhnWudmOaJ.......H2I1ShXzoyYT.mwwnvPu5Uu57XKA.......WBH1ShXTrmhEKN1WSoRkdmqE.......t54Z48FfwyvgCiHNcwd9kW6Yke5m9ow5zBMyLybl95B.......uOwdRDitkrMImRmIIPzmx29se6XstM1XiyzWW.......38413VhXzsjsSyozoWuduy0B.......W8H1Shnb4xQD+q.NiiQgg9hu3KNG1Q.......vkAh8jPJUpTLXvfwd8i9d0wI6A......fqtD6IgLJ1SqVsFq0OZcUpT47aSA.......4JwdRHey27MQDQ7jm7jSbs850KZ2tcTpTonVsZm2aM.......HmH1SBoQiFQDQ7vG9vne+9ex0d26d224Z.......fqlD6IgTpToXs0VKFNbX7G+i+wO52eOO7gOLZ1rYTtb4XkUV4BdWB.......WjtVduA3z46+9uOd1ydVztc63K+xuLVYkUhpUqFkJUJ5zoS7W9K+kX2c2MJTnP73G+3nXwh48VF.......NGI1SB5fCNH9we7Gi0We8X4kW98d7Z0pEau81QkJUxgcG.......bQRrmDTgBEhUWc0XgEVH50qWztc6X3vgQkJUhRkJE0qWOu2h.......vEDwdRXkKWNJWtr3N.......7qXeVduA........XxI1C.......PBSrG.......fDlXO........ILwd........RXh8........jvD6A.......HgI1C.......PBSrG.......fDlXO........ILwd........RXh8........jvD6A.......HgI1C.......PBSrG.......fDlXO........ILwd........RXh8........jvD6A.......HgI1C.......PBSrG.......fDlXO........ILwd........RXh8........jvD6A.......HgI1C.......PBSrG.......fDlXO........ILwd........RXh8........jvD6A.......HgI1C.......PBSrG.......fDlXO........ILwd........RXh8........jvD6A.......HgI1C.......PBSrG.......fDlXO........ILwd........RXh8........jvD6A.......HgI1C.......PBSrG.......fDlXO........ILwd........RXh8........jvD6A.......HgI1C.......PBSrG.......fDlXO........ILwd........RXh8........jvD6A.......HgI1C.......PBSrG.......fDlXO........ILwd........RXh8........jvD6A.......HgI1C.......PBSrG.......fDlXO........ILwd........RXh8........jvD6A.......HgI1C.......PBSrG.......fDlXO........ILwd........RXh8........jvD6A.......HgI1C.......PBSrG.......fDlXO........ILwd........RXh8........jvD6A.......HgI1C.......PBSrG.......fDlXO........ILwd........RXh8........jvD6A.......HgI1C.......PBSrG.......fDlXO........ILwd........RXh8........jvD6A.......HgI1C.......PBSrG.......fDlXO........ILwd........RXWKu2.DQ61si6cu6EqrxJwbyM2o551e+8i+1e6uECFLHpToRbyadyXgEVHJUpz43NF.......tzHib2ZqsVVDQ11au8Xs9iN5nr4me9rHhi+oRkJG+qKVrX1Vas046ldLb+6e+r7b1lj2nYZ3zxrCSJyNLsLCwzxLDSJyNLsLCwzxLDSJyNjKx6O67yCtMtkyFNbX7nG8nS05+5u9qilMaF0qWOdwKdQjkkEu7kuLdyadSr81aGQDwxKub7fG7fyqsM.......bIgXO4ngCGFKt3hQud8F6qY4kWN51sarvBKDGbvAQ0pUO9wJTnPznQi34O+4QgBEh0We8nSmNmC6b.......3xBem8bApSmNQylMi+u+u+unc61QmNchACFL1Weud8hc1YmnXwhwlat4GccUpTI1XiMh6d26Fqu95wd6s2Yw1G.......tDRrmKPc5zIVe80m3qemc1IhHhkVZonToRex0tzRKEqu95w96uezue+Sb8.......PZxswsKPMZzHxxxdueZznwXc8O6YOKhHh+ve3ObhqsPgBwbyMWLb3vnUqVSwtF.......tLSrmDR+98iHhnVsZi05+pu5qhHhS02IP.......PZQrmDR+98ixkKO1quXwhQDQ7y+7OeNsi.......f7lXOIhACFDCGNLJTnvXeMi9d5YzIBB.......t5QrmDwnfMiB3LNFcxdbabC......fqttVduAX7LJ1yo4j8LJ1yY8I64m9oeJd0qd0IttYlYlyzWW.......38I1yDpUqVQqVs9nOdiFMNUe+5bRF8bMb3vw9ZFE44rbeDQDe629si051XiMNSecA......f2mXOSnVsZEqu95ezGud85moQVFc6a6zbKYavfAQDm8wd.......fKOD6YBUud8O4ieVGXoPgBQwhEmnS1yo464G.......HsH1yDpd85mXvmyZkJUJ51saLb3vw56tmQmrmu3K9hy6sF.......jS9r7dCv3azoEZ+82erV+SdxSdmqC.......t5QrmDx27MeSDQDO5QO5DWa+98iVsZEkJU5B+DHA.......WbD6IgrvBKDEJTHZ1rYzoSmO4Zu6cu66bM.......vUSh8jPJTnPr0VaEQDwhKtXzqWuO35d3CeXr6t6FkKWNVas0t.2g.......vEsqk2a.NcZznQ7rm8rX2c2M9xu7Ki+ze5Oc7sosd85c7iUnPgX6s2NJVrX9tgA......fyUh8jfd7ieb76+8+93t28tw5qudr95q+NOdsZ0hs2d6nRkJ4zND.......tnLSVVVVduIXxLb3vnc61QmNchACFDUpTIpToRTsZ07dqEQDwFarQ7m+y+4Yx68AIqQ++lLCwokYGlTlcXZYFhokYHlTlcXZYFhokYHlTlcHWbUrKhS1SBqPgBQ850O913F.......7qOeVduA........XxI1C.......PBSrG.......fDlXO........ILwd........RXh8........jvD6A.......HgI1C.......PBSrG.......fDlXO........ILwd........RXh8........jvD6A.......HgI1C.......PBSrG.......fDlXO........ILwd........RXh8........jvD6A.......HgI1C.......PBSrG.......fDlXO........ILwd........RXh8........jvD6A.......HgI1C.......PBSrG.......fDlXO........ILwd........RXh8........jvD6A.......HgI1C.......PBSrG.......fDlXO........ILwd........RXh8........jvD6A.......HgI1C.......PBSrG.......fDlXO........ILwd........RXh8........jvD6A.......HgI1C.......PBSrG.......fDlXO........ILwd........RXh8........jvD6A.......HgI1C.......PBSrG.......fDlXO........ILwd........RXh8........jvD6A.......HgI1C.......PBSrG.......fDlXO........ILwd........RXh8........jvD6A.......HgI1C.......PBSrG.......fDlXO........ILwd........RXh8........jvD6A.......HgI1C.......PBSrG.......fDlXO........ILwd........RXh8........jvD6A.......HgI1C.......PBSrG.......fDlXO........ILwd........RXh8........jvD6A.......HgI1C.......PBSrG.......fDlXO........ILwd........RXh8........jvD6A.......HgI1C.......PBSrG.......fDlXO........ILwd........RXh8........jvD6A.......HgI1C.......PBSrG.......fDlXO........ILwd........RXWKu2.mk52uer6t6Fu5UuJ5zoSTqVs3l27lQsZ0hJUpj2au2QylMiNc5D+0+5eMhHhhEKF+1e6uMZznQTtb4w54X2c2M9a+s+Vztc6HhHJUpTbyadyS0yA.......j3xtj5Mu4MYas0VYqs1ZYyM2bYqs1ZYat4lYu90u9Ct10VasrBEJjEQ7A+oQiFevq8h1QGcTVsZ0NdeUpTorxkKep1qGczQYyM2buy0ToRki+0EJTHaiM13B7c0G18u+8yt3mn4JjQyzvokYGlTlcXZYFhokYHlTlcXZYFhokYHlTlcHWj2e14mGtT9l5oO8oYkJU5CFsoXwhYat4luy5WZokdu081wOF8SsZ0xdyadSN8t5eDooXwhYQDYqt5puWPms2d6iC+L+7y+AeNdyadywu2pWud1KdwKdmGa6s293Wi0Vasyy2NmHwdXJ4urmIkYGlTlcXZYFhokYHlTlcXZYFhokYHlTlcHWjqev4mStz8l54O+4exSnyne1Zqsxxx9GARF86UqVsrm+7me7y0QGcT1d6sWV0pUemSMSdY94m+SFxIK6ermGE5Z6s298d7FMZjEQjsvBK7QeNd4KeYVwhEyJTnv67mGWzD6goj+xdlTlcXRY1gokYHlVlgXRY1gokYHlVlgXRY1gbQt8gleN5R2ap2NLy7yO+6bxUN7vCytyctywO9gGdXV850ON9wG6T675W+5iusmUnPgriN5nKp2NG6Eu3EYQDYkKW9DucxMJf0uLJzgGd3w252No2Cat4lmXXoyah8vTxeYOSJyNLoL6vzxLDSKyPLoL6vzxLDSKyPLoL6PtH29PyOGco5M0Se5SONjypqt5Gccas0VGeJcJTnvXEv4niN53SLTd78Yyn87RKszIt1W9xWd7sht21Zqs1Xe6Y6Mu4MGe5dxi3VYYh8vTyeYOSJyNLoL6vzxLDSKyPLoL6vzxLDSKyPLoL6PtHW9.yOm8Y48en91Z2tcDQDkJUJVas09nqaokVJpVsZryN6DCGNLVXgEhRkJ8IetKUpTrvBKDQDwSdxSN61zioW8pWEQDwMu4MOw0N58R+98eme+m8rmEQDwbyM2I9bTnPgX94mOFNbXzpUqS4tE.......REWph872+6+8HhH9tu66hBEJ7IW628ce2w+5u5q9pw54+a9luIh38inbQ3e6e6eKpWudTsZ0Sbsc5zIhHhJUp7N+9i120pUardM+c+teWDQD8506TrSA......fTx0x6MvaaTThxkKehq8sOIOmzo5YjhEK9NuNWjVc0UiUWc0wZsiNAO+xvP850ar9ylQF898m+4edruF.......Hsbo5j8zsa2HhwK1yaulwM1yaut73z8LNZ2tc7i+3OFEJTHVYkUN92evfAQDwIdhmdaid+5j8.......vUWWph8LJnw3D6YzoV4W9qGWCGN7TeMm251sab6ae6X3vgwJqrx67mCihSMtgsh3e8mKWVCaA.......SuKU2F290rlMaFKt3hwfAChM1Xi26V91jDr47J1yO8S+T7pW8pSbcyLyLmout.......v6SrmITqVshVsZ8Qe7FMZL1e+5bu6cu3AO3AQwhEi81auX94m+8Vyo46pmQFE4YRt1Oku8a+1wZcarwFmout.......v6SrmITqVsh0We8O5iWud8SLxR2tciEWbwnc61Q4xkim9zmFUpT4Ct1I46emSysEO.......HMI1yDpQiFQ850+nOd0pU+jW+CdvCh0We8X3vgwRKsTrwFa7I+tGpPgBQwhEONfy3XR9d9A.......RKh8LgJWt7DehYt8sucr6t6FkKWNd7iebTqVsw55JUpTzsa2X3vgQgBENw0OJ1yW7EewDsOA......fK+9r7dC7qMKt3hwt6taTud83Eu3EicnmH9W2N11e+8Gq0+rm8r245.......fqdD64BzhKtXryN6DKszRwAGbvm7111Gx27MeSDQDO5QO5DWa+98iVsZEkJUJlat4ln8K.......b42kxaiasa2N50q2mbMitEkMtq+WdMWzZ1rYryN6D0qWO1ZqslnmiEVXgX4kWNZ1rYztc6O4oB5t28tGeM.......vUXYWhDQbg8ygGd3E56s4latrHhrm9zmNUOOau81YQDYkKWN6ku7kev0r4lad7Zd8qe8T85MMt+8ue1EwLLWYM5+dENsL6vjxrCSKyPLsLCwjxrCSKyPLsLCwjxrC4hb6CM+bzkxS1yUQsZ0JhHhe3G9g3G9geXrutCN3f24euQiFwyd1yhc2c2X1YmM9S+o+TTud8HhH50qW7jm7jnYylQgBEhs2d6S8sJN.......HsboJ1yZqs1E1q0EYDjd85ECGNLh3eE8YZ73G+33O7G9Cwcu6ci0We8X80W+cd74latXqs1JJWt7T+ZA.......WtMSVVliIWBqSmNQ2tcitc6F0qWOpToRTpTo7daEQDwFarQ7m+y+4Yx68AIqQ++lLCwokYGlTlcXZYFhokYHlTlcXZYFhokYHlTlcHWbUrKxkpS1CmdUqVMpVsZduM.......fbxmk2a.........lbh8........jvtTcabqUqVWXuV0pUKJTnvE1qG.......v4gKUwd95u9quvdsN7vCixkKeg85A.......bd3RUrmySUpTIJUpzw+6NUO.......vUAWph8jkkchqY3vgwO9i+X7C+vODCFLHle94ie6u82FUpTIJWtbToRknSmNQmNche9m+4nYylQ2tci986GqrxJQiFMN+ei........bQIKg7l27lrpUqlEQjM+7ymc3gGNVW2d6sWV4xkyhHxVc0UOe2jbr6e+6ex06fOtr+4OvokYGlTlcXZYFhokYHlTlcXZYFhokYHlTlcHWj2e14mGRp2TyO+7YQDYMZz3TesGd3gGG74oO8omC6N9kD6goj+xdlTlcXRY1gokYHlVlgXRY1gokYHlVlgXRY1gbQd+Ymed3yx6+Pcb0tc6nYylQoRkhs1ZqS80Wtb4Xu81KhHh6cu6cVu8........xEISrm+6+6+6HhHVas0hBEJLQOGUqVMlat4hNc5D6u+9mkaO.......fbQxD6oc61QDQTqVso5IZWbdd...H.jDQAQ042869cQDQzoSmodOA.......j2RlXOc61MhHhJUpLUOOkKWNhHh+9e+uOsaI.......fbWxD6YRu0s8KMb3vyzmO.......f7TxD6YzIxYZu8qM5D87EewWLsaI.......fbWxE64QO5QS7ywvgCic2c2244C.......HkkLwd9tu66hHh3gO7gQ61smnmi6cu6E862OJUpTL+7yeVt8........xEISrm4me9nZ0pQDQbqacqX+82eru1tc6FyN6rwO9i+XDQDqrxJ9N6A.......tRHYh8DQD6s2dQ4xkiACFD25V2Jt0stUzrYynWudev02oSm3AO3AwW9ke4wmFnFMZD24N24BbWC.......b94Z48F3znb4xwAGbP7G+i+wnSmNw96u+wmvmBEJD0pUKhHhACFDc5z48t9kVZoXqs15BcOC.......bdJoNYOQ7OB97hW7hXqs1JJUpzw+9CGNLZ0pUzpUq2KzSsZ0hm+7mKzC.......bkSRcxddaKszRwRKszwmvmgCGF+0+5eMhHhRkJE27l2LJWtbL2by8NQg........tJIYi8LR0pUipUql2aC.......fbwklXO26d2K97O+yikVZImDG.......fwzkluyd52uer95qGW+5WOt8sucr+96m2aI.......fK8tzD6YyM2L1ZqshxkKG6t6twst0shabiaDO3AOHFLXPdu8........tT5RSrmhEKFKszRwgGdX7zm9zXgEVH50qWbu6cu35W+5whKtXztc67daB.......boxklXOus4lat3wO9wwQGcTr5pqFEKVL1YmchYmc1327a9MwCe3CcZe........hKowdFoToRwFarQbzQGEO9wONpWudzsa2X4kWNtwMtQr7xKGc61Mu2l........4lK0wddaKrvBwAGbP7xW9xXokVJhHhG9vGF+leyuIlc1Yic1YmX3vg47tD.......3hUxD6YjJUpDas0VwQGcTr0VaEUpTIZ2tcr3hKFW+5WOt28tWzqWu7daB.......bgH4h8LRgBEhkVZo3ku7kwye9yiFMZDCFLHdvCdPbiabi3V25Vwt6taduMA.......NWkrwdda0pUK1d6siiN5nXiM1HJWtbr+96G2912Nt90ud78e+2G862Ou2l........m4tRD6YjRkJEqt5pwgGdXr2d6EyM2bQ+98i0We835W+5wsu8si82e+7daB.......bl4JUrm217yOe7zm9z3vCOLVc0UihEKF6t6twst0shabia3V7F.......bkvU1XOiTtb4XiM1HN5nihs2d6nVsZQud8hm8rmk2aM.......fo1U9XOiTnPgnQiFwye9yiW7hWD+9e+uOu2R........Ssqk2af7P0pUipUql2aC.......fo1uZNYO........WEI1C.......PBSrG.......fDlXO........ILwd........RXh8........jvD6A.......HgI1C.......PBSrG.......fDlXO........IrjL1SmNchae6aGe8W+0wryNaLyLybp+oWud48aC.......fo10x6MvowfAChEWbwnYyl48VA.......3RgjJ1ycu6cemPO0pUKpWud74e9mepetJVr3Y4VC.......HWjLwdZ1rYryN6DQDw7yOer4laFkKWNW2S........4sjI1yyd1yhH9GmlmG+3GGEJTHm2Q........4uOKu2.iqNc5DQDwJqrhPO........+SISrmtc6FQDQ0pUy4cB.......vkGISrmACFDEJTv2SO........ukjI1SkJUhgCGd7I7A.......fDJ1ynaeai9t6A.......fDJ1yJqrRDQDqu95wvgCy4cC.......vkCISrmpUqF24N2I51sar7xK++yd2w.2VW44Ip+KOdeKlLLQMbjfeICbMABcvqD5HCF7JSuu.SGY5NwPQhNxTASYJGrzZBDYGQ0QRcDkSLkhDTxSz0tUQ3HAGQ5foDbjo1DQGIlQL67l99B7.zhVhRf2KIu7P98UEKKg64dOG.+Sj13mNWT1KG.......fSEd6xdAbXrxJqDCGNLtyctSr81aGqrxJiu8tA.......bdTxT1Sud8hd85E+te2uKZ0pUzqWu32+6+8Q61si50qGW7hW7Pc8le94ipUqdLsZA.......NYjTk8biabiW4imGc5zQYO.......PxKY9L6A.......fWVxT1yW+0ecjkkcj8U850K6mR........EVxT1C........uLk8........jvT1C.......PB6sK6EvK5q+5ud7utd85QmNcF+660qWzqWuir4Z94mOpVs5Q10C.......nLbpprmabiaL9W2tc6WprmW73EUmNcT1C.......j7NUU1S61sG+qa1r49NV85022wKpJUpbjcs........JKWHKKKqrWDb1zRKsT7Ue0WcgxdcPxZz2aRFhCKYGxKYGJJYHJJYHxKYGJJYHJJYHxKYGJEmE6E4sJ6E.........424txd50qWzqWuxdY........bj3T0mYOmD93O9iic2c23YO6YQsZ0J6kC.......PgbtZm8b26d2X2c2srWF........GYRtc1yt6tabqacq36+9uO52ueLb3vC80nZ0p1UO.......vYBIUYOas0VwTSMUg1cNMa1LVbwEOBWU........kmjormgCGFe3G9gwt6taToRknc61wku7kiHh36+9uO50qWL6ryFW8pWMhHhs2d63G+weL52uezue+nRkJwlatYznQix7oA.......vQqrDwJqrRVDQV0pUy1XiMdoiWud8rJUpj87m+7W5XO9wONqVsZYUpTIas0V6DX0RVVV1Mu4MyJ67MIsr+yufCKYGxKYGJJYHJJYHxKYGJJYHJJYHxKYGJEk86c9wg2preQcR8C+vODQDwW7EeQztc6W53sa2NFNbXzqWuW5XsZ0J1byMipUqFW4JW4UNF.......fTTxT1yfAChHhX1Ym8Ud7Q2R2FMteqZ0pEqrxJwvgCiO+y+7imEI.......vIrjqrm50q+JOdylMiHh3m9oe5.uFyN6rQiFMhACFX28........mIjLk8Lb3vHhHpToxq73iJA5f1YOiL5V.mxd.......fyBRlxdpUqVDQD6ryNG3wqToRr81a+ZuN+i+i+iQDQ7K+xubjt9........JCISYOSxN2oQiFwN6ryqcW6TsZ0Hh+1NEB.......HkkLk8zpUqHhH9y+4+7ANlQEBc+6e+CbLi9L8YToO........orjormu7K+xnRkJQ2tcikWd4W4X9nO5ihHhna2tuxiOb3v3t28tQDQbwKdwik0I.......vIojormZ0pEyM2bQDQb8qe8XpolJVd4k22mQOyLyLQkJUhc1Ym3q+5udem+vgCiqbkqD6ryNQkJUhYmc1SvUO.......vwjrDy7yOeVDw3uVbwE22wWbwEGerVsZks3hKlM+7ym0nQiwO97yOe4r3Om4l27lYkXzlz2n+LKbXI6PdI6PQICQQICQdI6PQICQQICQdI6PonreuyON71k8KpGVqrxJwku7kiG9vGF8506kN9BKrP78e+2G850K52uezue+8c7YlYlXwEW7DZ0B.......b7J4J6IhHlc1YOvaCaUpTI1XiMh6bm6D2+92O1ZqshJUpDMa1L9nO5iFeqfC.......3rfjrrmIwbyMmhc.......fy7dqxdA........P9orG.......fDVxbaba2c2MFNbXTqVs883W6ZWK1ZqsNzWu0VasW5ZA.......jZNUW1yvgCitc6F2+92O51sar5pqFc5zYeiYqs1J50qWtt1kkgCGF25V2Jd5SeZLXvfHhHpWudbwKdwX1YmMZznwDcct28tW7C+vOLtrqJUpDW9xW9PcM.......fDW1oTat4lY0qWOKhX7Wqt5puz3Z2tcVDQV61syZ2tcVylM224DQjM8zSmszRKkswFaL9q81auS9mTYYYO9wONqQiFiWaMZzX7ygHhrJUpjsxJq7ZuFO4IOIqUqViOmZ0psueekJUxVZokNgdFcvt4MuY1IehlyPFkogCKYGxKYGJJYHJJYHxKYGJJYHJJYHxKYGJEk86c9wgSkOo1XiMxpVs53xKZ1rY1JqrR1yd1ydowNpnjEWbw883+7O+yYyLyLiuFKrvBkVAOir4la9ZKz4QO5QiKsYlYl4UdMd9ye93RvlYlYdoWSdvCdv3W69sulbRSYOTP9g8jWxNjWxNTTxPTTxPjWxNTTxPTTxPjWxNTJJ0237iIm5dRswFajUoRkwkhb6ae6W63Onxddwq2nc6SylMK0BeFUjyie7iOvw7hk47fG7fW53yN6rYQDYc5z4.uF+7O+yY0pU6MNWG2T1CEjeXO4krC4krCEkLDEkLD4krCEkLDEkLD4krCkhR6MM+XzotmTiJloZ0pSTQEuoxdxxxx1au8FWfxryN6Q3pcx8fG7fW6N14EsxJqjEQjM2bysuG+m+4ed7sssm+7mOQWiIY9NtnrGJH+vdxKYGxKYGJJYHJJYHxKYGJJYHJJYHxKYGJEk1aZ9wn2preQ8E0sa2Xqs1JhHhae6aGsZ05H45VoRkX0UWMhHh6cu6E28t28H45dX7C+vODQDwG8QezabrMZzHhHhs2d6883iV2W8pWMpVs5q8ZL2byEUqVMVe80ic1YmC+BF.......RBmpJ64F23FQDQLyLyDyN6rGoW61saGKrvBQDQ7W9K+kizq8jXvfAQD+shbdcFUNS85022i+ce22EQ7qu97lToRkXlYlIFNbXzqWuC2hE.......RFmZJ6Y2c2c7t54pW8pGKywm8YeVDQD862eb4KmTVbwEiM1XinYyluwwd+6e+HhHtzktz9d7Qk.MIWiHh3xW9xQDu7NDB.......N63sK6EvHiJeoZ0pQ61sOVliFMZDUqVM1c2cid85MQ6xliJSZAM25V2JVe80i50qGc5zYeGa6s29k1sOuNitUu8K+xuLwmC.......jVN0T1ynceR850iJUpbrMOMZzH52ue7zm9zis4XR8h6lo986Ge+2+8w5qudzrYy3AO3A660gQ6pm2zmUOunZ0pEQXm8.......vYYmZJ6YzN64vryUh3usiYlzyqUqVQ+98GWdRYZqs1JlZpo12iM6ryF29129kJ0Y2c2Mh3vU1ynwdZ34J.......b73TSYOi1EKCGN7PcdqrxJGpweXu9GmpWudr3hKFQ7q2p050qWbu6cu3d26dwJqrRL+7yOdr4ovlQk8LpnniJe629sSzNi5BW3BGoyK.......7xN0T1ynclyw8sbrQW+KdwKVnqSud8hd85cfGuSmNuwcaT850iu9q+588Xc61M97O+yiqcsqE+xu7KwRKsz3wdXM545namaGU9i+w+3DMtQqc.......33yolxdZznQDwud6ba3vgGaet8L5yHm7TdxKpWudwMtwMNvi2tc6bMGyLyLQsZ0holZp3V25VwW7EeQTqVsb84uyncwTQetB.......mdcpormWrPh0We8XlYl4HeN1ZqsFe6PaT4R4UmNch1saefGezmkP4QqVshomd5na2tQud8hYmc1nRkJQ0pUOT2R1F8b8ndm8........mdbpormpUqFyLyLQ2tciabiabrT1ye9O+miH90xOJRYLQ7qkSMo6Xld85ESM0TwLyLS7fG7fI5btzktTzsa2XvfAierZ0pcn14SiJ6on2x5.......fSudqxdA7ht5UuZDwutCb51s6Q50d6s2Nt28tWDQDe4W9kGa2l3dUxymGQUqVMhH125bztQZRes469tuaeyO.......b1yopxdld5oGuiatxUtx3OecJps2d6XpolJFNbXTqVsXt4l6H45NodwOuclzaCa+zO8SQD6unlO4S9jHhHt+8u+a772d6sid85E0pUKld5oOjqX.......HYjcJylatYV0pUyhHxpVsZ1ie7iKz06IO4IY0qWOKhHKhH6QO5QGQqzCm1samEQjM+7y+FG6latYVkJUxpUqV1d6s23Geu81KqVsZYQDuwWWlYlYxhHxVXgEJ7ZOut4MuYVYlsI4M5O2BGVxNjWxNTTxPTTxPjWxNTTxPTTxPjWxNTJJs2z7iQmJeR8nG8nrJUpLtfl4latrm8rmcntFO+4OOagEVXeWmUWc0imE7D3m+4eNqRkJYUpT40tNVas0FulWas0dkGOhHqd85YO4IO4UdMVYkUFOlWrrnSZJ6gBxOrm7R1g7R1ghRFhhRFh7R1ghRFhhRFh7R1gRQo8lleL5T6SpG8nGMdG9D+m6xmYmc1rUWc0Cr3mm+7mms1Zqk0oSm8ctUpTIaokV5D9YvKas0Va75Z5omNaokVJaiM1HaiM1HawEWb7t+oZ0pu1cfzbyM23wsvBKjs1ZqkswFajsxJqjM8zSejsqnJJk8PA4G1SdI6PdI6PQICQQICQdI6PQICQQICQdI6PonTeiyOlbp9I0yd1yx5zoy3Ra9seUoRkr1sauuhc9seM8zSef6.lxvyd1yxlc1YOvmOS558QO5Q661S2K90ryN6gdmPcbPYOTP9g8jWxNjWxNTTxPTTxPjWxNTTxPTTxPjWxNTJJ6267iCWHKK6T+eXZqs1J9K+k+Rzsa2Xmc14MN9pUqFyLyLwm7IeRL8zSeBrBym986G6ryNwvgCilMaFMZz3PeM1YmchACFDCFLHZznQztc6i9EZNszRKEe0W8UWnrWGjrF88ljg3vR1g7R1ghRFhhRFh7R1ghRFhhRFh7R1gRQJzKxgURT1yKpWudQud8hHh3m9oeJ1YmchpUqFW5RWJhHhVsZcptfmyST1CEjeXO4krC4krCEkLDEkLD4krCEkLDEkLD4krCkhTqWjIwaW1KfCq1saepZ2q........TldqxdA........P9orG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6giMCy9+nrWB.......blmxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6giM+GwaW1KA.......NySYObr4+ur+txdI.......vYdJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorGN17uk8esrWB.......blmxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6giM+6Y+ck8R.......fy7T1CGa9Oh2trWB.......blmxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ64TjkWd4XpolJVe80mnwe26d23y+7OOlZpoh24cdmXpolJ95u9qiACFbLuRA......fSMx3TgM1XirHhrHhrUWc0W6X2byMyZ0p03w2nQir1samUsZ0wO1BKrP1d6s2Iyh+.L2+x2jUlYaRdixyvgkrC4krCEkLDEkLD4krCEkLDEkLD4krCkhR8MN+Xhc1yo.6t6twUtxUlnwtyN6De3G9gQ+98i4latXu81KdxSdRrwFaDO+4OOd7iebTud8X4kWNt90u9w7JG.......JaJ64TfqcsqEau81wryN6DM1c1YmX94mOt8sucToRk8c7VsZEat4lQsZ0hacqaE8506XZUC.......mFnrmRV2tci6d26Fc5zI9fO3CdsicvfAw8t28hZ0pEKszRG33pVsZr3hKFQDwe5O8mNRWu.......voKJ6oDsyN6De9m+4Q850iae6a+FG+27MeSDQDW8pW8k1QO+VyM2bQsZ0h0We8Xmc14HY8B.......m9nrmRzUtxUhc1YmXs0V6MVdSDw3aIaSxs6sHhX5omNhHh0We8buFKh+83+RoLu.......bdhxdJI28t2MVe80iEWbwnUqVSz4LZG5znQiIZ7u+6+9667No8ejcgRYdA......37Dk8TB1d6siO+y+7nUqVwBKrvg57pWu9DO9Q6Vnm9zmdXWh.......PhPYOkfO8S+zHhHVc0UmnaeaQ721cNUqVchmmZ0psuyE.......N64sK6Ev4MKu7xQ+98iae6aOw2N1hnXk8r81aenVi.......P5PYOmf1ZqshabiaDsa2Nlat4NTm6t6t6gd9FsqgFNb3g9bec91u8amnaMbW3B+edjNu.......vKSYO4Tud8hd85cfGuSmN66yWmgCGFe5m9oQkJUh0VasC87M5ZcXJtYzN5YzN74nxe7O9Gmnwck+k6cjNu.......vKSYO4Tud8habiabfGuc616qrmabiaDCFLHVas0xU4K44yemQEC8hqC.......3rEk8jSc5zIZ2t8Ad7lMaN9W2ue+X4kWNZ0pUTqVsCbGA8S+zOM9eNZL0pUKZznQToRknZ0pGpamaiJF5hW7hS74........oEk8jS0qWeh2wLCFLHh3WK8Ypol5MN9kWd4X4kWNh3WKUZ0UWMh3WK9YvfAwt6taTsZ023043513F.......b5gxdNAzrYyXwEW7MNte7G+wna2twLyLSboKcowm6KdcFLXPr95qGyN6ruwq228ceWDQDMZzHmqb.......3TuLN0X0UWMKhHa0UW8Ud7G7fGjEQjMyLy7FuVat4lYQDY0qW+HdUN45bi0xJ43Mosr+yufCKYGxKYGJJYHJJYHxKYGJJYHJJYHxKYGJEk1aZ9wn2preQkI2zSOcTqVsna2tw5qu9qcr23F2HhHhqd0qdRrz.......fRhxdRHUpTIt8sucDQDW4JWI52u+qbbW6ZWK51saznQiX94m+jbIB.......mv7Y1ShYlYlIVXgEhkWd4XpolJ5zoSboKcond85Q+98iG9vGFas0VQsZ0hG7fGDUpTorWx.......vwHk8jfVZokh2+8e+3ZW6Zwctycdoi2oSmXkUVIpVsZIr5.......fSRWHKKyG.VIrc2c2Xqs1Jh3WuMu0pUqRdE82bk+k6E2cwO8Bk85fj0nu2jLDGVxNjWxNTTxPTTxPjWxNTTxPTTxPjWxNTJNK1Khc1ShqZ0pQ61sK6kA.......TRdqxdAvYW+ui+qk8R.......fy7T1C.......PBSYO........ILk8........jvT1C.......PBSYO........ILk8........jvT1C.......PBSYO........ILk8........jvT1C.......PBSYO........ILk8........jvT1C.......PBSYO........ILk8........jvT1C.......PBSYObr4e+u92U1KA.......NySYObr4+Hd6xdI.......vYdJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6giM+03Bk8R.......fy7T1CGa9em8eorWB.......blmxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgormoRdaI...B.IQTPTE.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......Hg81k8B37ld85E850ahF6LyLSzrYyC7324N2I9tu66hACFDCFLHZ2tcznQi3y9rOKZ0p0QzJF.......NUKiSTc5zIKhXh9Z0UW8UdM1byMyZ1r43w0rYyr1samUqVswO1BKrP1d6s2I6Stei+a+2+ejUFYZNyXTdFNrjcHujcnnjgnnjgHujcnnjgnnjgHujcnTTpuw4GSrydNgs0VaEMZzHt8su8abrMZz3kdrc1Ym3C+vOL1Ymch4latXkUVIpTox3i2ue+3S+zOMVd4kigCGFqrxJGoqe.......3TlxtsoyS1au8xpToR1ryNatuFsa2NKhHa94m+.Gyye9yGuKedzidTtmqhxN6gBxeyNHujcHujcnnjgnnjgHujcnnjgnnjgHujcnTTZuo4Gidqx9E0ySFLXPLb3v3xW9x4572Zqshd85E0pUKVZokNvwUsZ0w6nm+ze5Okq4B.......RCJ64DzVasUDQDMa1LWm+8u+8iHh3K9huXe251dUlc1YiZ0pE850K1Ymcx07A.......m9ormSP+3O9iQD4urmd85EQDwLyLyDM9omd5HhHVe80y07A.......m9ormSP862OpWudTsZ0HhH1d6si6cu6EKu7xQud8hgCG9ZO+Q6PmFMZLQy26+9u+9NO.......3rm2trW.mmLXvfnc61wfAChO9i+3XvfAuzXld5oiUWc0nVsZuzw1d6si50qOwy2na0aO8oOM2qY.......3zMk8bBYvfAwt6tar81aG+9e+uOZ0pU7Ye1mEsZ0Jh3W+77492+9w5qud7du26Eqt5p66101ncmyncEzjXTgQ1YO.......bFVFmHdvCdPVDQVDQ1RKszANtkVZorHhrpUql8rm8rwO9latYVDQV61sm347IO4IYQDYMa1rPq875+1+8+GYkZ3lT2n+LCbXI6PdI6PQICQQICQdI6PQICQQICQdI6PonTdCyOlYm8bBY2c2MZ2tc7Ye1mEc5z4.G2BKrP7zm9z3N24Nw0u90iUWc0Hh3M944yqxnaia44bec91u8amvaMb+ecjNu.......vK6BYYYZNMG50qWzqWuC73c5z4P84qyKZ2c2Md228cic2c2Xu81KpToRr81aGu669tQqVshG+3GOwqwolZpnc61wFarQtVKEw+OK9+L9+8e4+6KbhOwbVwnu2jLDGVxNjWxNTTxPTTxPjWxNTTxPTTxPjWxNTJNK1Khc1SN0qWu3F23FG3wa2tctK6oZ0pQylMid85ECFLHZ1r43q0g4yemQ6nm7tN.......fS+T1SN0oSmnc61G3wa1rYgt9+1xdh3WKAZ2c2chuFiJF5hW7hEZs........mdormbpd85S7NlY3vgQ+98Guiclzy4E+mQDQsZ0hACFD6t6tQ0pUeiWis2d6wmG.......b1zaU1KfyKlZpoholZpId7as0VQD6+Vv1nhh51s6DcM9tu66hHhnQiFS77B.......oEk8bBnRkJQylMic2c2w61lWmACFDas0VQ0pUiVsZM9w+jO4ShHh3gO7guwqwVasUzue+nd85u1a2b.......PZSYOmPFU3xUtxUdii85W+5wvgCiNc5DUpTY7iO8zSG0pUK51s6ab28b8qe8HhHt5UuZ9WzEz691+uJs4F......fyMx3Dwd6sWViFMxhHxle94yd9ye9KMlm+7mmM6rylEQj0nQiW4XdzidTVDQV0pUyd7ie7qbtlat4xhHxZ1rY1d6s2Q9ykI0Mu4MyJ2zMItr+yufCKYGxKYGJJYHJJYHxKYGJJYHJJYHxKYGJEk1aZ9wnKjkk4OLcBYvfAwTSMUryN6D0pUKt5Uu53OOc9ge3Ghtc6Fau81QqVsh0Vas8840yKZ4kWNt90udToRknSmNwktzkh50qG862Od3CeXr0VaE0pUK1XiMJ0OudVZokhu5q9pKTZK.Rci9dSxPbXI6PdI6PQICQQICQdI6PQICQQICQdI6Po3LYuHkaWSm+r2d6ks3hKlUoRkQsVO9q50qmsxJqLQWmG+3GOdmB8a+Zt4l6UtqfNoYm8PA4uYGjWxNjWxNTTxPTTxPjWxNTTxPTTxPjWxNTJJ6267iC1YOkns2d6X6s2NhHhJUpDsZ05PeMFNbXzue+HhHpUqVotSd9srydnf72rCxKYGxKYGJJYHJJYHxKYGJJYHJJYHxKYGJEmE6E4sK6Ev4Y0qW+.uUsMopToRztc6ij0C.......jddqxdA........P9orG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxd........RXJ6A.......HgorG.......fDlxdJIqu95wG9geX7du26EW3BWHdm24cholZp3ZW6Zwt6t6a77GNbXbqacqXpolJd228ciKbgKD+g+veH9zO8Si0We8SfmA.......voBYbhZu81KalYlIKhHKhHqVsZYsa2Nqc61YUqVMKhHqZ0pYqs1ZG303wO9wYMZzX70Xz4Wud8wOVmNcx1au8NAel8xt4MuYVIFsI8MJOCGVxNjWxNTTxPTTxPjWxNTTxPTTxPjWxNTJJ0237iImIeRcZ1zSOcVDQV850yd7ie79N1d6sW1hKtXVDQVkJUxdxSdxKc9O6YOaboPyO+7uzwexSdx3hflat4N1ddLIT1CEjeXO4krC4krCEkLDEkLD4krCEkLDEkLD4krCkhR8MN+XxYxmTmVs5pqNtnmm+7mefiaTgOsa29kNV61syhHxVZokNvy+4O+4Y0pUKKhH6QO5QGIq87PYOTP9g8jWxNjWxNTTxPTTxPjWxNTTxPTTxPjWxNTJJs2z7iQmIeRcZ0nayZarwFu1ws2d6kUsZ0rJUpruaEaat4liu0u8ltEss1ZqcfEFcRQYOTP9g8jWxNjWxNTTxPTTxPjWxNTTxPTTxPjWxNTJJs2z7iQuUY+h54Eas0Vw1auczpUqnc61u1wVoRkXkUVI9xu7Kic2c2wO927MeSDQDewW7EQkJUdsWiYmc1nVsZQud8hs2d6ht7A......fSoT1yIjd85EQDwG7AevDM9Nc5De8W+0QsZ0F+X862OhHhYlYlI5ZLZbila.......3rGk8bB4gO7gQDwKsqd1c2cid85E6ryNuwqwN6rSToRknQiFSzbd4Ke4wmG.......b1jxdNgL5Vo1ncpyctych268du3e3e3eHlZpoh24cdm3u+u+uO93O9iiACFbfWiWbm97lL5V81Se5SK1hG.......N05sK6Ev4EiJ6oZ0pwUtxUh6d26FMa1Llat4he2u62E+a+a+aQ+98itc6Fqu95whKtXrvBKL97Gs6bpVs5DOmiJFxN6A......fyvx3DQDQVkJUxVbwEypToR1JqrxqbbO3AOHqZ0pYQDYqt5pie7M2byrHhr1saOwy4SdxSxhHxZ1rYQW94xMu4MOwmyG8nGcleNOO7bLK6W+yLmzeKpyCu1dd34XYjcxxNe7ZaYLmmjy2nrie90Ym4z2+wblZyo+6eLm4ku+i4rn78eLmE0IcF57xqqmGlyyK+LryC+6xxZNKi+e3Os5BYYYYmjkKcd0EtvEFeaUaokVJle94Ovw1qWuXpolJpUqVr4laF0pUK52ue7G9C+gX5omNdzidzDMmau81w69tuaznQi3IO4IGIOOhHhu8a+1I5VC2a8VuU7W+q+0ir4cR7O8O8OE+q+q+qmomyyCOGiHhu5q9pHhHt4Mu4I1bdd301yCOGKirSDmOdssLlySx4qrxNQb93eWVFyou+i4L0lS+2+XNyKe+GyYQ46+XNKpS5Lz4kWWOOLmmW9YXmG92kk0b91u8aG+y+y+ymny4oUJ6Im50qWzqWuC73c5zIpWu93e+EtvEhHhnYylwlat4a75+we7GGc61MVYkUh4me9wE2zpUq3wO9wS7Zbpol5PUPD.......jV7Y1SN0qWu3F23FG3wa2t89J6Yjomd5I55+IexmDc61M9oe5mhHhwWqCym+NCGNLh3u8Y2C.......b1ixdxoNc5Dsa29.OdylM22uuVsZwN6rSboKcoI55Opbms1ZqwOV0pUic2c2IdMNpXnKdwKNwmC.......jVT1SNUud8W4N24fzrYyX80We7maOuIupwUqVsXvfAwt6taTsZ0230X6s2d74A.......mM8Vk8B37hQ6zmQEv7lLXvf8cdu3uta2tSz03gO7gQDQznQiIcYB.......IFk8bB4C9fOHhHhu+6+9IZ72+92OhH12s8sO4S9jHhH9lu4adim+VasUr0VaE0qW+0d6lC.......RaJ64DRqVshZ0pEc61M52u+qcr850K51saTud8nSmNie7omd5nVsZiO9qy0t10hHh3K9hunvqc.......3zKk8bBoRkJwhKtXDQDe7G+ww5qu9qbbq++e6c+CUhjst2G+WeVm05VmnoNQC2nCczPGMzQGLZJiZ5nAiFLpwnFiZMp0H0HrizNR6HbhzIBlHYhfNpYhjIRlH4DI2H4FQcip2f9cWCn7mBX2sf98yZ4Z4BKd7ApME689o1UUohVYkUjjTwhE66d2iiiiN8zSkjzZqslpUq1cd9999Z80WW0pUSoRkR4ym2xuR...........v7jmDDDDbemDOlbxImn0Wec466qToRoW7hWnDIRnlMap+3O9CUtbY455pCN3f9VUO85vCOLbk6jISF88e+2qDIRD97a1rohGOtN+7y490C..........vCbTrm6A0qWWau81pd85x22O7wcccU5zo0AGbfhEK1HiQiFMz1au8cVgPtttJe97Zmc1ouUED...........dXhh8bOqUqVpUqVJd73Jd73SULZzng5zoiRjHwXKRD...........dXgh8............r.6ucem.............X5Qwd............VfQwd............VfQwd............VfQwd............VfQwd............VfQwd............VfQwd............VfQwd............VfQwd............VfQwd............VfQwd............VfQwd............VfQwd............VfQwd............VfQwd............VfQwdfUc7wGqW9xWpm8rmom7jmnm+7mqUVYEc1YmcemZXJ466qCO7Ps5pqpm+7mGtec4kWVmbxIQNNCpswKe4Km31F1HN1JWvzqRkJZ4kWV6u+9QZ6O6ryzJqrRXavm8rmoW9xWpiO93I5+qMhisxEDMsa2Vqs1ZZ4kWVO4IOQO4IOQKu7xZkUVQ0qWORwnRkJZkUVQKszRg6yVd4k0gGdn788ibtXi3XqbAQyYmclVe80Ca+7rm8LsxJqn82ee0oSmHEiZ0poUWc0vX7zm9zvieMI6yrQbrUtf65ryNSKu7xpc61Q94zoSGs81aqkWdY8e+e+eq+w+3enkWdYs1ZqolMa9UMNyS4xiQkKWVKu7xpQiFQ94ztcas6t6pW9xWpm9zm122uUqVsHGmNc5nc2c2v8Yl3r5pqF4umzFwvlw4wl50qqkWdYUoRkYNV6u+9STrLi0a4kWNrc3RKsjVc0U+pFCaFmGaZ1r4DO1boO2tq2wz7O+m+yvi2OIeW3wGerVd4kCGa8RKszDOGP1HF1LNOlzoSmIt8yflinkVZIs1ZqoCO7vI5++Imbhd4KeYey0zjN2L1HF1LNOzc7wGq0VasYZ7rODmem4p4IJ.vBt5pqBRkJUfjBjTPxjIC777BRjHQ3ikNc5fat4l66TESfKu7xv8gwhEKvyyKvyyKHYxjg6WiGOdvEWbwPiQTaab80WOxbwFwwV4BlMWe80AwhEKPRA4xkaraa5zoC2+jHQh6zFLUpTAWc0UewiisxEDcEKVLvwwIPRANNNgGCp2OylMa1g97u4laBxkK2c1m06wARjHwHOFlshisxEDM2byMAYylM78VSaGOOuf3wiG98We5SeZnwna2t8sOKd73gwn28YiJF1JN1JWvvYN9dTOF94med32k06wm58wJTnvWk3LOkKOVY97Y0pUiz12660894YywmLG2ZbicpZ0pgwo2i006is0VaEzsa2unwvlw4wnc1Ym.IETrXwYJNUqVM785nDqKt3h95SUpTotS6vb4xMx8Y1HF1LNOFUnPg.IEryN6D4mS974Cees2w426w6O3fCFYLt7xK6qerl8YSxb.YiXXy37Xzomd5D094xKuLb7uttt80GaWW2v2+m142o2wVOsyuyjDCaFmG5t95qCeep28889dWrXwBN+7yGZLt4larxbpXi3LOkK1FE6Ayrtc6F1HNSlL24KP68.Bddd2SYIlTWe80gSx5fFX1UWcU3DoEOd7A1woIosQpToFZtXi3XqbAytLYxz2f1Fkd2mb6NWcyM2DFqDIRLxA+Yi3XqbAQiYfGCavl8NQYCavIliQkLYx6z4pdm77XwhMxA+Yi3XqbAiW2tcCGbe1rYGXGqKUpT3.RO8zSGXbLSDxvJB2FarQ3fcF0f+rQbrUtfA6hKtH76khx.wt3hKBbbbF5wm5cRuG0jkYi3LOkKOV0aeliRwdJUpTX6siN5n672qVsZXeNxjIyPiyUWcU3+2A88fWbwEgST9Vas0WrXXy37XTumDTyRwdt4la5qvHiKV2byMg+eymO+c56ZumzeCq+51HF1LNOF0sa2w1e3ayzmhXwhMviYUnPgwdLstc6F1dKa1rCbtBLGGKc5zewhgMiyiUl4HIJset3hKB6+bgBEtyXV51saXwGcccCt7xKGXb5ctYFTQ3t4laBOglRkJ0.GasMhgMiyCc8drlb4xMv4Sq2wiLr9SaJJxrNmJ1HNyS4hsQwdvLaqs1JriYih4C.SxYbBt+XNP835Pj4.WCZ+uosw3hw3ZaXi3XqbAylhEKF1dYbCXybVNF08YCKV1HN1JWPzz6f9G0JUvL4jR5NcrxzVKYxjirSUl1hCaEBYi3XqbAQi4yqi6DLwbFPGKVr672N+7yiTw2LCncX+urQbrUtfA6fCNnuUdv3J1SuESbXEJLH3ul7aGGmAVfNaDm4ob4wpiN5n9Z+Dkh8DkIVq2ItePEDJH3uNITF0psp2uOcP4lMhgMiyiMkJUZhJPynXNoQL8kXbwxbRnD08YCJd1HF1LNO1b94m22YNdTF+5m9zmhTeJN5niBmbxAo21aCSuSh9fNNlMhgMiyiMUqVcha+XJ5w31VSewG1IrvjN2LC5jDvFwvlw4gtCN3fHMd1QMOhliqD0wDOr4TwFwYdJW9Rfh8fYR2tcCGz23NSRMm0jCZRUv7kat4l.GGmHcFBe0UWEdvsdYq1F1HNzNc9fYRh777Ba2LpuryLftwMgR8N4SCZPK1HN1JWPzXFfPT5LzvlTCyfWJUpzHe98N4AC53C1HN1JWPzXFH53d+NH3u12b6y7Py.5FWL58rbaPGevFwwV4B9rhEKNvKYVQsXOlUkws62yfXJ.2fl.JaDm4ob4whyO+7Q19YbEwvT71nrJxMmn.C5D.vTr5nrOyLAM2dR2rQLrYbdLn21O8d4kZVK1SuWFlLsaFUrL8COVrXi8rL1D6a2l0Fwvlw4wfKt3hAdYUeZlr9nzVyzF81eunY0LFkwVaJtzsKZjMhgMiyiAWe80yb6Gy1Ntw4dyM2DH84U3ws0sa2.WW2IZtYbcc663C1HF1LNOFXFiwvVsVFl4daP66M8aZbiSo2OWOn1Z1HNyS4xWBTrGLSLclLpUmzz4BNatluYFzVTO6fMKk2d+RuQM.0AwLYV2tsgMhisxELaRkJUfiiSvUWc0XK1yj1FzbFAd6AtXi3XqbAQmY.HQ8xozN6rSeWafMcFOpClybFHc6ynTaDGakKH5LSNQTJXl4yq8d79qu95Ipn+lI+diM1nuG2FwwV4B9K8VrmAcclebG2wrhlG0Jfwn2I631SLfMhy7Tt7XQuSV+fZ+Lt9NZNYFh5kKmgUDEyYxdTNC0G1jYYiXXy37XvvZ+LKqXkqu95.WW2vyp3nTrmIocXPveMIe8d7QaDCaFmGC5sXOC5dQ33dOzb763wiGo+ekJUJXmc14NStqonsQsn+l9026p02Fwvlw4wfdK1Su+X5273Z+X5SZTGSi4yp2lonsQsn+l4lo29nXiXXy37PmYtah5wNFzISmYNUhZw5M8sXXyuyrDm4ob4Kk+l.lAe7ieTRR+3O9iQZ6MaWsZ09RkRvBZ0pkjjRjHQj1dGGGII466G9X1psgMhCsSu+s6t6p50qqiN5HEOd7wt8l26mz8Yl801LN1JWPzzoSG0nQCkJUpH0VIYxjZ2c2UoSmN7wL6yxjISj9eZ1m86+9u22iai3XqbAQmocS850G61Z1lXwhcmGKp6yLa2s+NCaDGakK3ujKWNUsZ067SxjIizyuVsZxwwoui4LLtttxyySc5zQMa1z5wYdJWdrHc5zyT6m+y+4+Hon0G6A0+ZiI46VL6a888UiFMrZLrYbdLXXsehxm8FlUWcU466qSO8zv1Liyu8a+ljlsuawFwvlw4wfjISNv1Ou5UuJROey6YYylMRaelLYzt6t6cNd0zN15d6WlMhgMiyiAwhEafsed6aeaje9NNNpYylpSmNibaa0pkZ2tce8u1vLFmIceVuiMxFwvlw4gNaL+fODmem444Ihh8fYR61skjh7.bLa2+y+y+yWrbByNGGG444o+8+9eO1ssc61pc61Jd73x00suGWRJUpTQ5+4vZaXi3XqbASm50qq28t2oLYxnb4xEomi489ndrEy9Vy9ZaFGakKHZJWtrjF7620qWORSNjYe12+8eej9eZ535vZ+LKwwV4BhtW7hWHIoO7gOLxsqRkJpUqVJYxj8M3Ey68Q46.k979LGGm6rOyFwwV4BrCeee0oSm6zmmQYPel1FwYdJWPzEKVL444EoILw78cCZaM88dPSj1fX9Nnae7kYMF1LNXxc3gGpZ0poBEJD4IgSRgEpMp8s07cP8tOyFwvlwAi2u9q+pjtaeR888UsZ0BmP2wYRmCHSayAM97YIF1LNHZLEl93iOdjamoO3Cpvhl8YQ8XVl8sCp+wyRLrYbdLvyyS+vO7CQZaazngbbb568Uym4lz4jaXiOeVhy7Tt7kBE6AyDSGBhZm6MChLpcj.2OxlMqpVsZjlXdyDyd6CvY1GG0yvLSana21vFwwV4Blb999Zs0VSttt5niNJxOOacrEaDGNN2WW+4e9mRR5a+1uURedR.Vc0U0SdxSzRKsjd9yetdxSdhd9yetN4jSFXLLcfJp6yF1m4sQbrUtfnKe97JYxjpRkJZ80Wefm8gkKWVqt5pxwwQGbvA882L6yh52YH848asa2tuyfMaDGakKvNlzOOK8WGKaVNtvfhy7TtfnqPgBQdk.YlX1aWrWymumziKH0e6mYMF1LNXx0rYSs81aKOOOswFaD4mW61sUmNclnOya5aqYkoYiXXy3fnwTXMy62UpTQKszR5e7O9GZ43WzVdB..f.PRDEDUkWVO8oOUO4IOQu7kubjq7k4o9GS+r+5pPgBx00Uau81CsfOGd3gZ+82WwiGefqZHZ+r3wyySUqVUas0VicaqToh788UxjI6quAODmem444I5u+E++.dPqc61xwwYhmD8GiUB+gnlMapM2bS433bmuHeR+hSyA9F1YawrDGakKXxs4laplMapRkJMQCjy7deTOKicccG4YV+rDGakKHZLuuEOdbc1YmEVrvLYxDdlH96+9uq50qq0VaM8K+xunhEK1W6KSGnhxkANi3wiOzNvMKwwV4BhNGGGUsZUs95qqiO9Xc1YmojISpToRolMaF9ShDIzQGcj777564al.ooYxmLmg61JN1JWfcLsedVp+9TXi3LOkKv9N4jSzYmclhEK1clH+oo.cliKXNKTsQLrYbvjw22O7DVnXwhSzy0bBPD090Jc2wvaiXXy3fno29XWtbYsxJqnDIRnb4xo+0+5eo+u+u+OUudcUoREUoREs0Vaoc1Ym6LWOsZ0Zh1mMru6YVigMiChlDIRD1G60Wec8t28NkHQB8u+2+a86+9uqlMapVsZozoSqiN5nA9cCSZ+NrQeWFU6GaDG7Ysa2Vqs1ZRRZmc14N+MoGVyuy777DQwdvTqSmNgW1GhpGqUB+gnFMZnUVYE466qs1Zq9NCEMsMllA90aaCaDGakKXxUoREc7wGqb4xE4qC2FS5YIgYaa0pk5zoyc1GNKwwV4BhldOqi2au8TpTozomd5cd+uUqVZ0UWUUpTQqs1Z57yO+NwXRduu21LluWyFwwV4BlLttt5m9oeRsZ0R0qWW0pUququ+NNN5Uu5UC782o4y7ip8yrDGakKvNlkOO26YgtMhy7Tt.65ryNSqu95RRpXwhCbhVkl9h.aqXXy3fIyd6smZzngJVr3Deb9oo.cCZkgMqwvlwAQi48LypleiM1PEJT3NGioVsZZ0UWU6u+95a9luouyl+Yses1JF1LNXxDOdb85W+Z0pUqvepToRe+8e5m9ogteYRKPmj5aL41JF1LN3yGWYkUVQsa2VYyl8N2K5dHN+NyyySDWF2vTyb4AYRV19294hESmc1YZokVRsZ0RGbvApPgB882sUaCaDGZmd+vbVcDOd7I5x2lwjdIA41OWaFGakKXxr2d6Ed1iMnNPEOdbUsZUEOdbUoREc1YmcmsYR1uMps0FwwV4BFuNc5nW9xWFNfiCN3.UsZUc80WqO8oOoRkJoToRos2da8rm8rvKGo2ls1OXi3Pah4KODO1BGiZ9vlatY3J1nZ0p2YxRjlu5eL8y9quZ0po82eekMa1HeuvbPrw9Lasem1OecsxJqn74yqCN3fA9du4R1jiii1au8F3Day2e83TylM0ye9yCGm+omdppVspt4laT0pUCWogqs1Z54O+4C8ds5jteXPauMhgMiyiYkKWVKszRpYylZiM1Pmd5o2YadHN+NyyySDE6ASsoYITaVp1blltXx22uuAgVpToAdMhdZNiqLGrq21F1HN1JWvjY80WWsa2dfmQpQQrXwBuoQGUc5zQNNN8UX.aDGakKHZLum466O1BE168ak2+92emXLIe+zfN6RsQbrUtfnas0VSUpTQYylUWc0UZiM1PdddJVrXJUpTJSlLpZ0ppToRR5yS5QuCFcV9diA09YVhisxEXGODO1BGiZ9P61s0xKurN7vCUhDIzm9zmtykXRi4oisvwn95pSmNZs0VSwhE6N2u4hpoYkUc6wvaiXXy3fnw7YNWW26bIV51RjHgxmOu7880G9vGtSLljwEMru+ZVhgMiChFeees7xKqVsZoiN5H8oO8IkMaV444IWWW444ob4xoqt5Js0VaoVsZokWd4674ay8VxIQ61suy99YMF1LNOls6t6FdE+4niNZne2zCw42YdddhnXOXlDOd7ItgsDe45hHyYwwgGdX3YT+ntzbY5.dTqX8v53kMhisxEDMmbxIpb4xZqs1ZnSTw3X1mMoGeYXselk3XqbAQio3flIlebLm0yla5rlmqzjO4klqit1LN1JWPzznQCUtbYkLYxwdeLHSlLgCHYu81K7w6sfiQ0nlDhYIN1JWfcLKEF4a+1u0pwYdJWvrob4x5YO6YpVsZxyySe5SeRIRjXna+j1uVo+Ze1+5e8urVLrYbPzr4lapVsZcm6UgSBSAVlkwvaiXXy3fnwzuRyjyON+zO8SRp+9X633HWW2Y5DDvFwvlwAQywGerZ2tsxmOuxmO+H21BEJnrYypNc5n28t202eaR62gMNQUF19caEmGiZ2tsVZokzd6smbcc04me9HaW7Pb9clmmmHJ1ClI295R+3X1NNSbVrr+96qm+7mGtrLu3hK56dzyfLo275F1YokMhisxELdc5zQqu95JVrX5G9geH79jws+od85R5y6St8iIYuisXi3vw495xz4mwcLFCGGGkHQB0oSm9twyJMYel2222JG+41wwV4BhFykjse7G+wHUrLyk.mduVial.xI8LM100suIOwFwwV4Brio4Fyq4lP+rbbgAEm4obASGypzXkUVQRJ7RN439r6zrO61SPtMhgMiCFuJUpnSN4D444IGGmg1G6+7O+SII8m+4eF9X8NY8wiGWNNNSzpwxrs8VrvYMF1LNHZLel66+9uORau4y2819o2GOpSv4s6etshgMiCFue8W+UI8WEAbbd0qdkjTeiwWZx+diQ09YVhgMiyiMmbxI5YO6Ypd85Ja1r5xKubrmjuODmem444I5u+E++.dPq2kteTZvNM2.qv8q0VaMcxImnXwhEdeNHJrUaCaDGZm90iYhpa2tsd4Ke4X29JUpDNIqwiGWWc0URZxurfDk1OSabrUtfnwL38Y45us4rMeV2mYi3XqbAQye7G+gjTj+tJGGGkLYR0nQivuiXR+LemNcTmNctyYhuMhisxEXGlUb2zLwj29rYeViy7TtfIWmNczxKurZzngRkJkJUpzD89o4ROSTudw+e9O+GI0+MxbaDCaFGLZlIYzT.mwY+82W6u+9R5ymXC8tZWSjHQeeu23LnOyaiXXy3fwKd73pd85QtO1Ca65suIQ4jyxrOaPqpzYIF1LNX7LWxiiZerMa2ftLtIM46yF13ym1XXy37Xxt6ta3p4oToRi7p8SudHN+NyyySDqrGLS9tu66jjhTGNkj93G+XeOOLeyTnmToRoKt3hH+E6R+09XyY.x3X1ta21vFwwV4BFOy0.5w8i4d8TxjICer27l2DFGy68liYLNiq8yrDGakKHZLSR8jLwiMa1Tttt2YUAE0OyaJ33s6juMhisxEDMlIlXZtjBYdtS59LypIZVa+Ln3XqbA1SxjIUmNchTee888UsZ0BWAh1NNyS4BhtdKzS974U0pUm3A9mHQB46622pRbTFzwFrQLrYbvn0aelG0OlIdKSlLgO1O9i+3chkTzGCu46ft8wel0XXy3fwyL1DSAWGGyJ5YX6yLeVdb9se62564YqXXy3fwaR6i8s6esgYkkY1WLNlOy26JRyFwvlw4wBSgdL2aAiZgdjl74jy7cBy57CNn3LOkKewD.LCt5pqBjTPhDIB51s6H21at4l.WW2.GGmfat4luRYHlV4ymOPRAYylcr6aGDSaiXwhMSsMrQbrUt.6wrOIWtbC7ueyM2D333D355N18Cc61MHVrXARJ3xKuz5wwV4BhNymAu95qG61VpTo.IEjJUpvGq28CWc0UiMFISlLPRAe5SepuG2FwwV4Bhls1Zq.IEr0VaEos+5quNPRANNN883IRjHPRAWbwEiMFdddARJnToR24uYi3XqbAil48tw84zCN3f.IEjOe9wFSywmRmN8Wj3LOkKO1YZ+TsZ0Qtcc61M737GbvAS8+uhEKFHofLYxL1ssZ0pARJHYxjVOF1LNOlkKWt.IETrXwYNVl8GiJVl8CdddiMdWbwEgiix1wvlw4wrc1Ym.IEryN6Lxsy79WT+72Farw.6SkINQYNft95qCGGUuaqMhgMiyiYliYLt1OoRkJPRAme94QJtmd5oCr+Bl9dOIyMij5abg1HF1LNOFTnPgviUOMySV2tcCbbbhzX761sa33et8bpXi3LOkKeoPwdvLKc5zQZ.KlNKjMa1uRYFlV81QvYoiPl1FEJTXja23ZaXi3XqbA1w3J1SPPPP1rYCjTvFarwHikY.N8NY+1NN1JWPzX9b33l3wd6zzsG3gIFiaxmLCvYXC70FwwV4BFOy2e455FohqYlfsa2VyLflwMg1lI9dXCRzFwwV4BFsnVrGyjE433LxBv06wmFTw2rQblmxkG6hZwdljBqMJc61MbRmF2IGvvJtjMhgMiyiYesK1SPPPj+rros8fNIJrQLrYbdrJpE6IH3u9L3omd5H2tKu7xvBiLnIwLpeV1z1dPigxFwvlw4wpnVrGy2ekJUpw1Oyd6uvfZqMoyMyfFCkMhgMiyCYl9IFKVrY5Dh1bBkOt9.0aasuTwYdJW9Rfh8fY1UWcU3Yg8v5ToYhJhEK1ixpfunwb.qYc.G8113niNZfaSTZaXi3XqbA1QTJ1y0Wec3JhXXc95niNJbBpF1YHgMhisxEDMWe80gSbzVas0.GPw0Wec3f9GT6ndGjwvFTWoRkBOtvvlfJaDGakKHZLeGVhDIF5DW2sa2vIGIVrXC7L0xbFLlOe9A1FrZ0pgsSG1D7Zi3XqbAiVTK1SPveMwHIRjXfGu+latIHSlLicRArQblmxkGyhZwdLeWPTZmMN8Vf2g8cOlSVkgspIrQLrYbdr59nXOe5SeJbx7GzYpe2tc666SGz28XiXXy37X0jTrmyO+7vSJlg0F4Se5SAwiGejsiLECxwwYnENxjWwiGefSPrMhgMiyiUQsXO81ezLYxLz4K45quNr+BCqvPQYtYLSN9vNAtrQLrYbdHybkSHJGiYTt4laBO1xvhUwhEG6bpXi3LOkKeIPwdfUb5omF333D1A9c1YmfSO8zfc1YmvyzBWWWl.hEDl8YS5OCZ+qsZaXi3P6z4GQoXOAA8OAlISlru8YlIVYTcr2lwwV4BhlKu7xvIEKd73A4ymO3fCNH3niNJHe97gEeKWtbibvelsKQhDAas0VAEKVru8YQ4LAzFwwV4BhFyDmYFPp4yqEJTHXqs1JbeQpToF5fU6ceV73wC1XiMB2mYFD6j19YZiisxELbSRwdBB9qyvSGGmfrYyFTnPg6b7oToRM1IUxFwYdJWdrJJE64latYp5eszvGx9f1mUrXwfM1XivIeHQhDi7jXxFwvlw4wn6ih8DD7WSf4s+txs1Zqv9fMnSHBaGCaFmGiljh8DD7WmfQlwzX5SZgBEBxlMa3jRNtU5vfFacwhE6ae1zL97IMF1LNOFE0h8DDzegWcbbBxmOevN6rSPoRkB1YmcBxmOe39ggcBJYz69LyXqM8ss24lYTW13rQLrYbdnp2wpNI+LnuG5g376LONOQTrGXMWd4kgU5+1+LpJ+i4OoSmNvyyah+YXmA0ipsQ5zoibaCaDGakKX1XVUFiaPDls0r7pu8OdddQdPe1HN1JWPzbyM2DjMa1vIIp2eRkJUj5v8M2bSeS7eu+jLYxHuJZrQbrUtfn47yOOvyyKbRpuc6mgspw5U2tcCOa1t8OIRjHx6yrQbrUtfAaiM1Hvyyah5Gv4me9.aeEkIIy1wYdJWdLxz9YTWF7t7xKmp9WOtUByv1mIM7UG6WhXXy37XSgBEB777rxDIZ9tunFqO8oOENY329m74yGoh6ZiXXy37XSwhEC777lnhEdwEWDjNc5vInr2i0mISlHOlFaLGP1ZdjX9nlNliYLIseN5niB777BKPRuse777F5Jj41F0Xqi5byXiXXy37PT1rYmp9tLruG5g376LuMOQOIHHHP.VViFMTmNcTrXwThDItuSGLGwVsMrQbnc5hmlMap1saKWWWkLYx603XqbAQiuuupWutbbbTpTolpXzpUK0pUqYJF1JN1JWPzzoSG0nQiY5yqsa2VMa1bl2mYi3XqbA1SsZ0jjTxjIkqq68ZblmxE70kYeVhDITrXwt2hgMiC95od85x22WwiGWwiG+dKF1LNX7L8o3gz3yYb9e8XFSyr9YUyXqmk8Y1HF1LNX7dHN+NyCySDE6A...........XA1e69NA............vzih8............r.ih8............r.ih8............r.ih8............r.ih8............r.ih8............r.ih8............r.ih8............r.ih8............r.ih8............r.ih8............r.ih8............r.ih8............r.ih8............r.ih8............r.ih8............r.ih8............r.ih8............r.6ueem......X5zpUK0pUqYJFwhESIRjvNIDvWHMa1Tqu95JYxj5fCNPR8292yyalhe850kuuubccUxjImwrE....3qOJ1C....vBpSN4Ds2d6MSwHWtbpXwhVJi.9x3Ce3CpVsZ5m9oeJ7w5s8ePPvLE+UWcU0pUK444opUqNSwB....39.WF2......vbKeeec1YmIWWWkKWt66zA....XtDqrG....fG.l0U1.v7pyN6L0tcaswFaHGGm66zA....XtDqrG......L258u+8RR5Uu5U2yYB....v7KJ1C......lK0nQC0nQC444ojISdemN.....ysnXO......XtjYU875W+564LA....X9FE6A......ycZ2tsN6ryTrXwTlLYtuSG....f4Z+866D......yG1c2ckjTtb4T73wCe7xkKqe9m+Y0oSGkLYRcvAGz2yqSmN5vCOTe7ieT0pUK7wiGOtRjHgd8qe8DOY8mbxI5m+4eVMZzPc5zQRRtttJc5z5Mu4MJUpTiMu68ukISlHeY.qVsZpVsZx00UarwFCc6rwq6Akemc1Y58u+8pd858Ey3wiqW8pWob4xEoWGlWKu+8uWMZzPsZ0J7wMWVzd6aeqhEKVeOGeees+96GtcdddQ9+WqVszImbhjj1XiMjqqajet21Ymcl788Utb4jiiyTGmY0gGdXXavI0r9d.....PjE.....fER6ryNARJvVcq2DqpUqFDDDDbwEWDDOd7vGWRAddd88bJUpTfqqaeayf9wyyK3pqtZr4vf9eNnexjISP2tcGXdOnWSEKVLxuOXdeMd73Ccar0q6dyuat4lfzoSO1XlNc5fqu95Q9Z3pqtJHYxjiMVNNNAas0V244644EHofToRE422BB9q26RjHwD87FjDIRDHog99mMa+aZyc612892llehRad.....afKia.....3NZzngVd4kCWMHwhESddd5Eu3EgaSkJUzpqtp5zoihGOtN3fCT2tcUPPfBBBz0Wes1YmcjqqqpUqlVYkUF4Jjn2+mttt5fCNPWe80gwqa2t5zSOUISlTkKWVKszRx22+K8aE2gsecarxJqnJUpnzoSqpUqpat4lvW2UqVMbE1ToREs95qOz3XderQiFR5yqtjKu7xv7KHHPkJURISlLbU7XVIOFl6QN0qWOLNQwO+y+rjjd0qdUjeNCRkJUTylMUlLYtyp05qs27l2nc1YmH8SuqDrDIRbmUME....vWL2WUYB.....ylujqrGypBIUpTAWd4k2Yau95qCbbbBjTfqq6HWACUqVsuUjyfzsa2fXwhEtZSF2JWIWtbARJHe97eUWYO190s4uaVQOEJTXj4V1rYCeNWbwE24u2sa2vUhhqq6.2ldkISlA99Wu6O1XiMFYLL580631+MNl7pToRCca9ZsxdlDlUD03Za.....XabO6A....3AfdumwDUC6dwh4d7xN6rS38TlaayM2T999xwwQkJUZjq9BOOOcvAGnM2bSUtbY0nQi6b+yY+82Wsa2VRRGbvAicEQTrXQ0tcac7wGOxsy1r8qaiJUpnrYyps1ZqQ9++fCNPkKWV9995Ce3C5niNpu+91auc3pw57yOer2mhN8zS0yd1yTqVszO+y+bXaBGGGkMaVc3gGpyN6LUnPgwdey4W9keQRRoSmdlVQKsa2VkKWVwhEKx2qmll1+8xFqPrM2bSUqVsH01.....v1nXO.....O.r7xKOwOmfffA93kKWVdddCsPOsZ0Rmc1YRRZmc1YnEMpWarwF529seSUpTQ6s2dpToR882e+6euj9bARxmOejx+BEJnJUpDos0F9R751vwwQGbvAiMdlKmdUpTIrnNFc5zIr3W4ymWoRkZrwywwQu5UuR6s2dpb4xpXwhg+sW+5WqCO7P0tcaUoRkQV3Eee+v2al0Kgal1Bu4MuIxOmoo8uMc7wGqCO7PI841kQosA....fMQwd.....Pebbb5aR+usdWEEYylMxw8Mu4MpRkJpRkJgqNFS7L2SaJTnPjiWxjIU5zo+pUvGa+5tWISlLxqFFyJF41E6wrhejjd6aeajyub4xE96sa2NLORjHg777TsZ0zG9vGFYwdJWtr5zoibcci7pwYP7880Imbhbbb5KuFmYs3J0qWepWcO0qWWat4lR5yEYq26aO.....esPwd.....d.XXqRmoQhDIF4kfpO9wOFos61RmNsj97D5Wud8vIn+29seSRRtttQZ0nzqW7hW7UqXO190culjW2e629sgwqW+5u9qR5yuONI4W73wG5p35Mu4MpVsZpRkJ8UHnaybIbKa1ri8x81nTtbY0tcakMa1I5RAW0pUm5+mRRO8oO8NEOKJZ0pkVYkUjuue3ksO....f6CTrG.....zmwcedwLo3IRjXhuWo355pNc5zWQOL2qdF2+2AYZdNSKa+5tWe228cyb9YdeLQhDybrLL2+cZ2tsN4jSF38THyk4MoY+R31G9vGjzmuDxMuy22WqrxJpc61Jd735zSOclJzE....vrfh8.....f978e+2Ox+tonGkKWVkKWdp9ez6pRwDuIYkbXLMOmoksec2KaTj.SwdlzUG0nXtbps+96qO7gOLvh8Xt7wkHQhY5+ciFMTsZ0TxjIWHtm2r5pqpFMZHGGGUpToupsEA....tMJ1C.....5iqqaj1tDIRL0Sv8ftLiMME739XkTX6W21127MeiUi2qe8q096uuZ0pkpUq1cJDyO+y+rjl8U0ishyWC6u+9gE76zSO8q5JLC....XPnXO.....XhXJFT5zosx8nDS7LqLkIwz7bFm+2+2+2A93190ssYxu+3O9CqF23wiqzoSqJUpnO7gOzWwdZ1ropWutjjxkK2T++v22WGe7wgqjn4YkKWVau81RRZqs1RYxj4dNi.....j9a22I......VrXJpPiFMrZ7lWJ1SylMG3ia6W21lI+FV9OKL2CcJWtr5zoS3ie1YmIo+5d6yz53iOV999JWtbQdkkcenYylZ0UWURRYxjQEJT3dNi.....9LJ1C.....lHlKYUSZQO7880t6tq1c2c6649C+vODFudKjPT7wO9wQ92MWl2lj3NrWW190ssYderYylSzq2VsZom7jmnm7jmnJUpLvswTLGee+vB7HY+KgalhJMOpSmN5ku7kg2ehN8zSuuSI....fPTrG.....LQLEUnSmNgWBuhhJUpn81aOs2d602p.Ic5zg+9wGebji2sK7vfXtG47m+4eFoX1tc6gtZgr8qaaKa1rg+dsZ0h7yybumwww4N2OdLbbbBKDyG9vGB+ezpUKEKVrY5RYVsZ0TiFMTxjImau22366qUVYE0pUK455pyO+76k6WT.....CCE6A.....SDOOuvhVr1ZqIee+H87d+6e+cd9RRwhEKrfO6s2dQ9xP1wGe7XuLtYJ1STK9wZqs1P+a190sskHQhvhkr4laF47yrpZRmN8HKfQ974kzmWYSMZzP+xu7KR5yEYZVJ7go3Qu4MuYpiwWZat4lpVsZxwwQkJUJrcE....v7BJ1C.....lHttt5su8sR5yWxvL2r5Gk82e+vBtLnK4Wl68I999irfKFMZzP6s2dickf7hW7hv7zrBVFlSN4DUoREkHQhA92+R7511N5nijzmuzrs95qO1se+82O7RK23J1RuqfmO7gODtpplkWWsa2VkKWVttt8sxjlmb7wGGthyJTnvPW8S.....2mnXO.....XhkOe9vBsb3gGpCO7vAtRR5zoi1d6sCKLRtb4Ttb4ty1kLYxvUNR8500Zqs1PuuybxImnkWdY466GVjnQkmlUSylat4Pu7qUoREs4lapXwhMxXZ6W21VpToBy+SN4D8xW9xAtRo7886K+1ZqshTQLLE143iOVc5zYluzqcxImHeeekKWt4xKKZ0pUSat4lR5y662XiMtmyH....fA6ueem......XwiiiipVspVd4kUiFMzlatod26dm777z28cemjj93G+nZ1rY3kZMOOuvUdxfbzQGIeeecxImnSN4DUtbY444ou+6+dI8466N0qWWsZ0RNNNpXwhCcU3zadVnPAs1ZqoVsZokVZI444ojISpu4a9FII8a+1uo50qqXwhoyO+7gVjouTutsss1ZK433nM2bSUoREUoRE444oToRo+q+q+q9deTRJSlLZmc1IRwNSlLJVrXgu1l0Uqj4Rbm49Az7l81auvh406J7IpxkKmJVr3WhTC....nOTrG.....LUbccU0pU0Imbhd26dmZ2tc3k1qdEKVLsyN6DtxcFkhEKpW7hWn28t2oFMZnxkKemK+ZoRkRGbvAJUpTgErXTxkKmRjHgVas0TylMUsZ0ty8vmrYypCN3.EKVrwd+84KwqaaaiM1PISlTu+8uWkKWdfuliEKlN5niBuzrEUu90uV6s2dxwwYltzqUtbY0tca444M1h1A....fQ6IAAAA22IA.....VrYCSpGK..f.5lDQAQ066GtZQLEfIYxjx00UoRkZptDcYhm4xPVrXwtSgAZ0pkd5SepjjpVs5XuTjUudc0tc6v6SMwiGWoSmN7R81j5KwqaaqYylpUqVgWB6RjHghGOtRkJ0TEus2das+96qLYxnRkJM04U4xkUiFMT5zom5bA.....eFE6A.....Krlzh8fYiuuud5SepZ2tsJUpzDupf.....vWF+s66D.......KFpTohZ2tshEKlRmN88c5.....f++nXO......Xr7880latoj9783n4gKQc.....3ynXO......Xr1d6sUqVsjiiid6ae68c5.....fd72uuS.......L+oVsZZyM2TtttpQiFpSmNRR5su8sJVrX2yYG.....5EE6A......CTiFMB+cGGGswFanc2c26uDB.....CzSBBBBtuSB.....foguuupWutjjRlLobccumynGVpUqlj9bgdRkJ08ax.....fghh8............r.6ucem.............X5Qwd............VfQwd............VfQwd............VfQwd............VfQwd............VfQwd............VfQwd............VfQwd............VfQwd............VfQwd............VfQwd............VfQwd............VfQwd............VfQwd............VfQwd............VfQwd............VfQwd............VfQwd............VfQwd............VfQwd............VfQwd............VfQwd............VfQwd............VfQwd............Vf8+CpjkHHxKaFuM.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-49",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 508.0, 46.0, 845.333313, 474.0 ],
					"pic" : "deze.png",
					"presentation" : 1,
					"presentation_rect" : [ 525.0, 838.0, 845.333313, 474.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 9.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 626.0, 555.0, 94.0, 19.0 ],
					"style" : "",
					"text" : "pfft~ fp_fft 1024 2"
				}

			}
, 			{
				"box" : 				{
					"compatibility" : 1,
					"contdata" : 1,
					"id" : "obj-27",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 585.0, 50.0, 735.0, 405.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 597.0, 33.0, 735.0, 405.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 512,
					"slidercolor" : [ 1.0, 0.384314, 0.294118, 0.71 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 44.0,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "Macintosh HD:/Users/Shimla/Dropbox/Proj3WerkFolder/classificatie/passingcar1.aif",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"basictuning" : [ 440 ],
									"formantcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"play" : [ 0 ],
									"formant" : [ 1.0 ],
									"pitchcorrection" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"speed" : [ 1.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/Shimla/Dropbox/Proj3WerkFolder/classificatie/passingcar2.aif",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"basictuning" : [ 440 ],
									"formantcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"play" : [ 0 ],
									"formant" : [ 1.0 ],
									"pitchcorrection" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"speed" : [ 1.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/Shimla/Dropbox/Proj3WerkFolder/classificatie/passingcar3.aif",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"basictuning" : [ 440 ],
									"formantcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"play" : [ 0 ],
									"formant" : [ 1.0 ],
									"pitchcorrection" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"speed" : [ 1.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/Shimla/Dropbox/Proj3WerkFolder/classificatie/passingcar4.aif",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"basictuning" : [ 440 ],
									"formantcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"play" : [ 0 ],
									"formant" : [ 1.0 ],
									"pitchcorrection" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"speed" : [ 1.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/Shimla/Dropbox/Proj3WerkFolder/classificatie/passingcar5.aif",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"basictuning" : [ 440 ],
									"formantcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"play" : [ 0 ],
									"formant" : [ 1.0 ],
									"pitchcorrection" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"speed" : [ 1.0 ]
								}

							}
 ]
					}
,
					"id" : "obj-4",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 75.0, 45.0, 420.0, 225.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 510.0, 720.0, 48.0, 22.0 ],
					"style" : "",
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 510.0, 675.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 510.0, 585.0, 135.0, 120.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 2,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-13" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-2" : [ "live.gain~", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "passingcar1.aif",
				"bootpath" : "~/Dropbox/Proj3WerkFolder/classificatie",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "passingcar2.aif",
				"bootpath" : "~/Dropbox/Proj3WerkFolder/classificatie",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "passingcar3.aif",
				"bootpath" : "~/Dropbox/Proj3WerkFolder/classificatie",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "passingcar4.aif",
				"bootpath" : "~/Dropbox/Proj3WerkFolder/classificatie",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "passingcar5.aif",
				"bootpath" : "~/Dropbox/Proj3WerkFolder/classificatie",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "fp_fft.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Examples/fft-fun/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "deze.png",
				"bootpath" : "~/Dropbox/Proj3WerkFolder/classificatie",
				"type" : "PNG ",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "clean",
				"default" : 				{
					"accentcolor" : [ 0.518893, 0.518878, 0.518887, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 0.385962, 0.293389, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.848496, 0.856888, 0.868666, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"bgcolor" : [ 1.0, 0.999974, 0.999991, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"default_bgcolor" : [ 1.0, 0.999974, 0.999991, 1.0 ],
		"color" : [ 1.0, 0.385962, 0.293389, 1.0 ],
		"accentcolor" : [ 0.518893, 0.518878, 0.518887, 1.0 ],
		"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.848496, 0.856888, 0.868666, 1.0 ],
		"bgfillcolor_color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
