{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 79.0, 1257.0, 1037.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 205.0, 118.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "XY",
					"comment" : "XY",
					"hint" : "Xy",
					"id" : "obj-8",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 205.0, 81.0, 30.0, 30.0 ],
					"style" : "",
					"varname" : "Xy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 484.0, 931.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "zmap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.0, 511.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 115.0, 508.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 976.0, 579.0, 91.0, 47.0 ],
					"style" : "",
					"text" : "OFF\nTest Horizontal\nTest Vertical"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0 ],
					"id" : "obj-74",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 956.0, 579.0, 18.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "radiogroup",
							"parameter_shortname" : "radiogroup",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_invisible" : 1
						}

					}
,
					"size" : 3,
					"style" : "",
					"value" : 0,
					"varname" : "radiogroup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 190.0, 258.749969, 77.0, 22.0 ],
					"style" : "",
					"text" : "r testVertical"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 991.0, 746.5, 79.0, 22.0 ],
					"style" : "",
					"text" : "s testVertical"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 956.0, 686.5, 54.0, 22.0 ],
					"style" : "",
					"text" : "gate 2 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 190.0, 287.0, 91.0, 22.0 ],
					"style" : "",
					"text" : "r testHorizontal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 956.0, 715.5, 93.0, 22.0 ],
					"style" : "",
					"text" : "s testHorizontal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 852.5, 651.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "pack f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 886.5, 517.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "*~ -2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 886.5, 482.0, 76.0, 22.0 ],
					"style" : "",
					"text" : "*~ 3.141593"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 886.5, 452.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "phasor~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 852.5, 579.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "pak 75 f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 852.5, 618.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "poltocar"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 886.5, 549.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "snapshot~ 10"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "(list) roomsize <width, height> <0 - 127>",
					"id" : "obj-7",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 546.0, 167.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 91.0, 887.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 35.0, 887.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.0, 387.0, 61.0, 20.0 ],
					"style" : "",
					"text" : "Signal in"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "(signal) channel input",
					"id" : "obj-10",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.0, 382.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-6",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 91.0, 942.499939, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 942.499939, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-194",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 715.0, 332.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 454.75, 108.0, 42.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-192",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 650.0, 332.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 349.75, 108.0, 45.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 650.0, 302.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "unpack f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 678.5, 662.0, 92.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 2 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 609.5, 692.0, 88.0, 22.0 ],
					"style" : "",
					"text" : "vexpr $f1 * $f2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 609.5, 662.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "$1 $1 $2"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-161",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 609.5, 754.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 609.5, 722.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "th_RT60conv"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 333.5, 692.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "t 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 334.25, 662.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 364.0, 917.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 245.0, 917.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 609.5, 782.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "zmap 0. 3. 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 364.0, 724.5, 20.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 334.25, 724.5, 20.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 304.0, 724.5, 20.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 274.0, 724.5, 20.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 245.0, 887.0, 138.0, 22.0 ],
					"style" : "",
					"text" : "yafr2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"linecount" : 11,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 197.0, 93.0, 154.0 ],
					"style" : "",
					"text" : "L = Left\nR = Right\n\nF = Front\nB = Back\n\nU = Up\nD = Down\n\nListener Height in meters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.0, 382.0, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.0, 70.0, 18.0, 20.0 ],
					"style" : "",
					"text" : "B"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 436.0, 444.0, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.0, 132.0, 18.0, 20.0 ],
					"style" : "",
					"text" : "D"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 436.0, 320.0, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.0, 8.0, 18.0, 20.0 ],
					"style" : "",
					"text" : "U"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 375.0, 382.0, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.0, 70.0, 18.0, 20.0 ],
					"style" : "",
					"text" : "F"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 286.0, 320.0, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.0, 8.0, 18.0, 20.0 ],
					"style" : "",
					"text" : "F"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 286.0, 444.0, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.0, 132.0, 18.0, 20.0 ],
					"style" : "",
					"text" : "B"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 345.5, 382.0, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.0, 70.0, 18.0, 20.0 ],
					"style" : "",
					"text" : "R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 220.0, 382.0, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 70.0, 18.0, 20.0 ],
					"style" : "",
					"text" : "L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 722.0, 536.5, 73.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 498.75, 30.0, 73.0, 47.0 ],
					"style" : "",
					"text" : "listener ear-height (m)"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-108",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 667.0, 542.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 454.75, 30.0, 42.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 667.0, 497.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 667.0, 617.0, 117.0, 22.0 ],
					"style" : "",
					"text" : "prepend listenerPos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 667.0, 572.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "0. 0. $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.0, 617.0, 111.0, 22.0 ],
					"style" : "",
					"text" : "prepend soundPos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 546.0, 227.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 587.5, 175.0, 95.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 30 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 545.0, 452.0, 61.5, 22.0 ],
					"style" : "",
					"text" : "pak i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.25, 267.0, 45.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 420.5, 132.0, 76.25, 33.0 ],
					"style" : "",
					"text" : "room height (m)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 533.5, 267.0, 45.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 320.0, 132.0, 74.75, 33.0 ],
					"style" : "",
					"text" : "room width (m)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 587.5, 302.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.5, 30.0, 20.0, 100.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 546.0, 302.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.0, 30.0, 20.0, 100.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 245.0, 227.0, 250.0, 22.0 ],
					"style" : "",
					"text" : "unpack i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.0, 197.0, 105.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0 50 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 395.0, 287.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "* -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.0, 572.0, 262.0, 22.0 ],
					"style" : "",
					"text" : "pak f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 34.0, 79.0, 1372.0, 783.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 735.0, 165.0, 204.0, 22.0 ],
									"style" : "",
									"text" : "expr pow(($f1 / 127.)\\, 2.5) * 10 + 2.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 510.0, 165.0, 214.0, 22.0 ],
									"style" : "",
									"text" : "expr pow(($f1 / 127.)\\, 2.5) * 98.5 + 1.5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 510.0, 427.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 510.0, 270.0, 244.0, 22.0 ],
									"style" : "",
									"text" : "pak f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 375.0, 315.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 433.0, 270.0, 59.0, 22.0 ],
									"style" : "",
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 210.0, 315.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 277.25, 315.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "* -1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "float", "float" ],
									"patching_rect" : [ 246.5, 270.0, 80.5, 22.0 ],
									"style" : "",
									"text" : "t b f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 315.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 86.5, 240.0, 179.0, 22.0 ],
									"style" : "",
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 117.25, 315.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "* -1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "float", "float" ],
									"patching_rect" : [ 86.5, 270.0, 80.5, 22.0 ],
									"style" : "",
									"text" : "t b f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.0, 40.0, 49.0, 20.0 ],
									"style" : "",
									"text" : "Height"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 242.0, 40.0, 49.0, 20.0 ],
									"style" : "",
									"text" : "Length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 82.0, 40.0, 49.0, 20.0 ],
									"style" : "",
									"text" : "Width"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 529.0, 144.0, 94.0, 20.0 ],
									"style" : "",
									"text" : "room width"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 750.0, 144.0, 105.0, 20.0 ],
									"style" : "",
									"text" : "room height"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 510.0, 103.0, 244.0, 22.0 ],
									"style" : "",
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 541.0, 40.0, 85.0, 33.0 ],
									"style" : "",
									"text" : "room size\nwidth / height"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 510.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 375.0, 375.0, 131.0, 22.0 ],
									"style" : "",
									"text" : "zmap -1000 1000 0. 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 375.0, 131.0, 22.0 ],
									"style" : "",
									"text" : "zmap -1000 1000 0. 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 375.0, 103.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 375.0, 131.0, 22.0 ],
									"style" : "",
									"text" : "zmap -1000 1000 0. 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 105.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 105.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-63",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 210.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-64",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 375.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-65",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 427.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-66",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 427.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-67",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 375.0, 427.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 519.5, 213.0, 96.0, 213.0 ],
									"order" : 1,
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 744.5, 228.0, 442.5, 228.0 ],
									"order" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 245.0, 497.0, 383.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p mapCoordinates"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 473.5, 542.0, 23.0, 20.0 ],
					"style" : "",
					"text" : "Z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 345.5, 542.0, 23.0, 20.0 ],
					"style" : "",
					"text" : "Y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 220.0, 542.0, 23.0, 20.0 ],
					"style" : "",
					"text" : "X"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-55",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 488.0, 542.0, 90.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-48",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 366.5, 542.0, 90.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-41",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 245.0, 542.0, 90.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 326.0, 287.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "* -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 395.0, 312.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bottomvalue" : -1000,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-27",
					"leftvalue" : -1000,
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 395.0, 342.0, 100.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.0, 30.0, 100.0, 100.0 ],
					"rightvalue" : 1000,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pictslider[2]",
							"parameter_shortname" : "pictslider",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -50, 50 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"topvalue" : 1000,
					"varname" : "pictslider[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bottomvalue" : -1000,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-3",
					"leftvalue" : -1000,
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 245.0, 342.0, 100.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 30.0, 100.0, 100.0 ],
					"rightvalue" : 1000,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pictslider[3]",
							"parameter_shortname" : "pictslider",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0, 50 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"topvalue" : 1000,
					"varname" : "pictslider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 479.0, 173.0, 849.0, 664.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 483.75, 43.5, 161.25, 33.0 ],
									"style" : "",
									"text" : "Position Audio Source (width, length, height (xyz))"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.0, 43.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 90.0, 123.0, 22.0 ],
									"style" : "",
									"text" : "loadmess gainLimit 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "int", "int", "int", "" ],
									"patching_rect" : [ 90.0, 150.0, 544.0, 22.0 ],
									"style" : "",
									"text" : "mxj DirectionAndDistanceHandler"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 45.0, 94.0, 33.0 ],
									"style" : "",
									"text" : "Audio Signal mono source"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 134.0, 570.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 570.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 483.75, 435.0, 132.0, 22.0 ],
									"style" : "",
									"text" : "scale~ 0. 1000. 0. 500."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-126",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 509.0, 230.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-123",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 373.0, 230.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-122",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 239.0, 230.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-114",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 397.5, 272.0, 110.0, 33.0 ],
									"style" : "",
									"text" : "Implement gain to simulate distance."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-112",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 543.75, 395.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "Smoothing is essential..."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-110",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.0, 509.0, 179.0, 47.0 ],
									"style" : "",
									"text" : "Delay objects implement the Doppler effect on basis of the smoothed variable delay time."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-108",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 543.75, 335.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "Scale delay to samples"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 483.75, 335.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "* 44.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 495.0, 180.000122, 92.0, 20.0 ],
									"style" : "",
									"text" : "Delay (ms)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 373.0, 180.000122, 64.0, 33.0 ],
									"style" : "",
									"text" : "Gain right ear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 180.000122, 64.0, 33.0 ],
									"style" : "",
									"text" : "Gain left ear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.625, 180.000122, 84.0, 33.0 ],
									"style" : "",
									"text" : "Azimuth and elevation"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 352.5, 275.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "$1 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.25, 270.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "$1 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 352.5, 305.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "line~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 221.25, 300.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "line~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 483.75, 365.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "$1 1000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 483.75, 395.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "line~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 135.0, 395.0, 236.5, 22.0 ],
									"style" : "",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 45.0, 345.0, 195.25, 22.0 ],
									"style" : "",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 135.0, 534.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "delay~ 88200"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 45.0, 495.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "delay~ 88200"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 45.0, 230.0, 109.0, 22.0 ],
									"style" : "",
									"text" : "panner"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 615.0, 230.0, 201.0, 22.0 ],
									"style" : "",
									"text" : "print DirectionAndDistanceHandler1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 45.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 459.5, 132.25, 99.5, 132.25 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 493.25, 495.0, 208.5, 495.0 ],
									"order" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 493.25, 475.5, 118.5, 475.5 ],
									"order" : 1,
									"source" : [ "obj-81", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 35.0, 724.5, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p hrtfEngine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 105.0, 314.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 151.5, 22.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.5, 171.000031, 59.0, 22.0 ],
									"style" : "",
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 171.000031, 59.0, 22.0 ],
									"style" : "",
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.5, 201.000031, 82.0, 22.0 ],
									"style" : "",
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 201.000031, 82.0, 22.0 ],
									"style" : "",
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.5, 136.0, 116.0, 22.0 ],
									"style" : "",
									"text" : "sprintf %sfftRight.jxf"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 136.0, 108.0, 22.0 ],
									"style" : "",
									"text" : "sprintf %sfftLeft.jxf"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 283.000031, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 182.5, 283.000031, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 840.5, 362.0, 151.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p loadHRTF"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 276.0, 286.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 255.0, 330.0, 103.0, 22.0 ],
									"style" : "",
									"text" : "print HRTF PATH"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.0, 45.0, 95.0, 22.0 ],
									"style" : "",
									"text" : "loadmess home"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 210.0, 165.0, 75.0, 22.0 ],
									"style" : "",
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 210.0, 255.0, 75.0, 22.0 ],
									"style" : "",
									"text" : "combine s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 266.0, 195.0, 105.0, 49.0 ],
									"style" : "",
									"text" : "\"/Documents/Max 7/Library/abstractions/th_hrtf\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 172.0, 100.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 210.0, 130.0, 152.0, 22.0 ],
									"style" : "",
									"text" : "conformpath max absolute"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.0, 73.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "getpaths"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 375.0, 97.0, 22.0 ],
									"style" : "",
									"text" : "symbol subject3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "" ],
									"patching_rect" : [ 210.0, 285.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "t b l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 45.0, 510.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 95.0, 625.0, 106.0, 22.0 ],
									"style" : "",
									"text" : "combine s th_hrtf/"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 543.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "path"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 45.0, 595.0, 69.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"style" : "",
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 330.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "s libPath"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 375.0, 87.0, 22.0 ],
									"style" : "",
									"text" : "prepend prefix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 45.0, 130.0, 92.0, 22.0 ],
									"style" : "",
									"text" : "opendialog fold"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 45.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 435.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 240.5, 318.0, 89.5, 318.0 ],
									"order" : 1,
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 230.0, 361.5, 54.5, 361.5 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 219.5, 414.333313, 54.5, 414.333313 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 54.5, 167.5, 89.5, 167.5 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 800.0, 303.0, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p setFolder"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 840.5, 392.0, 120.0, 35.0 ],
					"style" : "",
					"text" : "jit.matrix left 1 float32 2049 73 128"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 973.0, 392.0, 120.0, 35.0 ],
					"style" : "",
					"text" : "jit.matrix right 1 float32 2049 73 128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 800.0, 252.499939, 147.0, 34.500076 ],
					"style" : "",
					"text" : "Open HRTF Folder",
					"texton" : "Open HRTF Folder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"items" : [ "(Select", "subject)", ",", "subject3" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 800.0, 332.0, 100.0, 22.0 ],
					"prefix" : "Macintosh HD:/Users/Shimla/Documents/Max 7/Library/abstractions/th_hrtf/",
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 800.0, 197.0, 170.0, 47.0 ],
					"style" : "",
					"text" : "use 44.1 kHz samplerate only\n\nHRTF DATA Folder"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 107396, "png", "IBkSG0fBZn....PCIgDQRA..C.B..L.HHX....v1vY.Z....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68tzjbjkcemma7Nh7APgpJzUh1LJ1rIoIZlFyznrnY8BjbLQtRT.8rRZIWh1F8AXzxB8GCTZ9BLMmUUASbD4zhTJxlKZUvnFJZlFJiE6pIYAftKTE.xWw63NKB+34IN485OhviveD++YVZYlQ390utGd32y+64btGh......................................................................................................................n5vomd58b8a.....Sd2A....jub5omdu6e+6+b9u4W2ZsGaLlmc+6e+me5omdOq0dbvacTvuOlH5dhW6EN9adetAFi4Hq09Lw197fe+BhnmI1zmSDcOiwD9Zbeh+6je1B...HuABP...nhiP7vQzBC6ON3mGFHBfE.vhBdgwXNxSyU3Pz+eNsPPzyoEhXdNQzSIhHVHU9zCA...HABP...nBgPrwCBdoPuTTlDUrIIvqKeLE34EHNA..fsKP.B...kDBDWbDsPPA+6GwuODXr5HBELNLu9Tiw7BHLA..frGH.A..fBFBuXv+P7ugHisGbnnIDm7bZg.kmQDQmbxIOKp8G...faf.D...xQ3D.ue+9GSK7lwCgHixAA4dxynqy4jOkHhfmS...HZf.D...1hHDb7XZgWMNhVrBOAQGUDDBS9Tiw7ThvJ0E...Rf.D...1PvKSrVq8AzBOa7fx1JLEX8IHDtdFQzyLFySgXD..rqCDf...PFRPnTwIG9wPrAPiHmR93SN4jOMu6O...rsABP...XEwQxhCAGfTgb02xXLeLQHbs..P0GH.A..fTPfniGPWK3vak9F.RKxv0hH5YXk1B..UQf.D...R.7pTkwXdTraL.jgXs1OlVT3DwR+K..pD.AH...3.gmNdnwXdPr6.nvwfACntc6l2ciLkfUXqOlPgRD..kXf.D...BPH53Q6BgVUUz.8xLo8yi.wHOmH5oDQeJ7NB..JK.AH..Xmm986+HZGQzgOfXjxMAhQHJv6HPLB..Jx.AH..Xmi.Oc7Hiw7Qntb.phDjL6O8jSN4w4ceA...MP.B..1Ine+9OjPs4.rCh0Z+Xiw7CQ9h..fhBP.B..pzDr5U8oPzAXWFQ9h7wnZrC.f7FH.A..UR52u+ioE40ADd..BDqjVOCUhc..jG.AH..nx.GlUXYyE.RFA4JxOzXLOCdEA..aKf.D..TpIHgx4hD3NivCrpUAxRB7JxyHhdLpuH..XSCDf..fRGAhNNhH5wDQGspKetvHd.3lfUPK..roABP..PogfDJ+XhnGRqgviMEPPCnpg0Z+XZgXDjqH..Hy.BP..Pgm.Od7QDQODIUd0ioSmRMZzHu6FfHvZsOkP3YA.fLBH.A..EVXgGFi4Q4ceA..KHvqHeLp15..XUABP..PgCH7..J1f5JB..VGf.D..TX.gZE.T9PrBZ8wHWQ..PR.BP..PtSP863ATFH7.IBd1QRtVhq2.FgWQ9gPHB..hBH.A..4FHTq.fErMDxsMEKFrT99CPdh...W.AH..HWne+9OxXLOIu6GEYf2E.kcrV6KLFyGhbDA..Rf.D..rUoe+9OhVDpU6LUsbe.AFfcErV6SMFyO.BQ...QP.B..1BDDpUOhH5QH4xAfcOXw1Vq86aLlmAgH.vtMP.B..1nfPsB..RBxOjO9jSN4iy69B..xGf.D..rQHXks5IviG.P0irH7A4DUGUWc.X2CH.A..YJAga0SPNdTdYWJ2T7cttKcMHuwZsOyXLeeHBA.1c.BP..PlPfviiMFymroNFvnv7ix309xXedWFq09wmbxI+f7te..fMOP.B..Va52u+wDQOFd8...qCAEyvO1XLeL7HB.TcABP..vJSfWOd.Rx7xIvCAfhJA4GBpn5.PEEH.A..qDA0yiGijLG.gL6FjGeNG3QjGhJpN.Ts.BP..Ppoe+9elwXNNu6G..X2.q09TZwR2K7HB.TA.BP..Phoe+9OlpnESPLK9.PwGq09zSN4jGl28C..rd.AH..HVBB2pGAud..fh.Vq8oFi4GfDUG.Jm.AH..vKAIY9m.gG..nnAVwr.fxKP.B..bBJnfkKPHjAhip58HAqXVerwXdJDh..kCf.D..rDbAEjH5IUwb8nnQU0nvMAEkqUEk9AXYBDh7CvJlE.T7ABP..PHAETvOEBO..PYEq09gPDB.TrABP...QDpqG..n5f0ZelwX99Hjr.fhIP.B.riCx0C..TUAdCA.JlTKu6...H+HP7wmAwG..nJhwX9rf5WD..JP.AH.vNJAgb0WlEgb0fACxfdD...YOFi4i52u+Sx69A..tFDBV.vNFHQyA.vtHAqRV+vSN4jOMu6K.vtNP.B.riPP3VcDsX40EEVP..rSh0Z+3SN4jePd2O.fcYPHXA.6HXs1GYLlOChO..PUmnBKTiw7n986+omd5o2aK1k..f.3AD.nhSfmO9Hiw7n7turpfB+F..xZrV6KLFyGhkpW.X6CDf..UX52u+CITQyAIfxtHuxd+uHSU+Zq0ZepwX9APHB.r8.BP.fJJ862+Xiw7Y4c+..JBT0MhFrdXs1mRD8XTyP.fsCP.B.TAoe+9OzXLeRd2O...nLg0Z+gmbxIONu6G.PUGH.A.pPv46AQzCQXWs9fYMG.Jdro+do0Ze1ImbxGtwN....BP.fpD862+SKSU07hjA9Eo9B..xWPMCA.1r.AH.PE.TbAA.PQipfndq09CN4jS937te..UMf.D.njSvJc0Gg56A.r8oJXjMQUmyiMAVq8YFi46iUIK.H6.BP.fRJA46wiLFyGk28E...p5Xs1uOBIK.Ha.UBc.njh0ZeBDeTtHppyL..J1XLlOoe+9k1B5J.Tj.d.A.Jgzue+GCwGf3.gUC.j8fZFB.r9.AH.PIix1JcEX8ABI.YM3dp0CrJYA.qGP.B.TRHHmO9LrRWA.fh.kcQLYQ+GqRV.vpAxAD.nD.DerZfbt..1bTlEePTl0+eLxKD.H8.AH.PAm.wGex5H9XW0P7xtAR..nXiwXNxXLOoe+9ONu6K.PYBDBV.PAlfBL3iQNe...vlgrJTxrV6SO4jSdXFzk.fJOP.B.TPoe+9OzXLeRd2O....DOCFLf5zoCxID.HA.AH.PADjyG...TNwZsO6jSN4Cy69A.TjA4.B.Tv3zSO8dDQeIDeTbXWMGZ.EGv8fkGLFywHmP.fnAd.A.JP.Oe...P0.jSH.fefGP.fBDVq8if3C...J+XLlGzueeTnBA.G.Of..EDPENG..fpGVq8GZLlO992+9OOu6K.PQAH.A.xYBB6pm.wG...TMwZsO0XL+.HBA.V.BAK.HGIP7wif3C...ptXLlGXs1OIXQFA.14ABP.fbDq0drwX9n7te.1dfUyH.X2B967Fi4Xq09DHBA.f.D.H2.EZP...pFLXv.uStfrJqG3IDLoSfcdPNf..4.bs9Hu6G....19Xs1mYLluOxIDvtJvCH.PNf0Z+r7tO...PYjpPXLhvwBrqCDf..aYBVtcQs9.TXoJXfGn5hLjlJyDDNVXxn.6jfPvB.1hzue+mXLlGk28C....ECP3XA1EAd.A.1R.wG....zvgiUd2O.fsIvCH.vVff58wmkWgd0fACpLgs...J9fm4jdPwJDrKADf..aXBDe7IFi43rrcw.7...jLJKOuzZsuvXLeHDg.p5.AH.vFj71yGIkxxfy..nZAd1yMAhP.6Bfb.A.1fD34iBs3ChpNqpL..nbAd1yMIXLiure+9YpWyAfhDP.B.rgne+9OgHBqw6....RLhkA6OMO6G.vlDDBV.vFf986erwXv56NHRP3m..UG1Dee1ZsO8jSN4gYZiB.E.fGP.fM.P7AHI.wG.P0gMw2mMFyC52u+iy7FF.xYfGP.fLjM0JdE...fcWrV6GdxIm7r7te..YEvCH.PFQf3iOBhO....jkXLlOqe+9HTr.UFf.D.HivZsGiJcN...fMDeTd2A.frBH.A.x.52u+CMFymj28C....aODqXUabLFywHeP.UEf.D.HaHSlYps4fY....VO11KjDFi4i52uO7zNnzCRBc.XMoe+9O1XLv03....1V7sQkRGTloQd2A.fxLmd5o2iPb4B...X6xWRXRjAkXPHXA.qAVqsxTuO1Fg+EBwL...xF52uekY7GvtGP.B.rhzue+mXLlix69QVw1HVl2zGCHvA..6PbOjOHfxJv8c.vJP+98OFU6bvllACFfpkN..7h0ZeAQzCQQJDT1.d.A.RIAECpOMu6GfpOP7A.bMvCm2j.uv+oA4iH.TZ.BP.fzyipRgdE...kAffb2XLlirVKpCUfREP.B.jBBVxcePd2ORKXlCAfpAahuKimOrL400i043FTjBQ9f.JMfb.A.RH862+XhnOEd+....PQDq09gHeP.kAfGP.fjyig3C.H6Ay.OHof6UhkGi7AATF.BP.fDPvpdUoKzq.frhMogeH19AIEbuRzXLlGf7AATF.BP.fXHX1jdRd2O.f7DX3G.TNHHePvJ0HnPCDf..wf0ZehwXNNu6GEYPXQ..kav2gWeJRWCMFyCBxaQ.nPBRBc.HBPAGD...fOJxEKTq09Lhne.RJcPQD3AD.HZfarA...3jhp3ChVDJVDJRgfBJP.B.3g986+PrpWA..P4gxXM7XSRPQJD4vHnvABAK.vAmd5o2yZseFDf....HOHKCuKq098O4jSfG8AEFfGP..GXs1OAhO....jWjwg20SPnXAJR.AH.fhfDOGqdHYHE0vS..pZLc5z7tK.JfDDJVeFVYr.EEf.D.3lf3kMioHmnl.PUhFMZj2cAPAk.u5+n7te..DAAH.vRzue+GAue....nJhwXdT+98gHDPtCDf..ADDerOLu6G.....aPdDxGDPdCDf..AXs1OxXLOHu6G.....aJLFywXo4Ej2fkgW.fPEOG...vNGe66e+6+77tS.1MAd.A.V.lMnRLXU1B..fzA7BBHOABP.67fDOu7CVks...H0bLxEDPdABAKvNMAO78Ky69A....v1Fq09Biw7gHTr.aafGP.6z.WPC...XWkfBTHVVdAacf.DvtNHzq.fR.HOe1MYa949N78XXY4Er0ABP.6rzue+mDTYXK8rCOvIXGAjmO6lrM+bOsGqpxycC7BxGk28CvtEP.BXmj986+PpBUzAgwY...rcoL+bWs3ITgzAaaf.DvtJOnp38C...10op3MhsEdDO8XDJVfsEP.BXmi986+PiwfY5A..fJ.CFLnT6MhhBAghExKRvVAH.ArKBh0U.vAXVjAEY7c+4tn3iM32UeB7BBXa.Df.1one+9GihNH.3lcQC4JC.ggK.2edMq60Be2SE3EDr7zC13.AHfcFBlUG7fUPkEXnZ0j7xvab+z5SQ8ZXT2SYLlGfDRGroABP.6LXsV38CPkFLCwfrDb+z5SI9Z3iy6N.nZCDf.1k.49A....PLXLliBVt5AfMBP.BXmf986+H38C...JtLc5z7tK.DXLlOAIjNXSADf.p7D7.zGm28C....9oQiFYVaUTy8hxFnBoC1T.AHfJOVqEEcP...xHJJdpHp9QVj6EPDSXERGQO.HyABP.UZf2O..PVv3Qix6tPggrzSEqCa59QINAxWY7H5BqdjfLGH.ATowZseD79A..VWZ0tcd2E.fMNtDcYLliQBoCxZf.DPkk.uefGZB...nPQIL7t9HDJVfrDH.ATYwZsOBd+...fzQQIGOJKrJhIJag2UvpH4iy69An5.Df.px7f7tC..fxCvv6ETTxwixBkMwDqAGCuf.xJf.DPkj986+PT2O..PZ.FdC.9IHhBdBpMHfr.H.ATUYkV0NJgwkK....PhHCFi6dVqEQW.XsABP.UNBp54qTterC4Jc..rivtTnksKcttJrtiwEL15iyjNCXmFH.ATE4w4cG...kOxpZ8QQyH3coPKaW5bMuvXLG0ueeTaP.qEP.BnRQPtefU9J.XKwpFRGEMizIJ805CemCvHXvN.XItGrV.AHfJCAIF2ix69A.rKwpFRGUAizqBmC.vpPfWPdbd2O.kWf.DPkAq0drwXPxwA.fcZxpPIaWBr.jjdLFyGk28AP4EH.ATk.OLD..EJxCCaqUu9V+XV1AK.IqF862GghEXk.BP.UBPc+...EQxCCa2zgF15l+NoY+Kh4JDXIvD+AVIf.DPUAj6G...rEfE3rphCRi.oxdd1jmg1013XaLFTczAqDP.BnzSvC+vC.A.Ptvt5rzWjEGTTxoi7Lzt1hG6GusNPfpCP.BnJvJW3AAfxHEEiq.KnHaHdQlMovMjSGwSV7bjACFPFi4AHWP.oEH.ATE.O3CrSALtBTE.B2xWxhmiHZCjKHfTADf.J0fBOH..1DTDBqprtOTDNmxaxiqA6BdrzXLGGTKt.fDADf.J67j7tC..fpGEgYmOq6CEgyo7l73ZvthGKsVK7BBHw.AHfRK862+X38CPUkcgYMErZjmdxPergWUJWrIethwXdDVQr.IEH.ATlAd+nDALnNcrqLqofzypNK9rXg0Qz.er4ps9lviBUgJ4dQ84cagmq.AHfDgIu6..vpvomd58rV6mAOf..fcIlNc5NSnTsKctVUvZsuvXLe38u+8edd2W.EafGP.kRrVKV5cA.vVkhP3FstEAvxDP7Q4Ciwbj0ZePd2O.Eef.DPoifUZCT4yA..Qz5YLdZB2mhjAwEo9BH6onFBWIDL9LHVf.DPoCq09.38C..vn8JPZDjzpc6MReZSARB7cCJy4.lwXNFIiNHNf.DPYDL6J..XIj4KPU16.5yMemqPXR1QR8FAtluDeZd2A.Eaf.DPoh986+Hiwj6yrRI283.Pkihpni7xnzM80CemWUQivSp2HJp2ClGXLlifWP.QADf.Ja7v7tCPT4183..X6QQ1nzrX43MouNnbyJNoaONi6FfJDP.BnrAlQE..THoLL6+x9XdIVnLbcpnRd388ACFrRS5lwXd.7BBvGP.BnzP+98eHR9bfFDNbfhBkgY+uQiF4t.fxv0ohJ4g22ccLSwycQNaBbBDf.JSfGjUxYSHV.gCGnLyltpe6RrgT.vlPLhq1bcNN6R4aRYgj9bWiw7H3EDfKf.DPofSO8z6YLFTbiJ4.wBfrfxfgm95iZAGq6x.bbWKhqvE5RLx5d80kGNVGudf7MozCl7PvM.BP.kBPkUE..LqhgmaZQK512WeTK3XSXruF4RTbRZq7vv9xfnRvJSgXwiATr.BP.kEdbd2A.fcAppFBttFUmTOMjV1FF6mliwlLjvlNcZh7DCnZQvRxKDg.VBH.AT3oe+9v8s.vVhzZH31RvRdKLpLXf7pdMRJ5XSVY3aznQhuNtpmKa68CjXdRd2A.EKf.DPYfiwpeE.TLYaYX95bb1ELtLtvrRdMPe8HohN1lWG21dTpLHvbUYcV7OxpEND3EDfFH.ATn4zSO8dDheT..rhLXvfbqpfuMOdwcNJe+rzH8r7beWPnXdv5r3ezsa2aHBYMDk7QAioC.P.BnXi0ZgmO..vJy1XkWKqD3jz7unHMa8YYeIMsUT4SBHaQ+cnU86TFi436e+6+7rnOAJ+.AHfhNOFgeE.rYopaH2lrXUljqcRikiZ6SZnPkDgJqhA5ws8o482z2Skl7IIO.EHU2zue+OMu6CfhAP.BnvRfqZQALBTXopXjwlzPthf3lMoWPR5xaaVtD2ljkx2Uw.8zDFWw89Yw4YRu2oHbOlFTyi7BlPQ.QDDf.JvXsVj74fBMvHi3oHOK0wQQzvVWvWi2zUUchJlIhdY9drcMLFywnxnCHBBP.EavCo.fDPYwPYejE8+0M7gbw1bV7Sx1F26uIWBcYfw9fLfGm2c.P9CDf.Jxf5+A.j.J6FElE8+0M7gxJz4dQiFMRT9evaqrch58W2931X+1zdjorK7dWEiw7f7tO.xef.DPgj986ivuB.1gnnZLYZ6WbtWHEh3J+OlNcZjFnKEtrNjkBY7seYgflUQrRYW3cUgU4yeDFV.H.ATT4w4cG...KylTjPVViIxx94pleERgH9d+3BYpsgmgxB7cdllyO415ps1F42RVPUYgoHMrh2i83Lta.JY.AHfhJX1Q.EF1EMpvEa6YbNOqp0qR0B2m2FzudTBjxiB6WVbL2z0CjsQ9sjEfElhjABCK.Df.JbD3Z1LoXEACGAYAvnh7mschpmTCpkyLuu8IMFmG21lz5NRZNtaSgkqqnn7HT8JpgGXYm986i77bGFH.ATD4XiwjId.AFNB.qOYsAXaxUjpnZ63xggU4XDUnC46+8cbRRXFkz5NRQiUUTj9ZnqD0eaTzC0GSPl.hzgcXf.DPQDLqH.PAhr1f10o8hqBeuJhHxpB1m90i6+0Tqd8k9+zD5VEc1DgSmL492VWaJhh611jgQVvwAEbXvNHP.BnHBdfD.riPZqSFqRE91EIoM11F7qmo8zJfQtutdsr57w0pWUZaa41mlvsJpj5GrcHqhr.iwbr0ZgWP1QABP.EJ52u+CwxuK.r6PVleDYMayYV20wNMDmGcjB2V2jf20pWUZEGI29zj6Lo85RYY0yZGlOJu6.f7AH.ATzXoUFixbHG..fzy5LS5qy9sNyrdZMnecBsprvC.wEVSa6ka4MI44pmEVDTRFHLr1MABP.EMVxcrvs5.P5oLKbecyGijdtq2u4ylsTRMmlqg95CtBiJWa+lzKPIwC.5sIuetadd+aVtZqgEAk3IHLrPdetCBDf.JLDT8yQ7fB.qIYwR451jztjqlljPOomq0pWeojZdcLB2UkOOMjzy6jbtkDO.3ZaV2PWZUtGKsqTVY0wURYo3OVw.i6uCBDf.JR.2vB.aAJZFH4qJnuMpqF91tM0RObZywB49DWRpmkrNgtTb8srHLx1FIit7XrpgSUQSreAkiCp+WfcHf.DPQBTYTAfblhhASqxJ9TRVYkRZ6soV5gWkZJguv3ZSsxVst36bLKt1NdznMt3KF4wXUCmphlX+hHAK7LP.xNFP.BnvvjISdXd2G.fccxJClxRiiiBeqlRwUzASR6soIshrbUT9hqMRZnTsoBauj7YRRY5zoTq1sSzp4URZKPgBjGH6X.AHfBCMa1Lu6B..HifMNdcMzKKVgnjj0BLVUutvgzST40QZ7XfuicZCkJeqZWEgYxWe+TVjmNfBC2Cgg0tEP.BnP.p+G.P0j00POWhX7Yz+jISb1FYsHFc+S+2wsr7Nc5Tpa2tQVrASqQ+5sMsIQdThcVmBf35RQaE5Zavtn2YBF+G4A5NDP.Bnn.x+C..3jjrr0xF0y+cbaeTGKWBdV0pxsqjWNpUIqn7nRR1d9+0d9HIqrVYwJHUTsQbhhbsuYgGbVmsKOXWPjkGPQIbGBH.ATT.y7A.3g3LVZcJrcYUeHMsSVVrAcYLeb4+Qbdnv0pMkKuajDCE0Iubb6CaDeb42guJJdbhT7c7hpuEk3kzH1iES3690rXkHaUW0y.4OFi4XTTB2c.BP.EEPreB.dHIFsllseSzG1jskKCSiRHSbdlHtJAt9+yp7NHojjiQbdYQuswcNGkvknVljWkqGI0iVa5pxdRHuO96ZXsVXKvNBP.BH24zSO8dH+O1drpqm8fpGaSiqVkYYOpDhNJilSxJ5TZN2W0j.ONOsD21kzZGh1KKI4bKuSX+jdry6hp4prrICVKvpg0NBP.BH2wZsP7wVjUc8rGTMXaOa9I8XkzPbJsdCx21jEm6Q0WWGANSmNkFOZzRFgmzDw2U6EGYUnNEmPpMQxrm1PNacXUtmAhVRGFi4AX0vZ2.H.ATD.y3A.rlrNE0thDapJY8ptMQYT8pFVSSmNklOaVjgJlN4qSxpk0pZ3dVcM2WHSstgbmKJKdxsn+8sBJHOP1A.BP.EAvrc.hjxhwF4IEMCcxhY9MM43wpZ3aRSJbsGGRy0asmRXAFoIGGRR3bUDtGHIgXWVbugOO4topYIvSFaUdRd2A.adf.DPtRvJdAlsCPjfvFa6PVJzKswteZDPrJgl05jiF51Oo06CWu13QiVRPSRyujntVj1UupjtMY8Rzqq+Ns0qDIYg2VR5woHHtaWBrZXU8ABP.4NkoDPGyDOnJy1Tnmqk51swwKo4.SR7NQTInrOQRrmORS9PjzscUJZeI8ZvprhTI6O912VsauxdAZaIJHKVdfAIGiwbDVMrp9.AHfbEq0ln7+XcdfeVJZ.yDe4FX3v5QQJ4d2FGqnRB7nZW8pW0pFtVok3JZeIwaG9LxOoBgj6ur+jlk930c670exJf2P1JfhSbEGH.AjqLY73DMKGqyC7gnA.CLbX8Huhs9zXD4lVjTZBcrjtDt5xqLoYYKNogwTTsEKxZ9rYdeeejWqrZQQQJuX.qDOLu6.fMKP.BHWoYqVklvuB.JBjWdwYUOtocoY0kA9RixW0vhJsq1UQsBU4JGNhpu4x.de4ARRutHe+Z0q69jJgHEL4JjnVkUYqzx5z1bt0HYat77tJTj5KEQLFyQX43sZCDf.xMPBnC.om7ZFcW0iqOCoSZBlqSd4jLS7txagzVGRhR.fq9A+ZrvhnRzbVPhV3QbIatuy2UIA7889QI3KM8szRbsQTd4w0xVbbGiM4pzVR.dlIdLFyKx69.XyADf.xURaBniYMB.xd1lyrcVY3URC8ozZbtOC80BThxCIwsxTEkfjzrZcsILhMsB9744mr9dJeBLRqmsX1Fhl.qGHQzq1.AHfbiU4gK3A9UOvJKlaVUCqVExxuWkTAGos+6aV5SK9lU+zFBVIYezBJ74cgnRzaYEQ204hdacsMt1e41lDQZtDZDkXq3NlwQRu+HtqMaywL1FOKaGaR3f.jJLP.B..xUvhDfaRZHCsprsSV6UsOoNtUp...H.jDQAQk3xPxzrD15p+EmH.9+i58b4wBc9g35Xq6G9BwI90iJzhz6ubaiy.bdaiKGcj803L1WJvPuD7NdzHu4pRTdyZUIOlrpswyx1wlDNrRXUgABP.4IgytwN1r5..4NaZCYRi.p0ouD0yNhKl+0hQhqe4Kzoh535JOOzBezhVRhn.e8IW8K49oEFjz75vm2KjsgTTiLY14bzHs4CzlFLtSgGjinUXf.DPdRn.jswprB..VPb4wvlpMRig0LIQDQRZ+rviRtBAo3V8k7k75qZ+wUXeEUXuoO2kdgHMmyr3BcXF4S.VThfRyw209lUiSri4MgRGFi4HTQzqt.AHfBEX.A.XySRMBNt1HIFY553lzWOsamuPfZcxWD4ucMQIwUIu45pgrsz4QhN7l7kL5tBCp3RT7n7viKFOZj2vJa7nQINLihJ7xRKw4IpcM1kxaNjH5UWf.DPdR3JfE77A.jOjkKknowSloYVsiJuJb0mxpYVOJASI03ZcdOjj7FIId4v2JOUZW0mzauqPkhull1UhprVn.FmXA6X4MGxCjJJP.BHOIz0poYVTA.v0jjD3NJ1De2aUL7zWtLvuWZZSeFmy+NNi4iSHRRBoK49xauuUdJWd.IpqGx1Ue9jzPRacuuQtsQcsHs2SEkPrrHWgv3KkNfGPpn.AHfbg986eruZ.xtt60AaGpJFhjjvuIKZqrl37VhzvVoAy9Ljzkw4tZKWIHtueKC8HW8cceSuc7qyggUs50uQHXE00.4wyW3W452t5m9dcWWicEBXI4ZgFWmqt1F81yvW2VGzgdVb2iuJduCr4vXLGi7.oZBDf.xKR7CTvC6KtrM+rIqOVPn6xrNyTsu2KIy5bRm8bWFW658YCkkueb6qqimzXX8RVqqDKe5zo2X6XCn0qHT59aZuWTd7mOa1RBfjumdYw020K84g7841HtvvxEtDPjDuKwjliUTGizrcI4yB7rC.X8ABP.Edp5OruLmPg4wLlmmTkDCGUn6jDhKjob86z19x82kGCbEtQ58S99Q4kDWGeeBYbc9HCIJsfD49nEwjjqMt1G9uk4rgN+M37OQ2WjdxHtP8h8ZSTai70j8U9X5JA68Y7uOAIw8cOe2KmkdHLIG6z7dUI1jiigDQuZBDf.xKvCTBXGKgBK0TDDAkVhJAgyhymjHhwk3g3x6B90zF0K62x1JtbeHpPXJt+2U3ho8nf9X3ZelOaVhulqyWDWGKWFxqOdxeK6a97tf95q1yHQc78I9KpigFeBzh65VbgzWbrNhH1FhbJ5rgGGCIhdEDH.AjW77jrQ6JydD.roXUL.x2LTmz1OpY4OM4qfqbevUtJ3J7qb0ezsgdF680+80GiynWceS6QDW8CFs.AWBAh67jaCNDv7c95pHCpuN56ymnv20VWGOsGYVk7+vW3rstiiroDQfw2RLHGPpf.AHf7h6Qz5MyR..Xyv53cDoQftBcpjXzUbdswkgwQMa89Zqz7d5yCYnIo2dowz5sQ60F89Nb3vHO1x1zmA2t1+n7jfTrC6Ym08YutNl7qoWZhcwpj+G95yIMuNjd0ZUDGj18Ip9EDmrDHQzqf.AHf7hiHBO.FTboLmaNaabMq79LNOoFClziYTdYIp9juP7wmw8t79fOgGtLvlm4es3LsPjNc53LzlhKDghJmNbI9vm2Sz4QRbFj6Kz2b09ZwSRzIvedf7bW1+kOKHpPdKKmvLL4aWiuULSP4FH.AjWbruX9lAO.FjmfbyI43xHz3BYGsQ1oIruh6XKaOehi74kCedJHt2inqC0Iegbltpo6pc7kmKx+VGdRba66Zgq9p9u0gwlq9uu1g++j3UIWsWbdzwWedag7YAtD2hIKayCRD8pGP.BHu3YqRLEmlYkFCJ..wy5DRTtHNCUkam1SDwkXxQ8dtL72mg75bGQu+9DF4K+EbYDpbeFNbXrdPP6cln7rid0kJoe9H8BQTBQ7IBHMd5R2tQI7Jtm66Kj6bwpHjsnliHfk3Q4cG.js.AHf7hUJdNSyrRmmCJjUguCBCHvljjFq+I86RtLjykAu9ZaegmiqbIg+cT41ftsRhAzQ4AChtdYoMtyG927JekuP8RteZAY9NN5yIehrXhaI2MNwCx9muyWW6WTg7kuiQTueR7Pt95HQtSx9nNt..XyCDf.xMJpdnHKL5OqBeGDFPfMIYsgWwYTXR1eW4JfKijWEOljDCnSR3joM32k2TX3PiR6IEM5j+1mHCc+QKbRG5YSmdyBjnz6P9L5eUu2PFdXQIdRlOL52KoW28g95UbIzdQcrHvRfDQuhADf.xKNNsgOv1BXzOnpRTyn7l33jjPmRiqvhxWb2GkmHRhmCh67W2Wz0wCoWMzgMkzPa415ZaHZgQxx50g16NwExQxs0kGWz+sbe00bD813525+Vdd3Szn70bIJHNuY4qO56XjT1z4wQV01vi3fpDP.BXqSvrX7L9+Wmv6.j8fA41rjm2Gm1XumnjkLywcbbs89L5SZ7pKOgv+suYvmaas2Thy6G9BwKofA4pakOOkH6+iGMZICxk8M8463QiVpxk2oSGm8MVr.mWIttNkTzhAbcMv08LtVlg0gGkqyw3DN35+S62WRiWRbseaBxp1dWdxwLFyQVqEqFVUHf.DPdQ3JZQRlIRhJtwoaUyf8c4A41FTTuOln3WYiRRL3KwWnBIeMeFv5q8zgZjt+J+Q6Agn5y57uP9aWFbq6yZuWLc5zPAE9DKION9VFZ06qLAz0WS8UPA84ECcXPoCmK49K+e4p4kOu.4RrnqqatN1x1ymfh37DiKAPQ89qJw0OV21DrDOLu6.frCH.Ar0492+9KUEziJVtKCrILXeaO.TUSDEX0HNOjjEgpRRNFD4OTkb0ezdWPabtKOZvLc5zvh+muvOpV85dSjY1H4VsaGtMc5zIRO3Haa84p9bVJnxW6nEQvdTw01w8Qo.IMRgWQIFj2F8qoOG7suQ8dZwGQIXHIgrURNlQQRNWRp2Whix73gtHCGeAKEuUHf.DvVGjHYwy1d.H30CPT3KToxh1LpP8w093xqF9ls6nDlPDsjfA84jde4U+JWFVyGScc9PZzuKil4WSl31ymMyoQ8ymMyog3xqCx5PBm76ZwX9dcWmSRO3neOY64y6Uw8brn7dfqvYSdN6qO46+WWRyyjqZBHVWxvwWNB1OTc.BP.aczd.IJRab7B.kUxi6kS5wz0LaGmAf5Wy2rVmjYMVZvrqP7wmwqtLxVJrPV79hpu5ynW4wRu8ZizYuhnY9rYKkP1sZ2lZ0tMMYxjkZGcXOIudn8TvUWdoyyC8wWFZYtD.55bieccUcW2l5io95uuqc95C5ZehqsMp+GTI.hOpP.AHfsNtlAi3BwBefAY.UEx56kiq1GjliYbdqv01p2NWgPSZ8rh1CH9DEnMJWJfPt8CFLXo2WtuQE1N5kZVoGT7suRCvkd9Pl6Gxy8lMadCu8zoSGmsi9u0BS3PLSe8kE03xCMIQTkb63eqCqKt8c4oJ44lOgnqpv7UwqcqxwBSB1pSZCMKiwbTZl.SPwFH.Ar0Q9.jjXPSVaXVZGv.4GwtCaBiI1lFnnMtLq5Ctloac65aahq8zOCHJOh3Srg72tl4dedNgMxWu8Zi7kgQkuYi2kGZhyqO9VUs7cNq8Xw7YyVJ42kgKFueCFLfpYLdONt9bykXF46kDueIae48ht1WW2GH29UYL.edqJs6ypbbRy221kGeIsglk0ZewFpq.xAf.DPdwyHx+C7iZFRWWR6fLH+H1cXS3QssoW5RZ3o3i379PbsaTy5bR7xYTy5tObEdVxY72mXDsPGsgtZCxiqX1wam730oSmkxcioSmF9+x9h77jWdcccMfErvhgZ0tcnXC80PVrRylMC2FWIl9zoSoYymuzwQG5Z97dgq2yk.RWe9pE9rsFKHq8xQREJ6CL9RxwXLHGPpP.AHf7BmqlE9lErrVHx51d6xyZEH+XS6MEeylqqY8VuM91esA+t1WWFgxE8un7Hh93yv4agKgG5imVDfVLi1Pb8wy2L5SzBwDx7LgHZIACxiGuM9p+GximKOJ3x6J5yAYcFQ1OkdBx04gqqa9v08BQ4kEemmx8Ue+SbgWUTscZZGW6SZdOP1CpEHUGf.DPgBWFMH+cVdbVGvrVAVWVEwDo891jJTNpYq1UHJo2m3LHMsFdlDONnmwdW47RZlUcWBOzhDjs4zoKWAw06GQzMxYC46qMte3vgQ5AK86IyCEhVNmejumVHfTX257YpqswUHaoaW4145X459CegMlqWKNwxIsc.EVfGPpH.AHf7hmI+G4fz5AVWG1zyXL.rproLzQdOeREJmDCwbExRtNlx+2WnNIaSYHIkFOfp2F8JZkqv2xkg7Q0tRC0kUfb4wTebzhh3yQMt5axmAJE7Hq5479JSfbhV3cigCGRiGMhlasNOW0B6hxiG5yEW+eRv28.ttmQdbcIlQ+2t9b12jXoOVfjA71OXSADf.xKVxMpxvPPFl.R1FyXL.T1IIgrjFoQFZiRiSb.+Zw44ReeWTlvzQYvoq2SK3P95IYFwkdiHNQTx5.hq1VKxX5zog6iKu43R.G+atnFJyeDsGY3sUmH6rPL44iL400Wu3W220d97xkHJc8JINgrZOyvGCWUj8ntGRtpZo+7HI22CQIIG3sevlBH.AjW3c0rHJiE7w1bvCLPEHqYUumJp8KIdQfeceFYHMLUZ7WbGuzb9DU30DmnGYEL2kXBehobI3Pd7jam733qexBTzdtP2tRFNbX31Kqb5L0pWeIwYRAAx9mt.E5xKAtJVf5OW0deVNgPrXJ8wv0Rtq9+kWS8sxrIKfh99rQhtxzq+7Jo2KpEYp+7Oo6OXqBpF5UDf.DPdwQD4dFV4+NpYoxU3KjTV2AMJBdUAC7UsHo2SsN22Gmv9nDnH22jr79Fk3GWqDS9PlP1b6J2dNGKb0ekqlT5yAVPgKAGRuELc5TmhOb8ZymM6FFjKEKnQZb+EmeNMc5TZvUWci9qrux6iVnhVjDKLwUtfHutneec+muVvBkzWaX78raedxP+dx1z0y9cceeT4HjuO20n6aowycw8d6xrgCaKjD5UDf.DPtvjwiegNbFjCPJGrShuAybQRMNpLRU3b.jdV2O2ixvfUwyi9ljfnDJoMfNt8meNf1qFw88aeFw5xaAIwfd4eqWopFOZTXnOISlb90zgHjNgw2+fCn4ylQGb3g2n+x6qVLFQTXNevGya3sDqcose7nQKUQ1kdRP6EfwiFEJHQGJYZOI4RvguPZS9+5WS5AIIwceuVPjq6AbUrE2TrqOAQa3v1BIgdEAH.Aja3aVz3AZ0yFmbaXXCpb0Nw4JetJHmT10GTgAWG17j1qwIc62Fwycbg+Rbweu984mC3ZFzcExU5Psh+sKiR4m03Kbdbcb41WFxRrA5RQNRCdYABc5zITrBarcs50oqt7xarr4pulHOtx9eq1sCEUHykBo3GYHSou9L2Zug3L1CC5ycegeG+dtDy3Rjmuqq5PEKM3pupCyqs0D2fIHB.hGH.AjOXsOWG9CwkjiDcSiaXCp74x7nFHna2tYRHrrqw5dc.BXhmzdMNsaebyNcR12nBiJe8GeSTPTaaTyntVDh1qp79KeO92xJHNupQMc5zvv5RKZQ2OmOaVnPBsW.HhtwhogL7kXuKvumz3XteHaW4yAqYL2HzhjF9K+7IpPiR9Z5yOdek4ohNDybITTlKGttto6eRhx619Nmjul98zqJZqK95259A..RFP.BHWnY61OSOvmLld4Yxy0xbIQtisWcnZnIoFc450KRCrTj5KqBPHW9h1qA5+ON7YDaTaqOOTrJGee8CcXNwHSTc44rd4nUa3rVzhNuOjImsLWTb4kB1SG71yGGYHGoEHIMfVZ3uKOCymK57hvW+x0yBkO+LzyNFS3yf49sKwX70LWBgzsuKgF9dFurskhkbs5a4qeoOVtZ+jPTBjj8i083.hEjCHUDf.DPdwKHxuw99Vq50am7GYnZD0rUE2Lu5h0YfkrZ.n3lQ3MIXPzpCZiri56AQ4kijbOguYq1U+w2q4xX1n9sde4vrJp9hV7h93Me1rkxACo.BcawBNb8d79N2ZWjj3Ag+jbaI55P1RK7g2tjjH+5Oe49Emn67wPFFY5ICR9LU8ycbIpjWIvb0ubk6O9dtpq6KkOWWlKJw4QBeuuu66iJLyVEvDtj4fb.oh.Df.xUbMymxA5bMPqblvzgIgd.aWyRabCHjzALx5sKssy1bfspxfn4gPphn3MWFqGkP.eF3p2OWeWVa7sdImMtYl2Uei+9rq5GguyMWgCjuyO8q2pc6kdtB+5bRdKOu32SFBVRizk+O6gB4Dt3ZovUCu8Zu635yB8q2sWukNG4vOSuObeQ6Ui3DtpyYGe0fD88EZub359BWdtKsdjvEZgR..XyCDf.xKdNQtCGDWCFznQC50ey2Pme1YKs8xDIONODvssqDN02+mTJhFYFEYY+sLctmGBoJJh2zgsBQwGS8xsOIdhTa3n7X4C8jInmjA8wR92xjp1mXJY+SZXsq9Juub6ICgIWhazBKbcsYx3w237jEcvBnz8+Nc5bikJXYNmPzxqnUROm3pO5ZEfJpJPO2O4ZQRTBK0hFzW+0EFQo2ized5Rznt8zW6k8e9ui69unxsPc6AJdb5omBufTA.BP.4BFiIrPDF2rlxaS2d8nCN7vkFzwXL2X6HhnAWcU3ftxknxFMZrj66ix3nzLHTZLxrHL3VVZTbQw.6pDo4dDedOP+95kPUh7KrHMel5xfvnBeFc+xU6w6ubIs0U6pygBW8CedPvmwt5InPKBw24B+5xvopQiFTyVsVZ6jaCuL3pEgnWVc497vgCuQ9db0kWF125zoCUK3Yhx6KjKsvba5Z0ESaHu7808GWFsKC2sntGlE235ylnDEq6i9DnD28utpgH9tmYWcxZ.fMMP.BHWQJLPGNEZXCA3AvmNcJMcxjv2+r29VhnfBBVsZgsOuetJLYtlsLeFQw3alNSy47tDXP2zypJ.HKZ63Bwl35CQERLtNNtt+fm8ecsuPusrQzSBdN.+8b416562xsyW+P9LBc64JLo3Wm8XfqqCxPthaWoWbXwBZQL7joH8LB+9rg774jLDhz4igKwStNm0WuHhBq2HxqC5mmJudD0wP++59VThhSyykSCI89V8wKNg+Ios.IGiwbz8u+8edd2O.qOP.BH2vZsuP9+5DOW9v5AWcEMc5TZvfAg+MyzoSoyO6LpUvLMNd7XptXlDkCvwCHe9Ym4cFYWkY+BCr3mM0rIVUXSeMw2rLG0qE2mYo40hx.M42ykaqT3gTnfu1oYylgaiNoy8ctH2N41HWsmzUgb1HYe0qBoWEFb0Ug8Gofhv5bjwrTaxut1KsrnFtOxaGmeFZOzrzR1qJIxcIBTd8WWY4kWa7kD4xmqxnqX5tDj4Rni1ST5OCkF8qu9mz6yyJhSPDFSXyQ+98ONu6Cf0GH.AjKHmAioSmF4x23zoKB+pyO6L5fCNf51q2BC.lLgpUqF0nQCpaudTilMWL.Vylz7YyHq0FthuLULCome1YzAGdHc0kWtPTyUWElaIDQdq.xQ8Z59K+2fkIMCJuqb8aSXnRbW6bcLcUGdhxSHtLT0mQgQY3nbakFrpMbUafpbejdQUG1Vxio9XH+e84orcj4qfb64mc4xP4t85ENAHRg.b0KuV85guu1SCbaxgpDKL3pKuL74SbBvqediLmKlOalyUkJsnOomh0e1oE.JmLGd+4vCimjHWg4p7bx00LY+Sddnec8mawcOklnDOuq7LmxNxP3FTdABP.4FbXSHmwO4.NRC.FNX.0tca57yOmlNYxhYWrYSZ3vgzUWd4hACmLIbvoQiFQVqkZ1r4RCpTqdcpQylgyNIQDUO303iqMXfcWdIINjFHsImAr35WYw.o48fwXFDWvp74vpbsyUbwG0r6pMHkecWhPbEdN51VKJPt8RizcMAELrw5579xkWQjFPyOuw24.GVT9VFb0FJ6RTy3Qinqt7xvpW9vACtw95xaCRAI5vqR1WYOpHe14bqMTbfKuRHuNJaSW0YCeBc3smSH9tc6dCwEZu5DU9H4STgKAK5quIAWBdh6Y1xIICj+XsVTKPp..AHfbilBi9I55vkRWYgIhHq0RymOmZ2pE0nYSxZszEmeA0pUKpU61Ts50WJgzM0pQSBDjvd+37yNiFOZDYLFpaudznfbNwZsg66fqthZ1rIMXvfEdUIAyfVZECjjsOIyfcTaSVX7ND.TLXU+bv28GYsvR88hIQnf70Rx2ORZXtvdXHp1meO8xjqteyFzysaq1soKu7RZvUWszDlHyAC4wUuBUMe97kKnf0pcivmRlCGRC8YAPRwYsZ2dokP24VKMb3P5hyuHTf07YyBEiH6mt73AeMgEHb0kW50aSZjELVsHL4OZwLttWQdrRxwlec401j7LzzfT.01h7dBf.fMMP.BH2P5ADhtN1l0wZbiFMn1saG5kBhVL3cudcCC6poSlbcdeLX.0oSGpc61TmtcoNcWrcbnawvdGocfgBCGNjZ1pUnnEegFfOQIIML.hyfReCzFW6lUjlA9x5A52lrs62qywac8Bhqkf2U83Gk.A8rDmFwzttuWu+w4YDdgrHtjW2UQETusbQBT2W45ngrMXAG9DcMc5TZ+CN3FUlb8Jtk7ZfzCMiGMZomcMdznaDxb79d6241guFaTttPGp83iNo5kdov0jcvdjQ+4ibUIKp6474kKWghaRu22kfEehOcsOEsmigI.JRvxvaE.H.AjeXsOSOqg5ADjFCPz0Kak7e2nQivPYX5jIKDNzr4RCXyBJFNb3xqtLABZt37yCaChB7BBKDQzuzqhVgsSDyNWQaPsjPZF3KohkJhrs62qywac6q9l81U03NWsgzqB71oMzj2N1Sm51zU8YHpycs3Ecn8HOlRzdIIoGut854cl9kg8EKNgCMI9XwKYtrA9ys1v2uSmNzvACBeNUu81Krs3ZFBSq1suwRIr9ZhLY5cUb8jdnwkXCtsc4IDovF49HONxZVh947Z3OC0dow0146d1j54LesqVvRbhW.4JHDrp..AHf7Cq84tFvigKfWx+lMxf87wvACnISlPS3DROPTQsZ0ttnENYBMe9bZ+82+FFh0nQCZ+CNfZzrIMY7XZ9rYKEZXx9DanvfACVxnJYRqKw2fnx2eaCF.c2DeFtEkQWZCs0gSirM3eqEaHaSsnc1.Us.FYaDkGEjSN.+2C7jWEtB8GhV7cZ1PbWWaXXComOa1MpyF7qKaeNmK3PYh294ymSDQgsA2t791oa2vqM5OujhP37IQKBZoIswgGRbUDVcYvursbEdU79I6m52i2Wed1Rdbzuuz6RtNObguIuhudoO1t1tnDZCJT7r7tC.Vef.DPtQy1seldvGYhmKKfWFiILIykC1OZzXpd85TcQ05c7nQzz.gDu8MugZzrI0au8BW9d4vWPux1zsWuvjTmesgCGtTMFPir+qe+3F.y2fxIEWC7GWafAUqtD0m8QYDnuIAPa3tOAFtN9t7pfznehnvUBJYHGw6qKCSc82ZimaJBSSoQ4gF36HzrjKU2tNmXCou5xKCqL35jZu2d6sTBpK8RPq1sCEbzoaWhnfZ+wjIKUCPjBJHZQNqc0kWtXk8JXROXO.yd.olwrTddHWhd0Uvb8pCl7Zj7bc9rYKsj.quGPesgeNJKjyUX3oaK900BCksKidRi7ElVttmieO8R7dT8onnnMgREoi+VFrL7VA.BP.4IgKkdZCJzCNMYxD5pfpa9fACogCFPWc4kTylMnISlRSlLMbFB4AlazrIMe97POkzrUKZvUWQ81auvYty0rsxK0k5AuGFTCR3U4knDe360hZaRq3.WFC5ZlmAaNJRWii69mnDHGmmPb0V5WWlyBZCacsuZCKSp2OzuWTmqxvLR2FRuOv+nKFpxmAsTHcNc5Rq5TWb94z3wioFMVrB7oErICsH1nct8CO+CVRw4iwAGdXXBnWqVsqW9cmOOLjQqUuNM2ZoZFyRho3ikUkGK9xqEFdYKmOV55nj1vchVHPPVrWkBezBDb87tn7fh9yS9bV2Gj357y24bR11jRdO4N48wG.RKP.BHOwYs.gnaN3R2d8nCu0snZ0pQ6s+dggfkwXnKu5Rpc6VghO3U8p4ylQGb3gKF7LXlQO3vCWZfyKt3hqG3Lvfh67tuKUyXHSP+fWgrlLYB0rUqaTIh49qjnL9RxlbPiz11oUvTZ22pH4kfuU4XE2r25xSH9t+1kwixbNPtMRCu06qq+VNa6I86KtR34gCGFFRVtNekqfTLRimk8MW0sBYEOuQylTsZ0noSmFlj5RAAgsuviE0azXoj4tQvhhgTPjT7C++0pUi5zs6RhkXuxD5Mofystc6FJNgeeYHjI6eymMKruq6CRAaDQKUORjWWzdXxUaMc5T5xfm65aab0F9DfpE645Yw9tuIp6wvxtagFTGPp..AHfbEowF7fl2X.l.AEDQzDgPkgCGRiFMht6cu6RqFVS4PgX73E4+Au11Odb3ftbnMzoSGplwPWdwkzr4yCM1X73IjkV1PuCN7vvAw4v4xkgftJbWqJqinfzRRDr3yf6UUHUUR3x1bFH8I3MsnMp1kmK7IFQazm9dCehNb0GzhTjqlRx12kf9FMVdIRU98utAg7jqyIedoIbQsP7ZtxcLYc0f6CZif0d5Xt0R0pWm5s2dTylMCyCF1.+ZFSX9iv0gH98dyqeCQz0dSQ5E2qt7R5r291POyvGWNrtj8KcMWhnkCqIchfyWGXOOvd4fuF3Sbp7ybtM3v.6V291K84m7ySc6neceBWkrjvN08VZ74EEeU697Fehp2kvXLHGPp..AHfbGWybkbPiNc6FtBW0sa2PubzpUKxXpENX8nfDUWNSfbRcxCLe9YmENH3rYynYSmJRX15F...B.IQTPTQWd0UT2tcnlMaRFZgvkCNX+aXfkbPLY9onqaI53C204pOVEOjroM70m2bxBAVaSi1KRj0F1rpd6JJgLZQEw4AE896pOJMr0mAlDQ2v3OW26EkgqZie4mI3ZF1k+eMiI7YFx2WKHRlyErQ35B8Gu5Uo6exbEgnaJnf8PQyVstN42sV5vCOHrcO6su8F8wd6s2hITQrRTwgaJ2GFNb3MJRiymMKLTu31Ra.ubejWyjU.c4O79H6ebeWe8f2GoHHMQ4gD48dRwRQIPViumsUDe9DKpdWEq09h6e+6+732RPQGS7aB.r43+3O9Gakyjmbf.cRpNc5hkS2Nc6RWc4BOVzTaLQvRv6vgCo67tuKc94mSc61cwrZZLDYsTsZKzcWqVMZ974gwPcsZ0noAyBYu81aQxpOeNUOXlTu5xKod6s2RCvVyXn4VaXUWmH2yXrqY5y2faQ8d.PRQW6HhBWyprOQJ91OW+ulgCG5LLcbs+715JzazOqPajrNgq0dAP54.YRk6572UavI48fqthLFC0pUqvkJbIrvkZ0qeckOW7bhFMZPWb94gImNeb3kS7vbqXv.pVsZKILi6C7u49lqma5Rzk77jeeYew0DL365nb67IvLI2mnW9z8cbbIBwkWah6Yrt7P2pHlGOudqy2FhPJ+.Of.xMN8zSuGYLufnaNf3zoSod6sW31N3pqnoSlPVtdfTqVn3Cdl8XpUqFc3stEMbv.pa2tWO6kVKMYxjvJZ7zoKRdcdFGGN750r+29l2tPfQsZjIHrH5s2dzH0RtqtnIxdCYjmYLLIgjRdLXVQLTCpRrJWeW2OSXC47spDIwk2G0utq1HpvawkGL7YXutMjyVt13PYtHn87nOiUkdEUdbzgtkKwG7eKEC0pcaZvUWEVfTmMedXwK0pDhvI9sbYBe7nQg+v4Nh7ZTmtcCOdiGMh5zs6MVUq3m8Hms+oSmRyDdXQVvBkBWXAZZuGzpUKuSfx3QiBeVo7808cs2m7InS2F74j7yA4mg9tGxkPp373g99cW+cRQKrJIf7KY8.hOpF.AHfbi6e+6+bW0bC4LCx4+Q2d8nNc6RMasHYyGMZQ3VMe9bZ73wTmNcn27lEwHcilMoKu3xvAwu7xKooylQ6evAgBRdm6bGpS2tT2tcnwiWX3fwb85yes50tdP8.CKN6suMLuPzyja8Z0VrxbEjaH0UCtqOGYhRHx1jhvL3k2WC1jrtF1rN3J+ERxwVaXUTFPpmUbeaqzCEZiV8MKzZiQkmOtBoGtslD78Vc+20wQWXBkF0x0GH967b9ecvgGFl2Z14yoYAKs2g4cRvjcvBfzENPdI8c5zqWUrt37yWzeBJHgme1YgK8tKI7JH21jm2rnBNQxkgUEesZ5zE43QMi4F0LE16CZii4100JGnqeqwk2JjW+0OmTJlxUwpj+aofJ46K+LLtmoj0O2KosWR8LI3lXs1Wb5omhJgdE.H.ATHPNfBO.n0ZCWsWjClLZzHZu82Kz.id85QSlLgtyctCc4EWRWdwkzst8snoSWr7X1oSGZ+82mFb0UTmtcWpBCuX+WjWI6s+9zbqkZ0tMUWDtCymOOL7qj8W4eWqdcpS2tKJpgMZrT7L6KTEzm+QQbCjtNFuuI1WWyxcbD2rsWzYS1OW0YL00L4mjs2UsVv0rX65yLofBeyLtOORD0rIysmLIy0hEj82th7+x00AVHAu52I6S79UyXnCN7vE6WPcHpdfff29l2DZTeq1so1c5DtPVvKC37wlSnbtphyhQXOiLe9bZx3wTsZ0VDVX0pEVTT4bzfetE21bniwFfK+a95cmNcBetEm2HRQbxqOb9bHg85gd+32KI2avdOw08JtDgtj3Bg2j7InvUxhqaKW6qV3iuWaUYcaixxy8xAdN7.R0.H.Aj6nGDiCo.4L4McxjPihN3vCowiFQc60aQc9nYSpc61gUY381WHTnYSpaudTiFMnCN7PZRfQD7wkOVCt5pkLRRVXwpUq1Rd6PNqo7fqb6wssd.d445lX1vWmYxac7BSRm0yrn+UzYS1OcMiooUTWR87AQ2rVK3JDWz6iOC8ccLzdZPtO5igrPfxUtb8yLjdWwmQmxiy3QiBEVH8Rf1qB70c1PX1H7VsauH2xDgxzjwiISfw5yBdVDeLW5YYAs+q+luYQwHLHzr3v7TtMc51cQdpMa1RdA45vFcXX+WKPPaLMeci6uMa1LrJsy8SYhyyWaXuzHC+J98jeVnqp6RghxPqRRT2SxBn3yA9yVNzx3iSbhyc4gM4w1kGZhRHbT369sUgxxy8xAf2OpH.AHfbkISl7bhbOSqSmNcoD2r2d6ENKjbnBvIL4kACjVudsvsYRPnYQzhpJ7Eme9MlguyO6LpU61g0GDdPO9XTOvyFRiTHZ4YFTtF8qMHRdtIMVwmgZQMX2ldV4v.dkK7EZK7eupFN468bMK259iOgmtDCjDOdMc5zvB+o1iJZCI4uiIMVU+cQNevjKlDx9mzX9FMZD9LCd0wR9dys1vUAq4ylEJ93hyOmlMcZ3ygXCyGNXv0OOqQCZu81ipUqFMd7XZ3fAzAGdX36Sz0EbvFMaRme9Ez3wioYAKZFxkrbeFKKEgou9yFsqCqJ41IycDVDgVbGusxBPHKVQlSN7RLr7yMW8GYa56dsZ0qujHMcnsE2ywjg0kl3tGVB7PA.rd.AHfbklMaFlD5ZZzXQxXNbv.Zx3wK7RgXUtpVPdWvyl4kWd4hUil4yoyO6rvjGmnEy.YilMCMl4Mu9MzfqtJrRAKmcN4.x0E8Kd1B4UYFda0IMI2242StDf5xCHt1OWjEBDVm1HtAbyiAjKqFArIDSpuOROi+Qcb0224KbYh59GNLib0l5PqQuMCFL3FFBGU+zkfDMxUEK96hRijIZQNWznQikp0P79Lb3vvjFW2mj6OaPbqVsVzuZ1bQ9mE7rq4ymGt5R0JHG13vWpV85gI9cmNcn8O3.pSmNzrYyBaiwiFQ251KJBqME06ngAWyBqd4A+O+y7fbRgQJfP5gKchkydYPtMZQARwO5e3ikb647QQ9Yr72t73l74kZwP99L2284x+2UkZ201owmm5.acPM.oh.Df.xUlDT6NzHGjwZsTyVsVTExGLXwLdELf074yCEhr2d6Qe8W+0z27MeSXhfxCh87u7KCOVCBp6Gu8rynwABaFb0UKU3uz8AhH5vacKpQiFK7JRmNghajgIfrdALSL6fZiWhZVK0u21xH63NNwMf6pF1Bqy9TVMBvmA9qCQs+tJ9b58w20ReBm0sAGlQxW2kG+z6WiFMVp1FD0LNqeM8rYKMbkmbA4qOYxD57yNKb66zsKc9Ymsj2MXi5khRzIyMKBnQylzzISnKN+7vvzZ9rYzEmeNMdzHZ+CNflOeNs+AGDJPX974z74yC8has50oFMaRWb94zW+pulFNbH0sWuEUa7ACB8VybQgRkEFwddY3fA2n9kzpcaZt0F9bO46IeNE6MAYAdsU61g4XmTXgt3K5RTlqOek6i78b4EK8j5Lc5Tm2+559KsGcj2WH+6ntWOIrt6O..f.DPNSyVsNhnaZbAab+Yu8sg4vAQDs+AGPDsHtvazr4R0ziZ0pQu+cuKc26d2f1XTnGRHZQXZMdzH5xqthFNbD0ndc5W7K9EzaO6L5m8y9BZznQzq9puh96+6+6ou9UuJruLXvfkFXodvLD1pcaplwrbXKHRZx1AFpvgdfFWCXGkAawQR1u3lgurRrypLP7ldv6ht2RR64eTFY46bMpqAQsOZCDcIbQaTpuvhQWIm8s8QENL5YZW99me1YTiFMHi4lk4ptc6RGb3gKcdDlj4SuNWIZ1pUXAPkHwLqOYBMb3vkxcB1iG7+Oe97vY0e5zEKm3CCdFh74UbayqxdKddlYg2Q3UPKQMCgOFCFLLT7CKdgH5FSfxzoKBCrlAdXgO+lLdLYpUK7yAdez+zLHuTN+ryB8XiqD9Vt+5jMW+7LVXgLg+04vg9ydNubjsSTBhi66A9DcmFugrpTzeFD.rMAx0A4Ntlg04ylQSIJb1+FMbHs296GFSz0qWeoYfj2twiFQu8sukN3fCn8OX+vDCsWu8HiwPe4W9kT850o29l2DTI0Mzu3kuj1a+8ooylQu90ullOaF0q2dzfACne0uy2YoDWWNibggQQP7XyuO+25kuRIZCEzFa4KLCRy.u51OtYwNpYFrJPY8baUB2CeyTbT2ykjiab8Ceg1hDYNcDWez24t96iximKOwvdrzkH6gCGtvqnA6WnwxAE+OhtoPmwiGSMZzHzqFLKcNwOeZ5zkBkq8O3fvyKYASjMJ+7yNK74Y5yiFMZP2512Jr+wg4EQTXgPcnPXA6c3Z0pEVbUkBRN+rynlsZQDsv6A7x.LQTXAXsSmNgqBfiGM5FWKk+1WQkUdcU9+7mMx+WdtJ89gu6Yh5dRVTTTK6stD.65+yBze+SyffZWEHRPHXUQ.d.AjqLwQrWSz0IVH+fZd4ojiI5YylQSlLg9lu9qIq0FFVEsZ2ld+6d2POkzrUKpc61zzoSnQiFQsZ0htJH2OlLcQBtZsVZVfHm24cdGpcmNzW8puhFOdL8e6u7ujdkvaHb+bvfAgw9sdExRa3DOqf5PPPtcxYE1WXJHeu3HIhYjscY037cARpQ+Qs+ZCdhRXqq6Iz2K5alkcMS597JRTmebaIW4lHZgXA8psjKj4+gr8jsk73xhOlOa1RK7ErvC1qDrWH5zs6M7NA+Z7OxyOWWKj4Gl7Z56bm6DF9S5hqn7bh6K6evAWebC5K0pUK72DQgIHOuhBxsWyVsB8DyvgCCWJw6zsKUu10lGzpc6vmQIqYJ5OKjBqze9p6+t97oQiFKEdXxqKt9rzGx6SkBXhSTcV6gBesmuuSmVwGqZ+sj6IFrD7VQ.BP.4JMa17dDsbRaSzMGzoaudjIHbmjEbq67tuK0sWOpaudzzISBSV8qt7xvPwf4vCOfpUuN0rUKpa2tzsu0snISmR6evAK7xwrYzq+lWGZ.xjISnISlPe0u7WRu7kuboAYa5H4TaznQXnYvHmUP4C840re90zC73yPIejjYd1EZieRKwsek7A5VYRhwQYEI49i3LXyk3D48056EcIfIp+NIyHtza.ZCZ4ssSmNgg1DKFITbhCQ7DcykVWWaOanuLjlB6mhkJWc6HM7WecpiJOzj3al64sU97.1KA5OijhxzsGKzfETzLHA4YuwvGm4ylsXI.NHDwjedwUvc4p70bg2dIhVp1HI6uZwEDQKE1ZttGg+Mmr7xySWdFw0ytbIzUm2J71IelruuCsteWcSJtQ29ai8qf.VFdqH.AHfBC7L9Qz0qY87CsO+ryHaP9Ur+96GFFUgCnDDtCc60iN3vCoYylQ6EL3Xs50od85sv81c5P8B75wad6aoyd6aolMVrrbNZ3PZvfqnYylQ851kd8qe8h0k+Vsn++9u+em9S9S9SnO+u4ycZLFOnn1U+xh0k1XLo2SzBT7Yvnd6ja+5vlZfrR9.cqLQYfdTu21rOkkauuYm1WanMXVZLM2N7qGUn2vFIyhAjK3Cr.CoAsxI4fMDevUWQCGN7FBXFNXP3yUB8tPv2WcMK9RjdvfH5FBHjmaRbcehOilkdIxkHQo.nFMZD5kX44F6gmNpk5XdamN85ULKaf3Cs.CWeNJEPxne1nOQYZgEx9kKQCwIt1UsQQer70uxxmesq9rvM.vCHUDf.DPtwomd5835.xvgCuwJeBQWWvsN3vCod6sW3LfxK6kr2N3U.lwiFQWc4k2HQSGMZDMJH9ke6aeKMdxDpcqVzst0snACFPylMi9lW+Z58d+2ewRk43wT850oe9O+mSu5Uuhp2nA8rm8L5O7+q+P5O+m7Stwfe55KBO6hsZ2doJULi1fKWHCOM49EkgK5YKbc.d2H6HJiORiGtVksym2IRRam16AjeuPljyQYnsz6FRCMcEpUtNdROkrTefy+BkfHY8AZ5zogKxEbRm6x.dIxJNt7bHb+5z4FdvP1e8YvdTFEq2F9345ZrOAabsNJzKHA4Om97X3fAg4EBSq1sIaPAQT9bL4yXipeK8BkuIQQ1VxItQh7XG24sq12kGIb84Cd1VglWj2c.P1.Df.xUZ1r48jKms5Y+RVAh4eWyXBqD5b0ClWa8uJnhlOc5hUeFdvO1iJiGOldu268nlMZPmc1YTmNcnKu7RZx3wz68tuK87u7Kou4a9FZ974zcu6cod85QevG7AzsN7P5oO8oz+u+W+uR+u+u8eK8e6u7ubQxqFD5B5ejUTXY9rHOWH5ZCPjqy876yFwD0945+cMyjtHNgJoYv7zRVL.eQwHgsQ+HsWq8cuhq1wkQYQ8dRA2tLDm+Quz5FkPBoPb9dq4pkQW8wIJC1ixP9t85sntb3vqD7DYvuNmKY5mKoK9n5pLttuDmHrzB2e5p7xg1yD5O60aSmfjLeo6WTgTF224pztdUATVUx0ma71wd6kaKomjbccPWbA0BRcIbSeri5dY8+G21xmmfBAvCHUDf.DPtg0ZOxXLGom4S8.TDsrgNiGONbUn4ctycBK1W0BpOG79Mc5T5pKujlOeNMa1rv52QiFKpkGu+cuKc1YmQsa2l1+fCnwiGS25V2h5zoC0oSG5K+xmSsZ1j9E+heA8i+w+X51291Tu81i9te2uK8+1+l+Mz+4+S+mttpqyKolSmdiApzdmv0fa5BwkbeShfhUwXljJTIp8cUIKBGAWFklGrMBsBemaIQvPbsQZOlDc8LQKWcnzFFJec82A5zoyREePoGItgmLbX3n1yGx+dvUW476bxuapqp4CBl3B44tbeixPWY+xU+U1Ft19MMZwS7qE0wm8.wRgsUfGp0d2YVf2M3sQ9d79HettTvib68kqNba4Z0DjeOe22Hu2ym2liSbLe8v2weUIosUQYhV.frFH.Aj63xPI8qMe9bhnECDvIVIGt.VqML9j6zsaXkGlMpnQylz9Gb.cvAGPmc94zKe4KoAAIvZsZ0Hq0Rm812R0pUi51s6hb.oWO58d+2i51sK0saW5m9S+oz2467cnO+y+b5y+7Om9te2uK8oO8oze1e1eFQDsTRoKW0UHxcXhvuuKiUzg0f7+8ccJJCiJJro6WaKC5hhM04nuyMeyTaRM3U5MC813a6kFz5y6C70AoHC48qRCYcYXr1XvnLLkeOtvC1sWOmeeoQiF2HOD3imLjijemRNwB9tNDG99tYV5QDMQ0Vt9LV5MnFMttxjyqNXCGNLrlGImfkNc5rz1vh4jsoOuinOtxb0QGBVQsLJK8dLib+kmi5qQttux0mq9JvgqCqx8ORJpOmeSyImbBVFdqH.AHf7jvU.K4rP5bVTa1jt5xKWx.hIiGSMZ1jFOdQw15a95ulHZggH0qWOr.iwyBm0Zo6DrL6dzG7Az3wioISlPc5zglLYB0tSG5Uu5UTqVsnFMaRWdwEz6bm6Pe8W+0z68duOcv96S+p+p+pzuyImPe9m+4zeweweA8+4O5GQ+g+neTXeRVzrzy5pKCB4sSFdADcyDvzmAk9lsUerIFzJosYQwiEaRJBhf7UyC7YDsNl98sO562hyvHVjQbhTbIPW96nD5H6WMCBcHeueTdmQNq7Ril65IOP7INy0eG04cbsIQ2rvMFU6GEQc7jgAq72xUYLdEvRZLdXB8KdtEmSM5UgPs.TW8E92RuMH+LR2VSmNMT3hVjqDWulKOZI6eI4ySWrpOWKs6WQ3YM.v5.Df.xMlLYxGQz0OrmSbbhVdf5qt7xvhMndYtkHh5s2hYf6Nu66FF9EMa055j31ZCMv+ku7kzgGb.8K+k+xEt0uUK5fCOj1a+8oKu3B5CN5HpWudz3wio6bm6Pu34OmZ2tM0o6hA+9hu3Knyu3B523232fHhn50qS+0+0+0zO4m7SHhVN1v4Ao4AH8MfFGdAxAT7M6gQgTzi9XvjlAsVUgEIk31uxh.khT+LJiu7I.V+ZtZq3l493lI4jt+xEhhnNeje+xmm.08GedhQ96nDXE2my912ntFmDbUaHVWiOc0m3qMxBuJujGqED5qeTSrToy4nmbRTz6mVbo7yHt.HxD0D4H2Wsmtz2Oo8hi9ZfrM4bKLpOOc0NqBPPQ7Xs1Wb5omhkg2JBP.BH2nonPd4ZVI4WWtVy2au8BWtLMFS35SOQKV1MqWudXHAXCx8iZ0psPTRylzG7Ae.0au8nu025aQCGNjFMZD80u5UTyFMotc6Rme1Yzr.wJu90ul50qGc0fAz6dm6P+m62mN5C9.50u90zkWrXfwZ0pQ+xe4uj9r+K+Wn+i+3e7MFbVarj78zm6ZOmn++3v2rF6aVASZ6kTx5Y9KJiPKRroMbv24eREXF08OQ0246MYi0bM4.xsSKDP6EO88jt99fNLYbkaH7jLDkGNbMa4tNuk6abFYlzOm0drHOt+HtioOi3aznQ3yk4IAQlf8Wb94z7YyB+LXnHgzaznQnWRz4vGQWGZf5Et.9bPZzO+ZxJBOGVXxwFzdTReOmuycoGVbMgM792pc6kxOO8wgH2dnBjsHtF+r6e+6ijPuh.Df.xE52u+wFi4X4qoSRP4.RbwAa3fAgqY8VqkpUu9hACCJ5V0pWObokjK5fb9ivU13W+5WSWFDmxevQGQ24N2gd6aeCYpUiN7V2ht867Nz74yoFMZPu4Mugty67Nz+2+G9OPDQzKd4Kou3K9B5a8AeK52+ew+B5hyOmrVh9a9a9b5e+ezeD828282E1+cM6d99suYfcUEADW6rtF0utdWIM6WdYf+ll00CSo45RR1VWdlfna5UOWsGeutLmIbITw2rgqa+35eCt5pvP7Y5zog0xCc+wk3B4+6y3w04dtzVMqihzLwCYEZwb5mWM2ZCKrg7yhYOcvgrkKi5YwDx6mbA6wXYRo6pc4iKiVTp77Ip+No6iq6kIxcQjcUonOYK4EhqwP7QEBH.AjW7PWg+PiFMBS1vqt7xkFTY9rYgqdMgyL5jIg4rwUWdIYsVpS2tzEmewBChFOl5zsK0pc6vZMx3Qioqt7Rpaudzq+lugd8qe8hi6fgzq9puhN+7yWrT+NdL8q7q7qPGDrTb989deO5nO3Cnu2266QFhn+8+Q+QzfgCoCO7.5pAWQ+7u3Kn+O928u6FIdq7byU3Ln8BBy53EDW3aFpkueRYSKJHNxxApyqyk083lTi0ia6k2iEW+KNwPxEiA88158UlTw5umn2F4qcvgGFVvQ484fCOzo2RhilppadQCWOWvEahyA8mIMZzXokoXtFMQz0OOl8rfqO641StxXoKTqRuiHEpvgBlr+35u0O+T+2I46EI0ag9lTm046048yUKA7z7tC.xNf.DvVmfBP3ihJL.dyadyhAyBpVuSmLYoZBB+v98O3fvU.qYylQSFOlFb0UT850BKnVMZzXw1DrL7d2699z67NuCQVhFMZD0tSGpdiFz74ynCO7Vzjf7+3n6cOZznwz6bm6PO3AOf909NeG5Eu7kgEsv+W9c9cntc5P+j+7+b5vCOjt6cuKc0UW8hISl784UBlnLzOoBKRx1jjvzw0LAK2tM4feYsARXf5nywhzJdvWa4ps0nEJGWaxutqByYb8YsXlzzWazngyviJuuWJJiiS59tINGbcsW9ZiGOdovkRmH+xmSKauIiGGtORAKDsbXVw+10mwt7jVT8e8j+naGe6WR9LIpI0It8A.1kABP.acrV6CpUq1Q9lsehDIgcvJaSq.gDDcyYSiHJziFDQgq.VymOmlNYBcw4mSylNMrx+NYxD5Mu4sjkrjwXnIiGS0LFpYylzvQCo50qSu4MugN+7yoKu7B5u6m+you6u1uF8m9m9mRG8Ae.8Ue0WQ+l+l+lT6Ncnu829aSDQT6fXE9yd1yd1u+u+u+m9Uu5UeeWCv4ZPy3LTy0fstLtxEI0vjMsQX4sQdaC1jFUjDQpt96zz99LdW6IO466xXP82kkBs0+3pM80+bsM9BOF4ukvgxQQJt8ip+p2lj95YIxBOn7y5FMatj.BoGszEMP98I55k12FMVjeQ579QeejFYaxamObcegqikqs20q6K40i5X3hcgmGtIvXLXI3sBADf.15XLlmnGPinni8XNWOXOKPjXfrlMCyYid6sWXgwxXLT8FMn8O3fqCcflMoVsZQWd4EDYszrYyHavuIhnQCGRiGOglOeNMbv.5vacK5xqthN9C+P58du2m9fiNhZ1rI84e9mS+w+w+wzW9keI86bxIzKe4KoyVTzt9XhH5O3O3O3Su3hK9XtupMHy0LuIMTSZvVTaWTD0foIwiIQ0FfsKIwfk0MLczeOLJi2jaqLzmVx.0HLZ12LbK++ISlDq3ce8OY64hrLOMRK999257csr96oRAZcUEsQ8wkuGPdOgd0yhecsfQWamrckg4E2F9pH45mapeOMowKgL5Z7TdSQoerMvZsuHu6CfrES7aB.jMb5omdOq09QylM6Q9bIt1vGtPCxhM3sKbEUY9bZ974T850IiwDJnnU61zroSo1AgEvfqtZQcBHHF0e0qd0hDWuSG5ad8qolMZRu8suIbo9saPAMzXLj0ZoO+u8uk9Y+s+sze0e0eEcvAGP2912ldyadC8527F5y+7OmN5C9.5Eu7kDQz2lBRTtSO8z6Mdznmzpc6Gv8ahR9re4Zf4gCGtzpRST6aZNVaZj82356kUJpmWa56Ub4IC82uS5eq6G9dFQRO2J53q+mzyqM44eRtuoQiqqEHSFONrFfnm7DWdTSJXYvfAg0wE1CJ7jN0tc6kp8H9DrDUeONA0qy0Av1Aq09rSN4jOLu6GfrC3ADvVCq0dDQzCI5lwpMOia7rawd6nS2tKI9X3fAzzISnYylQyBRJ8VsaGJznYqVKVpdGNbgfjoSWTvBabcQAb7nQzngCotc6RSlLgFNX.MYx3v1uYylKp7u0pQGd3gTmNcoi+m8Oidm6bGp2dejvYZA..f.PRDEDU6QMZzf9+4G+iou7K+RpW2dzsu8sIhH5+0u+2mHhNh6q2+92+4+t+d+dOTVrthafS8r6oeeWKukt19nls37f0MDgJCj1Ygec21UAWgshqYl12eq8jmb+8E1U71Hec49yKZC714yPQWFBl02KEWnYEUX+HeNld6SxqI+tuOObtMmw6zH.pQiFgqLV79JuuxZsgEZV92RAL7RotzyHMZzf51qWXdgHee8eKEyPzx0QI4wx2yE80tQcdmjWCjofvuphADf.1ZLYxjmLa1riH5lFSvqdN7JeR2d8VrD5JVJFIZQc2nS2tzd6sW3fZCFLfFNXPn3fqt7RplwP0pWmrAGKiwPMZrXccuU61zcu6cW75A0HjKt3Bpc61T850oe4W8UTqVsn50qSWbwEzvgCn27l2P+O8O4eB8y9Y+L5m+y+4z+5+U+qnae6aS6s+dzu5+n+QzKd4Koe5O8mRTP0cWR61sCyGj3PV.szFeowkwfQQba6pNvKH6PGdRQQRMBRKDHpYcOp9k7291GsAdZgIt71grd.oEn3SPylh3BMK40A82omLYBYBJDet9tozq.t97fCGIs2Cbc7iisw2ScYLu9yW97nYylzAGdXnPEdakBChBcAnk8RBKbiaGoHNdhejaqK3bWQeNH+eW2mqopNwJEHvJfUECH.ArUne+9OpVsZGyC1vCHHSvQhVdfKtNev+OWzq38qVsZjwXntc6tHOPBxiC9040N9t85QSltHIz4UfklsZQ850id0qdEYLF5V291gdQ4W+W+WOre7129VZ1rYzW+MeC0tca56889dTu81i9Q+g+gzadyane9W7Ez69tuK8a8O9e7RELQIFi4Y0qW+i4yijZnebaWTCZ5yPT81llvRHMgEB3ZRqgI9L1OIsqu8wkQuQYTkqPZw2wHNulDW+zm2WbYXpqhXWVQR79gVbA+5me1Yg0eHtOK6q5myw6mb6k+10mQw8YVRd8rF4yD39rr1b3xyWxPHMpmUHEFHCAK4qwB231RliFRuEyaqTTBerkqdW9.hK.frGH.Arwoe+9GSD8H4fQ81aOZxjIgg6z7YyBm8pqt7xECnHRB0FMVrT5ZCVJd2a+8Ihnv3FtQiEUg2oABMZ1p0Rqc7MCD8zsWuPCCrVK0rQC5V291zW+pWQFxPc60aQ09c97EdKoUKZ73wzsu0sntc6RO3e4+RhHRlyGz+v+v+.8hW9R5tu+co+m+m9O8Q5y+6e+6+biw7C4yCWCJqwU3CvDkwfQMC29NNIkMQax.QKwSRuF4a6zhPzF.JMJzkmLz3JIwccrj+uKin08IeGOhV1Cgwc9lVRh2OzFayG+CN7vaTKRjgNT2fB1mq9qq9uq5eRdaDrteNPUEz4ejF96yKsx6y3WWJXiEPHuWzmPAYaHC2U41xutNDV84Ytjb9G06WjVk0pPfhPXECH.ArQ4zSO8dDQOZ1rYGqM9vFTgxmLdLMOHwwIRT.pBJRX7JgRyVsn5RixEUG8vvtxXnoSlrThQ1nwhBn0kAE1PN4Fa1rIcm6bG5r29VZ+82mFNbQnbwUNchHZz3wTqfpo9adyanYylQ+V+V+Vzsu8soe6e6ea5CN5H5u9+w+C5ce22kd0W+J5tequ0Qjivv592+9Oud85OUd9OKgFNIM7PNqfQYHWRonX3edabUYfj3gp3deegLi7u84gDYQiinqKheQYrG2N57fRavXbD049l7dGedfvm3Jc+xmGbzhA41zkg4xicTdoRtcahuWqOWzB1FH7Ps9ZBuubQHT1lROZnOV5BUn72LxWWWLJkW2hR7huOai57Wusx2ONwrEkm6Vl3jSNA4.RECH.ArQwZsOgBR7b8ra1pcaZ9rYKMygDQgFrvwF9bqkFFLiRxX4czvgKBSqZ0nYylQiFMJb.tVMaRu5UuhZ1pE8Me8WSiGMhpUq9BwNylEFu1Wd4kzsu8sCG.5d26dz6+92k51qGMbv.51291gt++V25VzkWdE869O+edn2Od4KdA868696Re9m+4Tq++Yu2keskry6C6W8d+3rO26s6a2h2lThjhTBRPxCbtzbfLOwYh.bPX6Ydfrg.b.haF.CnQIiYKn+D3nVCzPkQNDfjQFAxHHwmaLDbZBNvIBHFxQOf5tIYqtumyY+ndWUFT0257Ue60pdrebdV+.1Xu2Usp0qppu026kmG9K9K9Kd4uyuyuyK0MWXYY8cRRRToRPGFiG8U6ZxMuM9hllXDqs5dWtlCQ4ergah4m9Zsr1Rio7xJe1fTLfNlg4ssbecf21x1nqjpvsM3LNCrcrH.rcf0SLBqS3Jxcg36YFz8CtvI75hNltiSWujQ+ai4SNS2bAM3L3K6WRgr3Xy50pm4.z+LI+ZZ6YotNlt5tO8Qc2SLgQqhr6nrr7GWqLyQ7.BNcWjQLhcC+I+I+IuaPPv6kmm+BoFwrssQRRBJqKqsssZu7f9uqqKhiiUZZEnd22MIAVnViYVVvx1FVnZQffISfmmGVudCd5ydpxBHU0siZuAwyySI.Pb8B3SmMCWdwEX85UHNNF44E3oO8I3i+3OAKVr.III3Eu3Kf77b7VO+43+q+C+Gvm7S+oHJLDey+A+CPXXD9o+reJ9vO7CWBMAL2ezezezx+a+W7u3+JGW2eUZLReaWGL7zwjnnnPctrrLU5GlKDhoq0zwaCC8Z5S4aa78PAlFi2Tia4yQx1MKKSksh3mKINFVhmC4eSOuQOqZaaivvPDvzZMu9nqkaMQ58P55oxQOCyeF+lF74irrLDGGCKKKjTGyXz7PfPC6z4RRR1ZLA.03unnP0FT4bccgssMbpG+V0yWb5f71llen5jlO8psPK+ddedWquuORoH29NGVTT.+5mwnwHJKUVul2+kOiTjmWMOTmgCSpoeS0O+ZowJeNUUOEEp6I7xxqGZdhNWTTD7882pt3+2zbqt9fD74vG5zAOB3Gc1Ym8+zscmXDGVL9VvHNJ37yO+kKVr3CrrrdgISW655hzjjqEtPXt8nnHUfcRoaWWWW333.aaak0Ln5OHH.k0KdOYR.B2roJMNVu3hkkExxyw5UqULVTVVhe9O+mivvPDtYCVuYCbbcwoO4Ivy2C+U+U+0XwhSPTTDBBBv+u+m9OgISlhu9W+qie6e6ea7O7252Beyu42Du9hKfqmKt3hKvW+q+0eWSyK9AAeGZCURpYs95lIb+sl+eSZf6lz5DcYskG5VJoMMzdLfIWBxTensXqPZ4DtUMjOikkk0Pi2RscKcqH40J0XeW86iEz4hNYYYvyyqJMfybiLhVDuuRVuP99nNKS1UY1G2LirdxPly5qUR56l1H+4E4thdQcr6sY85p+WaIaxRIJAApsPDUdohqn0HzYwA4wkVmP2wk2S5637gHtiSadz8qd.hQAPFwwBuukk0K3KvTTuIAlllp1HAo83irrrqi8CR6g44vy2ugKijkkg77brYSHb87Pb895AoIMZWP20yCymOGIwwnnn.ylMqxcsrrfm20LT466ieweweQLe9bXaai27MeSfxR355hm8rmA.fm8FugZOC4sd9yQIJwjISvu1u1uN9+7e++d7+w+t+c3m7S9I3pqtBekuxWAe4eoeI09chDequ025iAvGSieZLIYHYnfWGlbSftt9CA5psdnt3sIzkeienp+1Zm95RJblwM4NWCs8jtdEuLlDLhbUkC4yJlbiFN8lkWckps4VJRI.VskX4e3BtIG+5bGM90pK0vJoIvqWhgctRWHvyRT.nQR83lDT6yG27rTksiCrcbTteK+ZHnS3W52ylOWITnLinwqOo.c74RcwQGu91U5u.lcuw6C3NNs4wcA8GfXT.jQbvw4me9GZYY8so+SD17CBvzoSwzZqYrd0JjkUktcIB3j.K40KtmWuvypUqvl0qqrLgmGlMaJRSRvhSOEw0BYTVVhr7brZ4JjDGizzTDWaF9nnXUp60OHn5X0tV.Ej4QQQ.0Zd60e9mi0qWim8rmhKd8qqBb8vP7lO+4p9874yveveve.t3hKv+E+8+6iu367N3YO6Y3ye8qw+veqeqOvz7ye6e6e6OxOHPsAroiYLcLLo6atFX4e2WzFSpCsNj+dD5wwVnDS2S6SavEh0jvGcc8xqQZEktdVssLF0th1XFkn4r3zS2xUiLosc58N94LoHA4bGMGPYIKWW2szrut4lISlfISlntNdJkkawARvHdJokOdto.I.F0m3aNfQQQnnVQO7mIzYMH97wl5DIhqaUp0kl2hhhZjx14uCTjm2HqhYxpaRg33P9Lf7+703FwQAiY.qGfXT.jQbPw4me9KyyyUAgMs3JsnCeAVxepKKJZjxESSSQvjI3pKuD1NNHNNFAAAvxxBaVuVs+fTTTfqt7x5T4aL778wzoSwlMqwr4ygScaaYYgxxJqf..UltJioAx25sdKr3zSQRsaV7zm9TjWGr5SmNqxctlNEKWtDkkkXylPTVVhm+7miW7E9B3+u+x+R7Qe7GinvP7S9I+D7+ye9e9K9Zesu16qaN5K8k9RuHKqxEVFhFk08MOUexmyOzPGiKsow6QnGlX.7PNusKV7RZcCWW2F6P4sc85XZjybro9VaLCuqBT2EH5Oxzbqt9IYoAcu2Q64Oblp0klXkyqRlioxveOlyzNGD8SpdHqLDEFp8Zz868Y9bnAQMUddlohFG5dNfly4iCdf7SySldlRmPt.UVfgO+vOGWANlD9fV+RmPjCAiJmY2wXFv5gIFE.YDGLb94m+RKKqOTdbRa+.PYQCNSK1NNpEZRpC5b.nr1QVV0NY9zYyprhRsfDmrXQsvEk3jEmn7Q6EmdZkqWkmim7zmhxxJWlRkVessQYYI7qam4ymCGGGTVVBK.jllgKu7Jbx74X0p0X4xqPXTDbbcwEu90HKKCO6YUabgAAA3e1+7+43Mey2De1m8YHIME+89M+6geseseM75O+y+1PSJ4E.uqNqbXRKssgcggBcZtqKnqbiBaLbLj4r9vvxPXpQm68n6bDLIfrtmU4Z6WxzMud0w.9ME3sKuOK+Ou75FODCobFqk6+Db2jhp2W+4ediqQJ3lNFq4ya5XjGnhNHcbcy2TcoqMFB5arfPfncK2XB0MWSBdPVPvj.nbALxxxTwJhT3OY6Z5YdtUhjmmpuC0dOyH8xcGiY.qGlXT.jQbvPZZ5Oj+etltnMLPJqWIW7mzjHYF7h7brd0JUYnEnVd0UHKqx0iVd0UvwwANNNUaZgddHKMU4lB4LeDd8503xKtnRviZqoDFFgSVr.wwI3hKuDVVVHNIAIIwHIIFe5m9o34u0ywImbB787v5UqfuuO.pxxJqWsB+zO4mhKu7RXaaiekekeEb5omh+i+e+eD+Y+Y+YHHH3ke0u5W86pYdRMtZSik5XhoM2.nunuZHWGCYODvwbbbHqaS2m5i.jlrXkIs7RmWGygsUux30P9sN+sm9+wNsjZRS4bMZub4RjDGiW+4edixQJpXxjIaE741NNJWAhOmxEBof4VoT69r23Mz9dMUNkEMXVOhnK1F3VFA.pTVtTnw1t2eLfzhDxma4BMPBRHEtpMAccccgsk0V6OM5pe9wkftmzmxJO2CEZh2kQYY4OtN1IGwCLLJ.xHNH37yO+GZaa+B5+RFOncMYt0O3Du4A+Is.NsammmmqbQgpcp7UvOH.N0AynsiCb87prthmmxpHSmU45T1113oO6YHuNEORAl97SlirrLDD3i29sdKTjmiSN4D7K8K8kqpaee7y9Y+LjllprZxm9oeJdxSeJdxSdBlOeNBB7wW8q7UPQQA97O+ywO8SphUtu1W6qAKKaDEE8t.3k0yQu7+0+M+a9vzjjWPiUNjKvRBiQmi+sT6o5v9r3nt59ghF7NliiisaYzllZM0OjB6aBRWEpsxPmmGuF5.euYPxz8P0n9PfLwUPfDfHKKCqVtDSmNE1NNXwomVsAlxhKqISmVQGyyaKlb4ILCYrMvGu5rLD2cqjLnqpm59gNAbn5ies7wIsAsRWa3lMp1RNevKWaXeokPeSJOhOFRhi254DczdzM2RA0NeMEcVtxjhdHnKYBPns.K+gBMw63XqTZ+HdXfQAPFwdiyO+72yxx5aqaQBBV06l4.W6FV.L2bnVKik0ZBKMIQsnuuuuRqgoIIX1roX0xkvxxBoIIHbylpr9Rcp0EnJtRHgdJJJP3lMnrrDNrfPG.pMkv+p+p+J71u8aCOOO7y+4+LLYxD7oe5mh24cdG3TWGSmMCu3Eu.WdwEWyLgsMfkElMcFN8zSwr4yw+0+i+Gi27MdC7lu4ahO4S9jW7686868A+I+u7m7gQQQe37EKdY.KdWHvY.AnhwMdlxhOWw+ea+tqEG0YUkGi3ld72kELZ69hIAKZC5z1to9itqwTcZhIO9yxRllMgC08.pOI2.63mKbylp9WMi5JlfmNESpEJRJzFkIm.PCqRH0HuLqWoyJm5tGJYf9jEKZz+4JzoHOGSlLogV640Ku9KKKgWsUaMc+WGC+CwZ.8AtttprLEkArHgQjBpIiKC93yT+ftGxKiTnNd8z1Xieef5uz01G7XmdJvA25liw+wCTX0cQFwHLiyO+720xx5GP+muPpIFS3+NINFylOeKKlXaYgzzTEi+.Ps6kGFFBWGGjkmCuZMUtd0JDTunrsiiJ07lllhff.jjlBOWW335p1ePxRSQZslXWsbERSSvU0tjgssMrrswUWdoZyu5Me9ywkWbQEyANN3hKt.QQUtq0+5+0+OCWup9uE.9leyuIdxSdB90+0+0w67NUtuJ2+lIy9yyDNx4v9BSkWGCgCodFZ+XDGFXxJGswDUetVcua100a5cWS0s7533X+rTaiOc8mj33FoH1sDVn1sNkJJns5jDVPFuFx9HUVYe..J5Bz+mLYhZy.jWNxUqlzSKI0FS76B8ggBtPoz3fmRcorhEv1BwR86j3X3GDnli08dAMmR0Cu8oukBJpa7QsUWiIY6LhCKJKK+FiAg9CSL9VyH1Yb94m+R.7ckDg0oA2TleTSv0sJiWQkKMMUsykCGG335BG.DtYChiSvIKNAWdwE3IO8o..vqtNH2rJKMEqVuFmLedk6KklpDznrNM8RKjklj.OeeU+5jEUt6UXXX0FbXQAbpsZCsq49W9W9Whm9jmfO5i9H3Xaiu7W9KiO5i9X71u8ai29seK7m+m+mie2e2eW7k9ReI7E+heQU+TxbQFcLr8BjE44aowMcBt0WqavmqMITHuLxq4Xi6CB4bS2G0wfea2mzo8a4wLog7tZa9wnuCCCUtOkrM3+1DS3x9Gu9FBZSYGx9uNALrqicrsp2ZAOjVCQ9aaKqFL5Rmy1xpASyz60wwwUt5EquHyhctttHJKC1r5OKKSI7AUuE44U8wISPTTjhYY48eNS4DcEcY.r9778t7Nf7dKWQSMlybbfOq+vEhi2OI2R01xZq0YLMmJGu786i1rRReRot2VzttOP27Pfxxxerkk03d.xCT7v+I3QbLwGvS4t.8iAlrrrpT7Ys.Bz4RhiwoO4I3pKuDyXLgOc1Lk0RdxSepR3gKd8qgqqGbbrwzYyfqqKJKKu1MtRSa3BBTVvprrTsOfr3zSwm+YeFlNcJt7pqvqe8qwIKVfMa1fe5O6mg23YOCO6MdC7o+7eN9RewuH9a9a9avuxu5uJt7hKPRZJlLI.+c+c+c3+t+k+KQfuOd6egegsbWhFieMZRVxTjt4SIyS5fIlL4Kv1kqLbWfY66Z31rOMj1ts4ucYLX5dibGPWmvQs0dxzvpbu2XHvT6qi4TfqEtPwvtvpB.PwXOuMHvEphec7xvUffp+4dc19qQvWyrXKwbcZRRkKXVynL2hH72gKxzmww3fNF+54zB5Z9rumyD3OqTkRyatGuPBYQJlQmkzz0OkVMhOd08LA++zbQQdNPOnEZZbuKyG6pv1RbWjN4wBiAf9CWLFCHiXmv+a+a+29A444uToMN1hAT1qB35ElC2rQk4Xn8lCGleUCbc55kDFgu3xhSOEVVVv00EN0KX+725sfqW0todXXHt5xKQbbBJKKwpkqvzYyPRRZi9A0Ndddv11FKu5JLc5zpXTorD444vo18pd9a9lnDUlhe5zoX0pU34O+430e9mWsPZZJd9a8V3+x+Q+ivKdwKva7luoRyuz3hbW.4Bh7Eg4KPRmqqE8nxzGMauuKV0kfOCoNZqtdLsn5gDlX5hfIFMMAcmqq6M76usc8x2O5ScaBxqirP.Wq+79VTXXCgOxRSaDGEJMiWaUVRS7T6LYxDrZ4RU6Iy9T71RBYVchtmQBqv2D7Vb5o.3ZFk4JkPJDgNKOIsXSVVFhBCgMKN7ZSQDlFCscepO97uTv0ISlfhxxsbEUcJKw00UEWbx9JslRa8c94n5i1HCkWWeDhtOmWGNlIdgGn32+1tCLhiGFiAjQLXTuYC9g.5c4CBju3FtYCb87ZnoScZkW98UWdIhhhTL1mohAjH33Xif5c62nvvpMUvzL33XW4tBddX8ppMsvhhpf1jxNVJMTVGiI..KWtD+Begu.9O+e9+bUJ68xKgumGN4jSvm8YeFd1ydVUbgXYg29seaLa1LDDDn1LEkiq1fTqrlNdWkS245pc2Ul8zwn0n.C2sA+dTeue0184tzHro5RVG.letsuZfW26JzuihhfskUCl5oT1cQQAlTqE9rzTbxhEawzNwntz8p3wo.cLJF1zEKG79kTPAcwv.02AZtuVPBNI6WcApOI2jBkBCpatsqmA1EHmWn1d4UWgEmdpZNg52b2FiJuTXKSeyKCGlbwUci0gN1FoGtM1WK9LF+GOrwn.HiXPfD9XK2Vnk+KWHAnJ6rXYYo7gYWWWrY8Z355p1+NlNaFhihvlMaZ3RDSmMCQggHMKCdttHIIAm9jmfkWcErpSWtjUKn5OKKSsGdPor2vvHLa1TUe6u4u9uFIII3y+7OGO8YOCQQQp3R4IO4I3q9U+pJW5R5hFcsHF+Xx4i9xblNKoXp8Z63CAiKrd2FlDJnuLx22i02mwjAfcaBYend1xz6PRlOIFayRSaDeG79BEX2mrXwVBIvsxiIl5MYQhtduU20Pzt.t1UNIgOHAnnL4EIHDUGxj5QTXnZCKjDngJaeeVf222GHExRm.dpDEhFgJ3kmGmFx4ZSB+RfOOoSPltlStOh6giiu3nKX8vEiBfLhdiyO+72EUw8wKZSCYDB2rANNNvp1xASlLAaVutJyTMYhRKkz0IINlllh0qVim9rmhMqWCaaaTTTnbeKNCB9AAUsma0lSkqmGB2rQY0kO6y9LrndmSONIAOsN.wApVHZ0pU3i+nOBdddXylMHLLDO8oOEylMCKVr.O6MdCsyIcw.3P0rXaZ1sOsEcs8Uqk2CWP5AO1UAJ2EAK5S8NDniIu91W6a8222m3eyEtfh6CNCn72g3zkn5Plklz0+4tRTaie4bDPkPAxrYEus3BH0V438CdeNKqJ1RHl54WqzJM8kFiNzGMdqa7KGO5D1S2XF.FEhvT42EzlvIi33fxxxe7Ymc1231teLhiGFiAjQzK7pW8p2A.umkk0K.z6yubMBVjmioyloh2BW2JexNOOGyO4Dk1736nvjUPnLi0zoSw7Slq1HslLcpJlJrcbfkkExyywr4UkIIIA999nrrToAs0qWCWOOb5omVsCoaaiSq0D3kWbQ0lRXdNt30uF9993pqtBqWuF+x+x+x3q7U9J3W5K+k6T3C.8V.h+s72lNGegTY8JWXtsq0j.L76Q55Si31Gltmz08JICiltl9H7gjAN4yMsUVpMLo4YS8q8A7ms0syXuY8Z..U1xi+dhbunfBVbptzAcueStfE8ghoDY+jtNNi+j0I.fhdWTTTClqcccaX4FkPIQQX0xkHJLDIwwHttOKSqsTB+fF+7rLkNK4z131D5i61nypKx5VGMLJdcnwLeNPGsQ4yfzyE5hiDc+VVWlJiNv2XcMg9TOOxwnqW8.GiV.YDchW8pW8NkkkeWKKq2izvUaDOoEz4adWxLCUbbbira0r4yarnyl0Uwuw7SNQILwEu9B366oJaXXH7bq1j.UGayFXUyjguuOrpSIld99v2yCwwwHJNFOoNcX5GDfUKWhO5i9HDDDfm9rmgSWr.V11Cx2U6ilwLoMZfs0nmNW7Rtfqt5cWzRdW8mQb+ECw5W66yFsInwwvpKx1a4UWgoylozXNY0TNn3+PJbDkMl5i.7c89GebK6us89eWLjxudx8ijtk4l0qUthE++x5l6lbjKYYR3CcVUfxnU6JjVsP27lNAXMYkFxJU5hCGSVzQ24zcuT1W5Ks18AiVZAnrr7exYmc1O71teLhiGFs.xH5Dkkkumkk06A.sBejllpzZGfdB9E44HJLDa1rA1NNMR+tm9jmnrDAcMjkS..778wpUqvIKNAIIop1iD9fV.irBRYQA.p1vBKJJvr5XIonn.dddXwImf33Xb4kWhUKWAaaa7a7a9ahuxW8qhm+7mC+f.3Ty3hNKNnC8QCYTY3YdEcZCjXNPl4b3m6XAcLWw+dDCCGh4Mc2C5a81FSLlrZWa0Msu4zllhkVETGyT6CyUlZqm8FuQi1b174pc2b25DSgt9EkMl30MWC6IwwX0xka8dg79A+9D++7cCd440wvs7cPW2p8KI94IqzPHJLDE0VClW+ylOWEac75NKKaq9kTXf15W6a1bR9rFkYzjyibZf74LYeTWvkqCTcJe1Q1u3iWcOGerEPvj.rs8+6CXH6P5VVViV.4ANFs.xHZEme94uadd9OPJTgTCV.XqzoHQzlh8C9NAtTycxccVxWmIylOa9brdUkvBYYYvwwQocyvvPjjj.GGGkUOhiiAsGgP6f5kkkWKTimGJKKQVdNlNcpxD+bsJxEXnOaJUCARM9YZAMYa2mEA22EGG091wGCYNdHVOvjV16Sa0llfGh08LocYYY204.cu6Pfnynn+jlpnSXKR62.5iV7NAj...H.jDQAQk8BcsYaZdmPesdD+ZzYICW2qSgv7fNm2FR5qqVtTYECoUPHgn.pbAsSVr.qVtTarjzl.oscOanzLLkPM3Xy50MrnA2pMz+4Aztt9AMtkzu4B4zmcE8gd9Qrenrr7SN6rydma69wHNtXzBHivH9S+S+SeeKKqefbwWYltIU3S07bqOeQsz57t+l0qQQdtR3BooyC2rAVVVpEOHgOlexIvy2GV11UKf44gnnX344gm8rmgfISPY40Zt5pqtDI0apWymOWkUqlLcJxq2Ige1ydlR6azhTx8o.SBerKZfhqIMcZxCnoFSkAoeefIFDNDZMeDGFLj439v7utxJYZUW4aqbx5LKKaKMXpypL5ztrom855YRSBpapdmMedkBNp6mDS1xcIbU8xRM3DsKflafn5d2guGfX58Xh9kt8.DpcHALlLYRicnaaGmFBevoIQBTPzNIZgDjVBv1xBylOWYQHZ7HiQEc2+z8eSWyPfNgOnXdglascbpRnHh62RAC4qEI+11wYKE3.b88WovG653oMzG5t2GslwQFiV+3Q.Fs.xHzB4d8gzz2RsgQo3x3nH344oH5GFFpBBccZqB.JKaTTTffISTYqkqt7R344ghhBkVLyxygWcaVVVhrrLXYaWYof5.PmrxwpUqfqqqJnLmLYhZ+.gme7GxhM6ilqa6bsog2cs8ODW2H1cbHmyOz2+NDZxVxzTaVEXnZTVRuoO0UCAKXV.gXNm9sNgznX.QxbqbuovT+UmkQ3GSpzFcwqfIAYjsgbLyOOk4q3kuHOWs+mn6ZjsgzZL5fNZTC4YmkWcE7nzhtPHN97kt0azMeoyBU5FGldlUN15Cs39hCkUidLgxxxuyYmc1e3sc+XDGWLZAjQrEN+7yeokk0GR+2zhsz4HMMA.DT6O0YYYX4UWgxhBjllhnnHsYTlzzTkkMlexIHMIAd99HKKCm9jm.2ZgYJKKwpUqT6Z4kkkHLLDVVVvulAiISmh33XTVVVUuymC.K3WW2444vyqJH10I7QezBUWLQoqr5pWtKTzGFpzUtgn0r8cAzCI125aH9Q7gF8Ui8.6uVTMw7cW8i9btgxPlNq.vYtSxLnrtLUulNurtai9CYM.tkEhXOinrpQQg52x5WWcS+mS2hJKYQBtBXzM93kmeLY.uKuupypCl10tmTmRyAfR3CdFtxOHPI7QaiaBxwlrOXRHng77Nkr.nqgxRYT8oSvA4yXz7go1UmqUIedR26JbKQYZdXHvz0Oj0RFwHdHhQAPFQCTuWenx7DRFf4GSRLmBD83ZMOs3zSUYSJWWWk6Q.vRSgooMbgK.f7Zs1wcEKKKK7r23MPTXHJKKQYYIN8IOAa1Dh7ZM7sZ4J7zm8LDGmfhhRb0UWgvvMpEoO8IOoQvldn09DEftRXRnAcLWIONmIESLocrQWZA8PUe8E6a.vtOnq99g7dhNlj5Ryzz4zcuQmlc0UFc0mIFwzwDqNqWXpe1m1meLtf3z2zNdN45N.W65UbWSZ174MJKUex8uC93fTtB2cnzM13wWht9qtwlt8fDZdVGi97c1c47C25MY0owbdZqkWV4+kBWRB0oa9mGie79rNAvzon.9w3sM2Moz0ekJqgRE6z432OkkU23i.2cg4yyT+XHJbP24LkFm2k2MdLAKKqezsceXDGeLJ.xHT3+w+U+qdmzzzOHOO+E.WqcMNyG7u4DXcccQ.KFJHMZYYYgKu3hFLmuZ4RLsN.ymNaF777PRbLRSRT6P5444vy2ux0Hp2cyC2rAkkkHOOWIXR.sufXaif.ekPP11VXwhEvwoJ+2SoFXcV9fVTT2B6CAbFiMsfmqq6VKBapM6RCes0GODZPqKss+XeQxcEscOWG56ykcY8ESGyz0wOto88G5a9uMw3VXXnVKovqu9zu0ocbBTF0KKqJ8xRLiKqecyosYoGcBRHylcsYkHYcA.kUKzIP.IPg75ZyRPJqsvxTgD8Ndek2O4BRvGaT6qqMkBZRkWBcJJPdL4XObylstWPsCOtbjqIQ+tHOug0en4.c6IK.nYBKvfv279GGsI7EcslhevQZmlQYY4Odb2O+wAFE.YD..36889duy+M+S+m9Q111u.P+Bxbh7TY3oCRhXqiayzDokkErrrT0iSMAedvRlllhoylg77bjWuIFx0LomuOBBBTwCRbbBRRRguuGlLYBJQECNwwwv0yEWd4kHLJBSmNAe9m8Y.3ZFF38efqSsvswXjbtXHLMJWrghQEZbyaGNzE7jxeeLWHqOZaeDCG6qkrFpKcXhwJ460s8rsjwQcLlJ+Vx7lmH9KjsUelGjZCmWGjlwUIShoSwIKVbMSl0BiP8MhgV4F1GcN.zHNDjJigrHAIHQenIvm2nqugvCL2RRmUmzIritx4xnAmksc53kpKokBz0m4iMcqGz131j6RxGib2hihKDc6945rdsr+HiSG5aZtV11cMVZ64ScBecHT7yCUL.Wmcz5GORvn.Hi.e+u+2+k+F+F+F+.fsYb100UsyjCHLGOSCdaVutwtZNcbZ2GmzBEwHBUFJyXYaaih7br3zSAPUPJR0gS8tdN.vSd5SgqmGBB7wjIAHNNFwwIX5jIv1tN07VVhm7jmfxhBrYyF366C+f.UpoTlpf4iWSZ4RtHeeXVRGSRRsvxYrqs5jNmNqmHYNPxb39rn33Bp5QelWtIl65SaXh4ptrrPaOCYRPBofxRF7zcslfTo.RFt0YIjzjjJAMRSUVhUwnXcJ7lrH.I3gT63RlaI5Xl5Ob5Ix9GUFctzDm1h77TcI2qNniwaK4dkAGTVjhqvG.nlebccUzwkPGC57eyi8FS2S6i6RxyPY7wMWfO5dfruv+eWz+zMmJsli755qPw598iYnSXiA35riY.qGIXT.jG437yO+kKVr3GZaa+RWWWDKVvKINFSmNE4YW6msj44IevkL0L++zFKXTTjxconX.IK65T.4zoSqtNOuFDslNaFJKKwqe8qQTTTyMYq5b6eTTLd5ydFd5ydJrrrfiSkfNIIIp89COOOjmmizjDUcKWzgeLcBf0ELwDnNljjZurMFH0UFcBrniwG90sOKJdSsf5cIAcFBS88oLGiw1Pt2JYJyj09Z6YxtDN1z6Oxx0kfLlpWckUJPRVsUTmLcZM8gnFtXC229ouihhTzU3LnxokQskzxox2o0YcA5XxXbPV2c4pN51TRMMuv+OO1TZbep1sWoxHOea0MM94ys6J3a3iKu5pFBBPBZwUrEcb5CPSgGHgVHWtEnYvnyumHSt.5rnVePaVMYDCGia.gOdv1Nt4HdzfW8pW8Nooo+wAAA+pj1AozcKQ7kbWJaaa366ijjDklD8qyVU111UYcFKK333fzzT3TuvmssMbccQdQgpcKJJpRKj0Znzy2WswBFGEgr7b3TmVdA.Vb5oUKTklhhhBTVVVY0ioSphKjhBk.L7MbPZSI7jEKZ39VD3+tuP20HOFedzTcn1bzDy67+S8WYcoqt00l6x361B2F8US2mNz8kCU8IeNYHsu74d4yc75bnOOqqbzu65Yx9T2xxP+OoVoBEEEHJLD9990tfoGJAPZRhxxoxwVdMMHWWWTTT.eee06b7eyutz51MKKSQaBnxZBV0iUh1F.ykUqOlrN40C0WHFsKxygEiNqqqqh1quuOJJJTyCz4n9Iu8KJJTWG.PRRBRhigiqKbbcUzs4VGhpSS2eLcOtuOmPflKnwSPPfZMEpcRpSI6z3kaMK0bZdNJY0G.15+zbMMmXaaCGwXTRuklm5B5lOF5bQWHi8r2sEccJk52GzV4Zqdp2.Be+co+Mh6e39CGJi3fhW8pW8Nkkkenuu+KA11Uiz45..MCrO5ZnuIep1yyCk0KBR0SZRRi5On95spWri9Lc1L7rm8LX63TsylS9YssMb87v5ZAV788PZVFJKKqXNHIoxRM4UK1Oc1LDWm8rz4FC7rLyPzX09pcbcZKyjVF0ocw1r1xthGqZr6tt6RLDMxtK2CMYQgcE5rr3P6C55KRqFxe+f98jZKoNoN4V..kvGbWyA3ZZZ10wklT627.1lnSvGSxXAQW.XycqKd+TNVzgISlzHiWwc0oLlkn40kNqsskEhDVtHINFSlNUsOmvut9P2QmqqMjmg38K9G95A76Q7c9b55owiruyu+PVCQZkttrFGOtQ563wTcsuPmEFuowgJ6C1Q87Ca6ji3gEFE.4QHd0qd06.fOJOO+ExE0AZx3Cs4BxI7wClah3N4BVxEDI+Kd5rYpEOnztK4dW7zmYVVF1rdsZu7vyqJHy8p0B3ImbRU8VGWIzBKIIUVG4jEm.GGWjmkAOe+p.Q8jS1xkGj4g+9h9tHaaYFkgftbIh1PeW77tNi32Wvtv.eaWiNlNNlBfZRfj9T2RAF1k1mCIShl9urd3VUXxzop3AgyrKwvJmF.Ok0x2KM3thEU1tRspttWGLzbZalFqRASnOjqCwciJZyTsOOGvSvEbF2o3Bg2GIgRLQuQN+ymG4yI6hKYoqcIgtjYoptTJC+9DeGUmJmNAaM8rTa+uqiOhcFiAf9iHL5BVOxv2+6+8e4rYy9e2xxZgNWyHINFVB2cfbIAh.tWsIysrsq1ExqM+O2Mmn5HqdO5vBUtyUQQAxyxpNd8t1K8siiSkaSYaiff.LYxDbY8tgN09tNNpE6BBBTsuiiMbbbPRRBlLYBRqKqcccxA2L4soAVoKawudpL5bMDTOV6Bs09lLyto9kNSy2WW0ZDGFLj4Ut6Zn63Gh1fbgjcsNaykOjGm6ZRC0UQ5aeS5tO.P4xTz2DSqIwwHLLDA0LwSuOJc6GBDMM58wMqW2HU3RWmqqKJE8G55jtVIGb2hR5lTz4KxyaP2f6xPbW0JJLTksn3y07510sx8pHWcg2WKQSgd3iuFJOhU2z2R2ThJO4xS74PftcaGJNOhqUFEsVhEquzPgX026xRSqRS608EoqOoa9mle3vzypx6is8NBuuMh8Cmc1Y+yts6Ci3lCiuw7HBme94u2ye9y+gVVVuP24kZbRZ0..8ZdjmFJShiUZdKINVs3iePfxj81NNvyyCNttnrrD9AAvodAznnnFZtawhEHKqJc0lljfhxR346qV.d8p0HNNVw.AkC7O4jSvIKVfxxRklvLkoYzAcicckos+2E5i6mzV+5tJF0JX2vz8vC48VSabclfTS8scsccboF8GBLkwnjZuVtiUSmmqfBfl6oEjK8XRC2j0PnMxPdZwkWNciYJvn40Ee9f2G0Q6fGj7z3iO1Ttkjvku3kc0xkp11qVfr1ngSWK0Fx8Io9XQCciWBs4tMgggJ2pxgIvA0l1rT2NuuPqSYpewcQMSV0i+Lvg3ctcwxOO1PWyOkkkiAe9iLLJ.xiDb94m+d444ePbbrR3CcDiISeWVV1HShXxz97eSANokkEB2rQcMTZ2kZCxmi877tNHQqYRnjkq2Ap1c0IWQvy2GE44XZseKWjmi4mLuxEs77feP.RSRvoO4IWasF1dO.euIQmKkw6ixE9jGSJPiInFGcjCzkYjk9hgtH5MgvK20EP51DGZlT5hI+1tWHuFoqt35d8llYe52lXzcnOOnKiPIEBf6ZMx1jxpdYYUaFg75f61Pz2RlGIWdRtKYSBmP0kTwFlTZA+djNWYxz25180kBG.fF6WRtr8XHNy7Tem6JWx4QStaEcLSBnpnuZHc9ZBjvIz8L47TWYNLtfe74MZrwOtNA93yMGBXRgU65tg9CMzC5.+g2D8iQb2AiBf7H.jvG.PowIcZmC35.pzyyC1NNpTfHUN5bDrsrTWic890QdVFlNaFrcbZHHBYcEYPgyEhwxxBN0tB15UqTwNxzoSUAxdXXHt5xKw55c8bZQWRPE9hsDCBxEKIv23x3mWGwRolCMk5Lo9.+Z5J.9ZqtZCsYEk9r.2gbA36R3t5X5PqoTIiYGp5i5i8Iq2zlPP6S+RxT9PzFO.zFWCpTINaOLhXZUVNx8Po5kz7NAJVJnyqidJ8eSPRug5Oxc8aciSZrRze4BGoigaSBroXjmsS0KUNkj9otwnT3ttfTfJ4lvHMl3BBpSHI9dLEeuBwz9Fhbd4PqvDY8Mtan2aLZAjGYXXprXD2qPclt58xyy+t.MW.maV+UKWhSpc0IW2pfCmGflDjKBkDGC+f.DGEgRfFYSERyZ7ERHeyNunPYYhj33J++c1LUPmK01WZZJrsrfiay7Ce3lMX5rYPN13PGQdpea5+6B3KjpCTazU4tIvcg9vCUbLmak08tzVbsoahwVf1ErUdNS8qt5esUNcVKf5WlrbSaiknvPkaUIai9R6PW+ns9ir90IrBQqUW6R0aCKbHDRhyPdTTTCEBUjmi7hBXwDTxDsNYehqrHd+uO2W6KHAs3qSz08Z4ZPbgkjBSzmmU664LUddeUWccaPq89H88xxxe7Ymc1231teLhaVLZAjGnfD9vxx56xON2x.z2mrXA.tlHJ2z+jELRq24bktHPTcfdR9qqePfJiXwiMDtUR3tjkePfZ2O2qdywZy50Mz.nWcd8GnxUlHMORAcpbwdNwWoqOI0hIv09J+tpYZtqpIaKYa1V4j+9XA4hzsgGpVH4Xgi4B+5zpMg9dOpMspSGuOiA9yEbKX1U+RGSa5JujYchFDuOJYBkt1Ku3R04C2rAqVtTkfM5pOYZLXh9hb7vGScE+HRkzvYvmWVcVtPBUlIr1EVIF6IgOn1X174ZGmz2aVutgkLZy5D5naMDZEjUSxxxZrwBJKCu83t4EsA0RkgaojgP2he+cntKkr+wON+6aRbeS3iZLl8qdDhQAPdfhxxxOHNNVY4Ch3Js.UeguuOhhhTthAOvHShiAXBdPGKINtJSWkcs+QSGG35ERn5hpu35ck375EOSSSU9vMYlcx0vxxxfiaUdhmhaDxcw1rdcCgW3P2hEzwy2QFs0oQQSwOiNvOeeY9aHnMlC5Se6d5BZGMz17+9JrVWBi1FiP7yuKLD1GHYVFno6ExaWcO6Lj2E30YVVl5cYo.Gz66D8m4mLGqVtrhFQcVviTLBQ6g2Ok6YGlFGx1kfzMsj2CMY8i9X4ESVAHJJpgPAJE7vhoN55cccaDb57ORl9o3manzjLMV5CbccUtWqbLxmO4tTE0G4tYmzRRxc.cS2+3O6Hqi1FS5d1tuB9LpTmsv39+wiPL5BVOv.Y4i333uKm.rDwQQMR4iga1.WOOEyDzBb.W6l.jFH4tIE4ZUlVHk6NWby4SVSgzTG0eHg.BX88z5b4OswDBzzD2Tef2twQQMpitvMgYquOZZ7Qb2Cs8bjoycS87MvgSCrlXbW1dxiMYxDkl74zH36uG5zVsTXAN3LXSmWxvJ0179Km9GuOqab018Nd+fnMKExbxjIX0xkv0yaKWwhTZCu+QHJLrJ00JrFirc002Mct9.NMbBoooHOKS4tb70Mz0mH2NiuFjbcA45Ns0GjBA0mwl7dHu+Mz4hCcYODW2wF0694uysc+XD27XzBHOvPYY42F.uGeQRxRDbsyDvzlTZZJVb5ovgkGyo34HLLTsvsmmmRKjbS9K0hHsQCFEEcskLX9qLs3I20M3A+NIfiZAbKK3540X+IguPozBDj0Q5i43owA0WFho6GJZi3eWZ991751k4iGCZ36XOFayZGcYIj9bM848i91G0Ywi9pI39XUGcVfPNVIqNlkk0HqJQVQk5eRs9KyVR5FG5X9luIERmSNV3L0KaSciAYax6qjEiIK3PAMNm47SVrXKApTyEooX0xkJqg355hkWcEJJJvr4y2xhAx6Cx4EW2loJ3gv.sbbRWukk0V6aSltNB78qE98.ZMExRQ51.G0M1z87kbWeuMrKL4qS.lCY8uOW2M.FC97GoXT.jGP37yO+8srr9f777WvWHFnYpkjV3hV7fDpHunXKSUqb6gZgJ.Z5xA.UVOgaJ7orbnO.T9grTicj6TQoVWRXBtUN7CBfiqqRvDZeFgSvVmKTXRqhRe7kZKdJgrKsPdrQebmAcKRdrVXZeVP8gLN1iw1p+C48jgv7Xa0sIl6.5mOzqCx2eo1Q2d8fMaSJE3520c87TJJA3Z5RDcCcLlxoApabPwd.OC6oarJiKAdelKXiL9T3w1.PsUJXzxAp1o2kBavY91VP2cxzov0yq5S8w877vr4ywxqtZaAy5H0gCbclFSNtaClDngNF2pRRqevumQeyEZrMggjVzXHzXktlktwibrsKXWDh6A.FS+tORwn.HO.v26688dmZgOTw7AG7EH7CBTK.QVmHMMEYYYJg.nOz4mLYhZC9KKKCEkkUmq1ucoLQEWaiaVuV09oIIpETIgG3BMv0fEwbw5UqLNN3XxjIv1wA4rEWZiobSY6JhQBS3llYS4+MwbWaKldrFOOvV76AGFBif668Rdczl17654MdrhIqeIHFqkwH..TYZurzTka4vSnEE44JFsKJKMxzZVVk65vEVgyjKQyRROQ1ek6kGzu4kUQWlD1n1xw7qgaYCcsiNqSviCDd7SvmKnTXNQCmO9ojSBeN9P7teHaMBZdVmkv3miDDgOexKG++bKZAfsDRzzy85nwNT5p2T3gjBdrrrFs.xiTLFCHO.v4me9Gjmm+d.WSXhhoBW2p8Mio0BPPfqQISZ2gbKIaKqpcfbQ.cS9X6xqtBSmMSacRsuLH1mMeNxxpbCqoSmpVfQ1enTyKO9SnqgCcL4r7pqvhSOU0mFRp1sOLMcHQasGWycGx9zM8X7gBtqMusq8m8cbn65OVOiJYfWJ3C2EOoxPmy085TMtL9Inqk9MAx5FbZQ5DfPRSkNujNlNqDnqL7wF2hMzw48Ipuax0hj8McyQbgQHWsUmEmjGWdelmBf6y8e40GFFBKKqVcSJN3ia4yECoc6KtsdG6gNFS+tOtwnEPtmiyO+72yxx58nEZShiwxqtBArLjBw7uNsjIYJObyF0B.VVVvyyS4BTMzfTZpZgv.QZrkzlWdVlZGOm2tylOuwhg7.dWlu6Iqmvi+joSmhvZ2HCnYFmhm1cmNalZAfsFmc3dAxEM5ytddanKsl01hT8wr96hFJGWXb2PeXx41DC0UX109qjgzio.xbKdHOG86MqWij3XDEFVosbJVIhhvDlRNZioURIHjUHL0m5R635XDmaMFRa95rjAQqgbuHJidQVdgtdZ7vokRJ3QF6H7+qyhFRgOjyysI7EYoBtUb5C3WuT3C98EdemKrH8a9yEb5z5Fm5dlUWeRdrc84ZcOC7XGh0dGs9wiXLZAj6w3Uu5UuC.9HxBG.6VfqpqLlzlHO6RI0N4l0qU9SrtMHPxxExqSmKIP+muA9QKfS4x9nnHjljnr9h7Z40eWV.49llp32yOD3913+wNtKYgtahqQGshrrpTtMO0wRoZ7rzzJgNDa.gbqJv+uDRqPPYZIfs2L+5xBk5rRBO1FZqe.bskR3alq7MJVpNH5ubAs5qkekVaQNWvGmxeq6+DZiNE0+HWgqMqwqCsYQrQb+.kkkeiyN6rQgPdjhQKfbOEme94urrr7G..ES8bsUQDgozZqTSV.ly3Kz2zB7E44MhQBcZNhKnPPPfJtRHPtREmQAd6QfzNRdVFVuZUCeglakG5X73OgOtjeaJUAKul8A8QaZsc7gfgJ7w9XAlQnG5dG3lB2z2u1EqusKVXwT6voYvENfRyp.WG6Dttt3jEKpnQv1zSIPzy30Euc3Y1IxJDDiwDy+TcJsRC+3bZl73PQxHuNqvPWCv0VTlG2IRs6mkkskkk4V9kmIvzc+RZsAc8KI38gcQPSfJKEQB8HSowRKMI6OxX8ns0xz01sMdtovMIMi6ZnrrbTviG4XT.j6g37yO+cAvGXYY8R9wozcKeQAZu9fDHfNW3lMMpSJk6J8OZZWMe174MpONnEOn.A2OHXKW1h++rrLTTTntd9BMN11p1gmNdo9DOKYQWqtu0ASmKVrP1tBctSAG8YQ81v9zGGEv3vC4b5Phwn1vghInCs.vsccGSg64u6y+OmgSYZRMJJRk49zQCQFb379HeyZUxHrtctbYeRJrC0l72+MwTrtywYRURmiWVxUTIZ67yMY5zsRiuTRDwj0ajBT0kxqFBjiix5rTF8edfoy2vEownNgSnuMITTaze08bfT3.974g5czCEMiCM5xEkOTXz5GOtwn.H2yPsaW8d444uDn4BWdddMbs.9hckBF9o3if9XYaCq5ElncV7kWcE.1V3EIg3r5.D2gsfURbLhq0lFmPNUWSlNUkQrBCCUkw1wQQ7qMywWjmqM2ryGS8ENZVL2DjK3yaytvtrfsNsT1WM5025cDCG2DBIrusQaVSnq1en0WaOaOzwgj9hNlxksOOMiSfuY1wYbUW6veWVZsE9wkoUWIcVNir10abpbF74LXS0ureSGitVR3Epd38Mh4btvQ7XeiOVscbP3lMJWTyy2GQQQMhwBc2G6i0uL8+1b+JpeGEEYLUsSy25FOz3meuf2eIkwoSfwtPVV6Y3rtpGcBFceBGR26sELl9cejiQAPtmgxxxuK.do73DgVtI3oLGEOWoyKKmn3zoSUBdXYUEZPzBYzhCT8IInyyG8z2ylOGA0ZwJlsIHRo5WNgYY1Sw1xpwdMRVVVCWIC3ZKgvC.cdexjVtzg9X8DYYo9.uM6K1Ul9LoYucQKjiVDY+vgRq95pm8Qyx8oMkskrL5zl79fgNVjzoZqNjLuyClZ93vOHPkZvMwbNudn3LSx7qLIYvqC90yckIohJ3yqbEunqLQQQHrNn5IFp4A6cRb7VwSB4tWqWspgktcccUzxmngAy1rzhNkezmmmLg9beU9a9N5NGx8LEflI1DpuRym844a4dcUeEjP97xPVa4wDJKK+DKKqezsc+XD2tn+Q70Ht0w4me9GXYY8dVVVKrq2UvsssQXXHBXZqgbuo.lKKXYaCaaajjj.aaak42oySVPonn.10tAUVZJJQsFFssqpG.XYaWoIshBkvJ1M8ZJrO...B.IQTPT00eTTD788aPn1yyC79aVZJRRRTLv666ij5rckksM788QIpVDvy2GEEEvu9aR6jk00UdddUYq62YYYpeSiMdaygtykDGa1MyrOLxqS8ygVeGp1eD29nO2KOz2u6aaROeRu2CX94+c4431tF5bbkjveel5eEEEnHOGNtUtqIQyy22GqVtrR69ggvy2GaVuFV11X9ImnpGtKfR0eNm1WV1VkIKME4EEMNNv0zGKQkReBXJlnnn.VZn6PzyrpoGxKiqX7jyheDZrqnGaaCTVh75xmjjfx5qC.X974pxWTT.XYs08W5bVreKmaHH+8tRKilGnqilO3sKP0ZMDce9ZQE02GJJJfW85G70orYWGWXeZtkONowAue4UO+UvteKKmNzmxLB..r5ryN68us6Di31EiuobOA0w8w6py7+783Co0OhhhTtB0xqtRI3AoIL.n7I3XQpZjBPPhHtmmmZ2Re5rYMLSKWyOw0Zji6p.zmvvPTTVh4mbh5bJ2an1OfowhbmMFnx2Tk6T5T8rY85szzDY4D5Z48WcZkhmoa3Pm6ArOXezH1Pa+6al++gF567eWZWtOk8XETq8QS05PWZIWddN8.ckkSmwzlR2oO4IU6b3Dys0uS+5W+Zsyas4hNbZWb5g5FmDMR93PVGE44Mb+JhNqbrBbsV3M0dJAkJKuNMlqIc1xGyJkNU6JrJqyHrtcas6gD55m5tGvaWcYPLoEZ3m2zyalrzXesntowycI5s2k5KB7t21cfQb6iwzv68.b94m+RKKqOzDSy7MZP9B3RByRhz7TzHmnNswAlllphcDNi44LWMfxBUQggv22WafhxAuuQP2Xhmte0c8xiQ0ioy2GWYhe9gtwENhQzWX583iQabSzVGZXhtEG51SO3WOGsUWDS9jq8LYxjFtwpjgVct+C49VEkkJ2IktVoa.Q0E+27LHnt9KwTqLAgvEFKINtQVvR1+a64.pLSlLAaVutgKdcLoER8eJEGKWaPd+ss4IBcQm2z7PeV2nsquui2C46h2Ge2lgu325a8s93a6NwHtcwnEPtii5fN+C.LyvLeO.gHJQZ6mqQF9uoEUhhhpbooZemNINFk0lt1yyqwFeUVVFxqcKpoylA2Zs8kkUET4zhCbKMv+MEuFlzJCueRBePABO4S0l7MWcZ6JINdqXDgWFS8CW2s23BM0WMctgn4oiUYGwvvM0baWO+cHaitXNee6C5t9884YcZguMqORLICbc5lEnRq9lXZm9usiCrcbTadg71z00cq3mim7K3VuvOHPsY7w66YYYaEj2RvYpl1z.kiWdvuqqtjovVhtN8eYvZuY8ZsOKHS7GbKMoC6iF+cccQYYoxx25D9f2F1NNaklfoxRen4NcBoH2I3aaL0VetqxXpNOzBKbeU3ixxxeznvGi.XT.j67nrr7CkoaWNwOSDa4tBftTtaiE8pyJJooonnrbqEDIB+tttM1fAo80C9h7ga1nZafq2iRHWmhSHVZZ6b1hDz3Zwom13Z38M53T4CCCar.DEn5lXxoKMB1FjWqL.NGxhC8QnLSs6HNb3ldtsuO+0kvt88b5XBRmFi6S62VYF5y9lZCI3uiwc4HISx1r.sVVuSlLQ49QbFR4ooVp+HUdC.ZjYqrqi+McVzURCPZMC93VReSm0WnfhmWex1jSOTNmvqKtEMnqYhvZyxwsh9dXnVl+2EgPn0onwKeWNWmfMb2WSWeUVVd+ht11T5jNZs78xktJea3tHc6aQkY892VM7HtagwfP+NLN+7y+PKKqeU4wiiiUL+SAFoEawPZyxBnJn3bXKD455pBrOZwGJnzQsvG7.w1QrP5pUqTlpmx9UzB4TaQBg35VEOH999HMIAV0A3Iv0A2GE35MzxHEr40wqBEjlxfmTFbpTap6bCA8s7YYWGDkz7kofXeWayt5K79vHNt3XLWqqN65+7qQFDvxyIqmrrrsBrXY6HqSY.5xCzVSWSeGy75yz0Suy631LHio.+lCWOuFAzsjYe.nDLw085f810UDjy0IDCU8xnMkjjnBvcN8HpewGG74ZhtFmNlLPokAGshA5Z50999MBvZhNoecv1Sa7h74QNsV.nlG4y6TcKGu7xAbcBEQ9LwPYvVN+qF60IUDY+lt+yOtuHPwoiYaaqRI7T8xSQ77mG3AzOe9mNNMWoC6Jsf6JzruM5CkkkexYmc1+C23M7HtSha+2BFgVTmwqTV9fqsBdPmOY5TXYYgvMaTaDgx7eOGbl84ZS5zm7DUrcPZaKMMswNnKPkFDIlr44Y8rrLr7pqprLhuuxMEnEMnMxP93gJCUmD3ZyirjA+bgh9DUezbB41U7fpWNGdrvgvWoGRfDeWTyZOTwgbtVZ0R445iafn6+c0G6q04zog2tXzruyObF.k8cSsoIK8xcwRcWuzkM4tdDmgTtq8.bcLgv6eQQQJMqexhEWK..SK4RKmnyRHb5TcM2QIHDhdsNqxPiaYp00jklkyO5rhQWVjcHVoqMH6W7MARt0b3yq5rdjbLnycqzYoGcu6LTKXOT7Hml83d+wHTXT.j6f37yO+csrrdO9wHhVxLKE86EmdpxB.7Es4KjRKVSa9TpESpy.JxrokmmGRqIxSld200ENNNJKtHYJfZiblls3KzR9lLOXMAvVAgXaKBvi4E.nxS9Dn5kaIBYrfz0Bl8YA08Ygj1p+wfe+9INTtjgom86hAw1Z+tDpYn8Qc8mCQ8apMIWGRxb+r4yavTrskERhiQQdN1rdciLLkqayM0Ota4LYxDUbfviYCRQIz2DCxbAVHZrT7gvyTVb2Jh2O.Pi89H47HIX.k4szITiTnAdanqsowWCK.H102k2Cj2WkB6YhVcW6j1RgHj0ixxOF1rY0UVNn4r1n4yUP2PE.69NtMFG0s43Ne9HTXLKXcGC0Ac9Go6bRFzMoE0kWckJVMB2rASmMCKWtDKVrnQ4B2rAAAAakFHUL1We97hBkKeQKL5GDfUKWhSVrPk0rn5HJJBoIIXwomh3nnFBBPwTht9OmnnoLuRVVkam4xZO9bibt5Pg1zX8PpCSLV9HWqXi3.hi0ySRsOeLdWvTY4fnMzESh5JGYsUcV3PBhVUW8K9FoJ2Bybl2kLDKogyAwXbassre355hnvvsrBBuMoyKKGI3FkNe0sI9017zt7rfIgcz87UeTVjTfj1pWY6ZZLLRW9vhZ2u5cts6Gi3tCFs.xcLTVV9g.MI5xsf.mnnIs6r3zSUmm7SYR3CtFkVb5oawjOIjQRbLVb5ovt1ZGE44v1xBylOGEkkUoqQeeDEEor7B4JBttWGr5ASlzvMHHFBn1QBt1AiXYxK9X2st8jZ5Sml55xUA5qltNDlkeWD9XnZp5ghF5tOhCgU01219X1FlT5QeaScue1V4jkmq7CN8CSZ.muqYyoUPZ8maYAd1sxT+wjK8PogWIi6TYnqirjBQuxjUYMMOoioZNy2mrXgQKV.bcruPeyGWTV7hDFQNFZCscdcVBQ23TJPVWY6PdaK2aVLYYn15u5Vuvz35P+N1iHZ1iV+XDMvn.H2gv4me96aYY8BfJheTLLzGs0QDckoe2ISlnRwtTcATEeGbeWNbylqCl75L8BctzjDX63fzzzFt6DOe2GGEoBZSNw7j3XTTVpbMA9hz7L9BGDiF7XYQJ3E2z8kkkJFTLMuH+O2r+llO43XYR98Yw8CQ4GwgCGx6k8INfZiQ0iESM8kQstXldWZS4d.AQ+PVu1VVMbiJpeXJkbSz7T6mGL2exjl3kGi6NU59lT9B.KCdIbOLdJ+kSaknswSqtRZhb58lX.2jvL5FKsgg7r0TgEYjiWczg0oPI93hKLJuOwEpRWZKlZ61FS5NutMk18A5Tt0iDLF+GinAFyBV2QP8lM3eL+XJMmQYEp33FYCJd1dhHL644g35fkzxxBk.vodwQJSpjDGiff.3UmwPnrWEUeoooHHHP0tz0mklBTVhfISPZZJxyyUV5nf4lVTey00UkEsxqytITlKQWl8gpGZLRwoRrFMKFEFhfISfssMrrrTYrDIzYNdZtUW1.h56x+enyDJ.ngqqMh61P9bwgnNZqN6SlTqqLY0wDcU+CsevmKn2K4uelkk0HiQwyfd7LCE.fksMxRSgmuO7qSHF444vkkAm3BHw6iV11prDnt9OmtAOCZw6aYoonDMynRp9cdNbDkmJSVZZir2DUuDMQOe+FY5ojjjF8OtfGxrfE+3RZZIIIpqusLRF+5122GxxxZz+o4zjjjJklUWFTVptevelfleIvqKZs.d1wxT1US9bJcL9yXx1ZewPm+38k6qnrr7Gc1Ym89218iQb2B2eeh9ADd0qd06XYYskqWQv00UsOZv0BD8MeSzJKKCV0tJkccJwkNdZ8FyEkAW3smq606WHjfDo04KefqMkteP.BCCQtv+pKq2LoHqsDtYSCqwvy67z0v0zEoULtFMIsdM+jSTyEz0awXhfrVDIbkbties75uMSwyKO0N8M6ToS6u5fNsCNh6lnOZorq628wUPFRcea35FCoM209mt24n2a4uCSZ7mmfLHPYxurrp.sd174aEL2DVd0UFstQCgApsBAucHqt1f4eMVCQFX67uIqtPaHec0Wxxx1J0kqypWlpGYcxc2IS2yjI5i8Uq8RZ8lFGbWDtKKYyetvDZyJV74ltVmPW80WHWWoKnyJeGh9gNzUxCXOv3FO3H1BiBfbG.kkk+.52lHzPZJmVHfuPHOWtCzLiRMc1L0BLbKTDwXXWQD2yCoooXiPPD52jKV444ob6INHKvLYxDLc1rFAlttEILswPQ8G9hdbFQ.pXdmetfZgUZK3T4KZ0WvWTpuYmp9rvUasWa+eD2cvwxUJ5qqinyxdGazkKrrukUdNt6.oKV3xxxZHHOmtnTXE5+7TOKPUrvkkl1fdBUOb25jbSKt..7XZSxTsNlckBmP0AcbYVzhpiI0wRmj1oj4YISz74krrLDtYy0BJUugMJcsM40BfAYo11Xh0zyo5TZCmIc59.u+SkQ28XRvJ48Coa5padaHvzyss89XWqOXZMp9Tm6KNFJEqteO59UiXKLJ.xsLpi6iW1cIqfmmWkEHXo4VhwXol43BjvOeZZpJ+x6GDb8d1gc0l42rYyT6qHz0H2gyoMiv35Eh8XAFNOGrGEFt0BRxEI4K9vE5fSLT5WxjVOoc0cNzQLlu.aeIVOjxRf6m16B1GsjOhaVbrt2rKBVH6KCQP68Q3EIiq8ot5y7l7cOhVUW8EtkO.11JqaVuVYIYdZpU2tltqayXwPxrJWC7TaIYjlSKTmF54WCP09fgLVOneSB+vynVjPE5Fq74OZLOc1LsBCIy5URvYbWJHnD8kI1sVqn1Ua0QCj2+08rsTXScJihe+jer9H7QWBXzEc6g7Nlo0c1G5MGQKazIbbb9wmc1YiAf9H1BiBfb6i2S2AMoADhHDWXf3ns2zk3BnHIX6Xa2H.voEhnuIB8dddJMms3zSUZTZy50HNNFylOGVVV30u90.nxUFnETxxpc4qoSQYQAxMP.lmoqbccMt3Ee7QkqszjIe71lIukkqOns5Qmvfi3wM1GF72mmiFhf1Gp1nu0UWVojJSaLHp63RqQvQTTTCgXB2rAoIIaQCnnrTapIWwvufYNJqQoSHLRQOx9FAcYMKofVlzZOcNJqGR0kzZ.RZm7xzXbybmLI3LyK2XXMAcL8JaW98Wp+Ku+S+VNd30kNg16qU45i.+6q.F21qGbnrrwNRKaz5GiPKFE.4VBu5Uu5cN+7y+PJqWIgNBd5rL.v0ArJIHRXXnpLoooJKYPDvkY2E5ZzQ321wAV.X8pUUoF2ZsTs3zSQVVFVtbopslNaFJqy3UT+LINVsCqGEEsUp0cRsqTwGus4uzbzlFQkKNYpdLsHVafWNc6J6iXDbbLd13tNCO5fjwSSfSWh+sIMeSkQZcBY6vY1+pKurZya02GaVudq1OOyrKawc+SflVmkKX.cNSLMKGORZTjEBzojEtv.sYYlrrltaqTHItUfzEmd.Uz3zkAw5BlX5k223YyJdVYrs64lX9WslBy0dMI3J+aYcOTlr6iET555uufgNNKKK+D.7IGmdyHtuiQAPtkPYY42F.CdS4QGgU52A0Kv5vRGtdddJ2ihWGzha.UD9oxrY85Fmy00EIIIpLeEW.F.feguvWPs.K4J.40Y3k35EOmNaFbp0vkL05x+MuMkZ9zzBC5HHpSn.pN4GSmqDzkURjGeLPxGwMM1EWF4t.FJyK5X7jqke96yDipDymxzzJQSidmWE6FooX1743xKt7ZlxCCUYipkWckZeCgqAdcAiNmFEmFIe+QRduSJbhTQL5nyS+VJnAuOxioEpd2xUbSRZPqUWeJKKCddd8dSQrOf6lUbWbqfEWg8kodc8efsue.r85BlDxoOVDQ1G3kcnu6cWTYA6BLLt+XKKqQ2uZDZwXZ38V.0614+wlr9QaPlt.4fNFkxa4oJR65TSYddtRPkzzT333nBtbfJePNMIowwozbaYY4VonPJcRd4EW.+f.XYYAq5fajCtVt3tGFudn5RMFYoyx1F6T+gpq9DvjYYYpz8KOkT1VpM0zwa6dgoyOhQrqnqTJprLs872c4mM0kFd4ocb9+ozvJQCor95IPLzRuySmyOHnNKBVs2GkDGiISmpnIjlj.mZZRaVutZiUsNs3Ro21hhBUZek2WmLYBhBCqRU3D8WJ86llBKaaDEFpRutf0mowMo.H9XjDlJMIAymOuxJM00qpNrrZjFZo4oFop1Zl+4Wqtmi38sCU5fkyrZQQAB2rAAAAMnGyu+wKai0zpmqo4JB76+T4nTMOuOvaqgP6me87xJcar6puaIwgnuZ35+ueL9OFgIb+3siGXnrr781EgO5Kz4itYYYprshNS+yId6GDzPHARqiSpsBBUubsOM+jStNyXUmNIAfp7bWFP20mmscVwxjKVoS3Fo1C6BsU9cUCVbKpXRyki3wE5yyRsYgs9h93RSC8bCA6iEWz4lM.5cORtUDjVJU26zRq.nyZCSlNswtDNue4GDnhSjYymqbkIpOS0A4FWRqGPYNKxBDT+kSGzjkLHHoKxcCV47H8sqqqJKWMYxjFwWQatmTaGanVFPGLYgYOe+srHgt1UdLY+kes5d9P23R969lt00g9R2+tlEJ0cuceCb8xxxe7Ymc1ObupjQ7fFiBfbCi587iu69VOCkYadVwhHFK8kYfJqc.T4FWRB3j4346r5Ku5J0uI2Qxkk9c0YMB4BptttHPjYWzAoPS8A8k4NcYdlgh9lldGwiGzW2HYHG+Xy7hIABZC6x6Llb6k1ZCNMBc8Q4dBRawSljQbxhEQBFu7p27TipqaZGSGnJt63YhOIyy78XCcied520Vikiow.mgZtBOjsGMN.f1r8EusaSPDY+z0soamsqzH04hUzXR2tWujgd47nT3Bo.flnmq6YAoRxjk0zXoOPVG2kUJE02N.tW72Yu6Li3AMFE.4FFkkkZy5UCE5zTVaZewOHPkZcAtdg4nnHkEK3Bbzk1OTBjTu3L+3Tau7pqPZZZir3BeQOdfuy6y5FGRSaKyLLRz1hq5VTRW1qZezD1HFwwBGalWjLwsKnOBwzGlY4LcJSosT6v+MwzD8tqN5DbAY..VsbIxxp2aO77TJPgPRbbi5w085z4ZfHswxi8DtkNn9OgrZK9xKWASwNRqYHmKVsboptk6QRz0PAetNFxMYwHcfJSa6wR8E79JmFsNgBMIrhrb7wlo0CMI.fNAW1WXRHoQLhQzDiw.xMHpi8iOvxxZw9VW73jvoGD2nEm4VjP4Wv0ZgiHbVx7aXOOuF9caTXHBBBT+ONJppL44vw0EWc0Uvo1MuBBBfiiixGmSRRfOSfEptk94sI+zkO14i4j33slCZyWksss0l5ho1hPelWGwiCHe139.j84cYLzmxqqdkuy1mq0T+iGODxiyisA9uKqKumuu5XTLTrECgVVJgAnxFEFpDxvotdPs0gShiUmKJLTIvRVZZiXufnox+OMN888wUWdYiXsqnn.908WZ7JiQMUbx43nnAShsviEBZtz00U09z3VWrzP+tq6Y7yGFFNnMnPtBqn0B3iUpuQsSRbLRqmq30gt9B+9KerPkIoNf6o5nqwK+b5dGR2ZN55W59+w.C4caSkU25u6Jpc+pe+8thFwCZb+ZE064nrr7k8I1O5iVlzYtX90o14aEoWWfJgF.PCKhPmKMMEIIIUa3SooJsnQki7Q5vMaTKvS8irrLb5omhbMZ7IMMsxEGXaVV.WmcZneSsCg1zbDOi1HQWZbJPj+86y0P3tl+6NhiOtOpAy6C8495y7.Citnt5hb0IY4H2KpwwYtQJ28UyDzmlMediTtKuLDMRS8mISlrUJ7krDCe7nS697x2Van6ZjtrTa6+G75PVW6hK5DEEohgE9Xhe+nHOW4VabK4z08ed10RZUE4yYxrXlLiHZZtfaMHd4uswPdWusw1tPyvv3ez8qFQmXT.jaV7s6SgFhYwAzunKYUior8YC57Dy2KN8zs2SQrswzYyTmmh2io0AoIsgB5662vMB.fJ24Stkfq60olWO1B5R+tkWGssnljP2Pi4hC0BEj6iMhQbnvwhIFStjxgrubHDzQGyn8oOQBGnioQ90PL0SzEo.Km9jjjr00Qzp3aZqb2yhNFs6qKAQGU1uTVnfseLw2qQz45Q75g2u4WiT4N7eKoy1vRB8LE6tu2mcccUBIny0vneySVJR2EqMgrLIflt9tzcx56lqnowkrsen49tsQSPNeUa8iwLe0H5DiBfbyh28XTolz1mDbB8ReoEnxJE7EixxxT6OHzBXTvhS9qLeQux55fuf.koVjLInawVY+wzXpOZCS246yBKsUu7yMt+erMFEJa2wt7rYeDTXWXZ7lxxIRgiL4m+7yKe2mDNnK5HRMiKyfTTVvRW+KhEX6YooMDBgawBpMlLcJxXzAaa7SWCe+vnMq3Dw1KKjJgRN+wKCsasyKaasCGGpmG3yUjfi5t2w66YYYMr.E+7YYYFSdHRKboSnLcBNHKio+qq+xQWB0MDg7uuYgE.L55UinWXT.jaHTG+G6E1GspzkYkyyZto5IcEJpNn.A0yyS4VU7TyKuN3KRHYvPxHgbwC9hU5LOdWAg9PWzrOKFeSwX18ULJT1wE5zjdWnuLuXRq46Z8dnDNRmK5HqectZCmFijQWkfBSlfvMaZXY.94Hs0Ogks.mHdFOiQ6i+cpFAB38WYvpCfsDjgncxGWmrXgQENoSHL535R+55X.+XxrKYADx5O.LKSwx.X80R2tttakNi4mqs9QWkyjvc8EGRg5tustyXp2cD8EiBfbOBRBwcow4tVbg9OEPc7Er7DZ4KWv..Uln5fPWFKIT+iV7SBpc3oRRZWXWZcDclG+Pty7xqWItKn8oQLhcUio80Bi5XJqKl35xZk6i.LTcHEnPdbc88rrpcvbcZDmq8+rrLLc1rsX720sxcln81i15WbgSHqSjkkgE0BJvGmbqWHszrt9I.1JAgHGmbXZ9Qx.sbtrKgRNTP1+jz30wnuNESI+eaOu1lEN5q0OzovLSs2gB2WW2orr7Gca2GFw8GLJ.xMD9Vequ0GenqSRiy5V.CX6ElkZIKMMUoEItEEzsfLIfBcMRMRJyFJYYUtukNyraxEJHeoVtvRWisiI1UKoLhQzEZiIHIZ6cA4+MogbSmaWw9nk2ttVcyKlXNVRKx00cKWrhJmNFwkzFIM0KCPbS8A5+SDV+kTnhhdJksrXBAUjmukEXjzL0YsDpr5XNVJbQWV2sMl96C3JByjRwzYkJ97fbrAToXLcqEo6dH+itwhzh4x5Q1OkvT4OV39lUO..JKK+D.79218iQb+AiBfbCBct0zg.cYRYSKlSAVttEvk0CsHnmmGVuZkw5k2l7EN00+5RCpbH2jp1WbrDT393BGi3lElzT8PPWLMtOOeeHbupCQ6nCsIbkIFPkBOXxBQbWgJKSePaKEhwj64jkkskEqUVMgsoqZ63nrVC8gu+fPkgumdP+F3ZqL2lENlHx3e5FClThUWVNCnoqWZxML4iOcVegOeS8MaGmFYNQYeRtdkr94frvhIgGaS.997bpt5YWsZ4MANRs2GOF74iXHXT.jaP344cq7xYaB9vM0OAdppj1HA49ZKkEsJq2.CoiyudxxJTZ.Vm6LzGSaSmehXC+Zego5ZzBFi3Xi1d16P87WeeWwjxI1m5dWspC+5Gx65lDnfSegXbuKEfXRnPoEjjVNgeMbAH3WOkQ.AZpQ9oylon0JuNR.CtPDbZgjUl4BhXxZ.5lynwgoXpaWsbVXXnVqgvu2J2g2oyyumoSXId43Gi2m0MGHaG43yzyc8Yrq65MILjoq+lDGo16O7XToi3gKr5tHi3PgyO+7WZYY8g2TsmNh3jkIj9bq72DzoMnrrLXaY0Xm3kDfwDAdSsgTiX55+iXD2j3t3ycs4FMlXV6P29Gi51DMHYY.FFSSlpKNSuRlgkVJPVWbFikzs30qt9M+ZC2rASmMaKFTIEsHEXRVmoooaYoAckU1O38EtRkL0eOj2u0Y4g1rZi7dtzRIcI37tz+G56Q21uucSRmJLLr0jLRYY4O5ryN6njkOGwCWLZAj6QXHlBFndgwZMiExB.R+ffFaDSlVf00sYPhS0sEPC2Bv1wYK2shuHMuskmWVV93PpUrQLhaBbWS3Cf1cWqcUK0Cs8O10aaiugXQGStYio1fTnBAtKNwOFuuDFF1flmzpGbZpxwfGam8l2ujt7EuN4zlkw9mIKDSYOPcZ9usLK0MAi0CwRSxqg2+z8rubtGneYPx1r3hoxerPe5CGy6QRziLb3nqWMhAiQKfbCiyO+7OtO6F56B5i1DApzlgEtN22Ski18Y0o8IcZnxzhDlt915q7x213psw1MgVZGwiKXRiy2Ds6t7LWaW2C0miai9hj1EYSKn63C..f.PRDEDU8ANZio6tnS0Fst1na00ukWKm1rIls00OGxZBT1Lj+r9g7YFYeU5RbTetOViha0c90pqOee749CUe9lXrWuwC9MNpMxHdPhQKfbyiuywph6RahzBSSmNsQFaIINFgggZy5KxqkuXNWaizwkKpPVZQpUESK9JqWc8ktzDrNLTKnzkVSO1XbS86tA3Zblic0hb88510m4z8t19Vm2kA+8DcuyJsxJ45Slz.O2hs7qmWGbHOFwbrN5dcoPFY6wC9ZtEKjzckWG8ecVBX4UW0fNK88z5zIr7Y81ddZWgo9tIqIQ+lOuQomXc2K0MuymyzMdZypY2F3P8t59VO8z6CFS8tiXmvn.H2vvxx5NkoJIeAluimCrsv.bqjvIHQYDKfq27t3vT9tWlYS3Khv+cWo0w9hgRH91lYs8Ui6iBvbbw9HfvPQaOqq6b21O6dHgowNWYJDjJxP20zk0CjLguKLh5GDzHocXBRZqbl8nzyK28q30mNEAwqOSeSBfwUTTWOubHYh0j0zoyw+VNG010Iul1TZkT.Et6Hq652mM.366nq68kkkehkk0XvmOhcBiBfbCiu025a8wkkkGMgPzQ7l.QLIpNyTA.jWTncQAN3BUv07D.v7SNYqE9IgKjK5nqN6h.GwLPrFAVZarOTbaqwqCMF2Uxu+gcwxECk4vCwy4G62U5i0GayZulnMXxhDsQKQGCx6B30QZZ5VVkPZ4CZmKWpgecBrHUdCQ+cy50asdft4hCw3ii1T9gzpE5teTjmuUb3nasIovix5QNtjygzw0ktj4sso3kou3X99Rep68s86fFyO7XrGmMhGGXT.jaGbzzXPWtL..fas0N.1VChRMrwWPiC9w3+NKqY9b2jqFLThhAF7IXN1GM08PRqwi31E6xB95Xj5X.SuO1WbH5mc0lCsO1mwPeD1vTenKKEzG22QZgEh1XQdtJM7JE1PmqCw6CRqMSkmN9r4ygqqqRC+RFvaSq+6CZau.g2dlbSJ+f.k0z04hUcYQB47uIAT5y3UmPP8A793w7859T2Gi1OKKi13AGs9wH1YLJ.xs.rrr9Q0u7dq.o1uz45B7eqSfBolr3ZzRtXlNB9xEiNTnOLC7PEitc0cCrKK3uuLIrKtIxtvz4gfYlcsMGpEh566C5D3oMKIaxsnLYAYYcy+VZQ4ttdY+QRKObylslmHqoXh1XeueruzWj8acqAHs9.+7zy3z3QVd43YHBxZRnkttuXpN2WqlzGbLVaqu0Y8bwOdbiGbD6CFE.4V.0lr7GxO1MMixRy3SGyT.XRkU9e4w3oCR943owRcs6gZ72G2w3gJFc6pGWP5lHC8cn6CuaruzELc85bSTfltCkIZTRKTPnOBdP+tqx1EytRqiPfxvWDsbczC0EaI8A6B8EY8y2vC4iSctVkDR2RiWGRW5RZ4Hoh15xJI8EjEltMvg98297bo32u+AsCLhGcXT.jaIb1Ym8c3VA4P5VCc4lSsoIJd+QVOsYcitVPStf4P052sMdLYIkQbyhc8YqGCBauOt8jjgYh9SRbLrsrTLNlDGq1ExmNaFRhiULJy2GjjV3UloqLo491FS8QK8TY3a.el9lJeVVlZWRWVNp+SJKZWrD1tZcIcVFf5CE44c5xS76A76IT4kVnm2GzYwm99tWakiRzJCwBK2Fnq2Yn2ALcs74MGGm+vQqeLh8EiBfb6h2enthUaL3K+sIgHjDm4DzmVu2fzFwcY+wjo7Mo0vtFW2EHVKwCQl6FwtgC8ymGpms5iBGtOi1zRtt4PxB.YYYaEGabsoC.344opGaGGEix9AAv00sgl6ofjl1PWyEV5UxfLu+1GANLcLoV84iccJzg+eoazpSgQco3JNFh0Pz0+niSsmqqqZtV1+0Y8B93nOqoXRgWsY8ccq801bSa00PeG+X79ZWJrns6o7xVm4q98Or8tQ7XDiBfbKBKKqeD.FTFjvjYlaq77qS2Bf5JiNAFLs.EWSZDnE7MoUE4Be2DVC4g.SXi33h9nY86pBiZpecWs+tunqw0T1FsJOfsKJKwxkKgiiiJSQkDGqDdnHOugfETpJGnZiLjRgsYYYv1wAoooasSoWjmqDTg9HsBrNFqo5vjfARk53551HiQoq9HKKny5A7qoKkDsKPtVktcY9trfjtwroyIqGSBswgIgKL4Y.scrCwb2tXQp9VuGhqKMI4GOl4qFwg.i6D52x37yO+csrr9A6ScrqDrLIPhNMLI+d4UWoxo7xEN6R6jlrXBPkVKGikgQLhsQeeOuqxcLXv4XwzzPaKczht3hKfumGlMetRfizzTDDD.GWW344gh7bX63fHlqEklkg4ylg7hB..3XaqBZb.rUPQaaYg7hBkfOE44nrrDkncgC0QqTmEnAzuI8IUtj72j0aHWEpsxeHgo0N.fRfr9beTWc1V6sO80tFCOzQOGmewQAPFwg.iV.4VFmc1Y+vxxxV2IQ6qUN5SY4kQdcbAOjK9QZZi9+zYyT6mHlbK.5acZyyDQtQgOFwHpPezH6tXgliAiTGalyZSgFxxDtYCVd0U.nZuvvysxsp9ze9OGtttvwwASlLA111nrdePZ8lM..HNNF111nnrDN11X8lMnrn.ga1fjjD.Tw775UqZvPedMcPJtKn9nkkEJxy2xpxzwn3MQmkK3tMlTy+z25nuJKWQYoRvIZWZmW+2DLVqqO12mSo9qIWgpq0T5CjVmxTeYn3tpU220wYYY4OZT3iQbnvn.H2MPuiEjtLesIKZzkYn4WK+aovH7yOoVSex7QuNsPRGWtvio9SWDtuqRXeDinOvj6lvQeX5ouVDYH3P9t0gptLYEUYYbccwhSOEAAAHJLD9AAvxxBWdwE..nrrDggQHIMEqVsBEEEHIIAaVuFaVuF999p5Kun.tNNXylPbxIm.eeerYyFXaYUccwwX8lM30u90vxxBwIIMXvmxLYylOGQQQXy50p9NI7hsiSizJqNWihOlShiUVooMAwzUOYYU6wFjawJCp8gdupq.QmqzJSVmQ25YRsvKsbCu9jWqrdjGuq9qrd6qfGGZAW1k1ZHk2zZv8nte+A03iXDsfQWv5NBZyUrLYFXclgm9s7Z4keWbiCNAcc8ESlZuu8cSs6HFwH5GjZD+w36Qb5ToIIviIPwEu903jSNAE0tT0xkKwSe5SQddtxkrBCCQRRBVrXARSSgmmGJKKqrZQQAJKKqrnfU0Rmz7seP.JxyQddNBBBPdQA777px3VNNHKME999Mt2TTWuz8MxMvnwwPb0HJNU3OCnS4PRWe5X8rhTfJcqGPkg6VY8cLa5+Cc8Cck+PsFzs4ZY6aaqaM7xxxe7Ymc123P0GGwHFs.xcDT6JVeGcmiHDvyDK7yIED.Pu1fjKDHsNhoqiesc49CsoIHcVqQmFm5xJOiXDiXaHsbIgGiu23551XOwHKMEdd930u90Hun.WbwEHHH.oYYHun.qVsR45UVVVX850v1wA4EEnnrDgggHu1csJKKUwEBkosVsbI..bpEfHMIAQggHNIAV.v0yqRHk55fDzHlYg.tvGx8pC98PtPEz8YdPxyoWSWGE6Kb2ZpuVSXHHr1sbUVIWH.DOf3k6YT5V6RdNS+mvPrXwPsZwPsV+gR3icwa.121VxSQclu5exdUoiXDBLJ.xcHb1Ym8GRwChNhJ7EnFhYkayr2lHryE3PmKXYh.mtyoyL+sQfzjYveLpQ2Q7v.2zBArKLkcSgah4BEMmzT7QezGg33D335TYUhjDjmmi3jD7o+7eN1rdMlNcJVsZEbrcpBNcGGjjjfh7bDtYC788Q3lMp4xxhB7Ye9mCKKKrb0JjllpDvf6ZRwQQHuNqZ85W+ZXaaivnHb4EWfh7bXYYgvvPk.B.PkQtHnSfRoxnnqkD5hSKe4UWoDPgpKJk2ZhoecOyXxkqniSIPDN8ZpePiG4ZX++yduI8HIIYmI3mtuXKt6wRlYDE6tIHGTbHAOLMyD8vCgALnZPLnQmU0MO1btQfISv9OQkEv.z+.pSYdhGHAaPPfBDUBvY.OFwz7.YNWZP.xCrIYQVQjYFat61htq5bPUQCwDWDQE0LyivWde.NL2TS1UUE4s+3KqXB8Sl4XIN13WKTI3JSfIB4xTld10muUkPCG582Ck1Zj8+bfx4GDN3fX.4JFVrXw2uoo4YxzDfHg3xTiNyNikUOQh+0YpVx5aWW2dIrweMw1hAwMT4iE8x5iaiRp8xDllrvtsh2lOucnIRXne+pFSG7P1daGx1lWnIqWuF28N2AKWdNRRRvomdJbcZi7UM00vxxB444HsiQgjzVSvx11AE44X85089vQTTD9lu4avlMafksMN93iQRRBh6H5NMIAooYHMKCIoonttFymOuebwyzPTTD7CBv50qQSm1TrsrdioD04mFrPBLyuOD0JsLhVY8Cin+n3XkZ1lecaHnJ.gvh5WxR7ir6Ch68KSvVh4lEYLdwm7HYkQFyTxXnP17U0mCAww9997bdVlzjz3kMTo8DIW+KHmOmvgFjOfbEEO9wO9mZYY8wruKylLEgN69jY6u7feiFYZJQ10D6OdUrOjlULYNPf.AB6B3k1tqqKd0KeI788QUUMpqqfssCJKKvljDflFTTTfoSmhzzzdMdL+niPSmioOa9brZ4R346Cqt1211FEEEX9QGgh7bzzzzaJQLlX..xyygaGSNLlPZZZZyCFUUv0wEQQgnooAAggXy50nttt2I38CBvYmdF77bgssce.+Pl1E3+zj0HYAMjC4dwxzbwPmGv+arxy6uJCo4bSO6QVXd2z4+kw5z0gy.aZZ9QVVVDCHDN3fz.xUTXYY8oKWt7qD2LmsQqXF2kOQWwJGujf3s2VFLgQFdsUHyTr3CMupzng33RFyPxFCx9eBDdWBUOKdY8LpoDUdY+NxUg2A0MFD2KKYyFLa97VSzotBkUUXyl0sDfFFBGGGb94mihhRrYylVGK21FoII37yOGylOGme1YHJJBdttnnn.NNNHKKqmwDFyFKWtDu7kurWKISlLASlNEO+a+V333fUqVgjjD335hnnHDDD.OOWj2w.yYmdJhmLASmMq2Q2yyxvQGeT+bRzjqR3zHBSy2pjvO+5hr7HxgB5LYJSLwIQMiHN1k0NhyYUmqvtNi4icQaguKX9XWuOIqdltWB+mcQmyeJw7AgKCPLfbEEO5QO5oylM6GTWU8k000OSkDfN6zyPZRBRRRvqe8qQdVFd0KeI.PuMKe9YmsU13k0NpLEJlCJpR8r5jZE6SwMx3qmnD3z0VxlyDH7tBCQfiIvDBA3MwDSFS5J2gfXyqBuCpaLHpYUaaaTVTz5D400ntpBYY48LC7rm8Lb26dWrZUqyimlzt2Hyjr1rdMBCCQddNVtbIxyyQYYIhiiwqd4KQUUEBihvlMaPZVFlLYB7775CKuE443AO3gv0yC11NvxxBEc4Qj7rr9Hfks8aNBd0pUv0yCooYHqq+XPTHTddd8gS2zzTDOYxV6qxXHgIvG.zWd98lyyxNXlGnnI4JSa5reSlYRwWd9biB+uI98gz7iNArsqDoOFnSnblzm658FY0aLB8ia84mtXwBx+OHbo.xDrthim7jm7vlllOD.e9pkKefmuOJKJv4meNBBZOv4zSeMt6cuKJKaiPKQQQnttFEEE8Rkyp6.4xxRbxctSezHg24DkIAJFTIcKdHyTstJP3x0EUcS3lI12m+1m5Ki3uKi9R19E599tBSZGFya0MMnrn.md1Yvw1FUcgI2+9+9+9NMQDBKq1jE38t285ITmE1ccbb5M4pds8ZYAaaa31oMj77bXYYg6e+625f4II33iOtO2fDOYBJKJPcSC1rdMlOeNpqqwjISjR3cq4f4hYyl1+6xxf4x1qlYdQxx8Frnpkp810slJyrkF5djHCIhLPINNX9.grxw2t7yKw97x5Y6aJP08eUnKxW8Qj1OHbYARCHWwwidzid5hEK9oVVVeTPPvW51YN.wwwvyyEMM03t28tnAcgdxtCfXY+1SN4jV6Lty1hmLYBpqpPccMx5h1JqVtB.nmAEVVDVTxLrXeOvEODf4b5xj3inYgMVruRk517gNDd2ickfdU0eLuOnxDVLo7iApjP891tC0OhfITEVt2.nMhUAKKzzz.Gm1HgUTTLlMaJxxxvQGcDN8zSwxkKgiiC1rYyaBmt8D2m1lz.srPdVVaDyxsMT+5551Fde6Xv47yOGoYYsImvzTzzzfIwwX974HKKGwwwskoymQVudMV2E7PbbbPPf+VInPaKqKnYAQg8jjj.Kg8mY2uUw7AOiB5BXECw7g3d7hiQUf+2Uw7AeaaRaJNt1me+PUGSZiKq1kG7OCYXe9YDyGDtLAw.x0D7nG8nm98929u866337oSlN8Y.nURbcLjDEEgppZ7Mey2zt4siCVuZE7CBZchRaa354skcKGGGCaKK3660I8s1r3aSSS+F+kkkX8pVFT3CghKO+7s1PicPL66rOEOPYLpAlASUWMAB2TfNhD1Gh42WlgNjk8xnc3IZkYNSylOGV.896AZ.JKaCOuddds9mQ2daaRRPXXHpqqwomcFN+ryvqe8qwjIs6UtYyFDEE8Fe6XyFTzI3F1m0MMnprD000X8lMsleUYId4qdEJKKPUUERSSgmuON+7ygiiSe3qMJJpUy0c4WDFyToc4WClPh3MQoxxR3zcV.eYX64tY8Z3551uON+ZEqMXLYHxHhIQROc6qyONDMoL9em+ZxZew1bnxH6Zhigc4cgCAizCoUGYqSp999L1zU9Nse7kipAIPXjfX.4ZFVrXwW789deuGdzwG+CBihPXTTaXPrn.AA93niNBymOGmd5o3d2+93ku3EHKMEN11HOKCV11v1wAylMCVcRVa4xkntpBwwQnptFa1rA1VV37yNCO8m+yQPX3V9EhskEhhi6U0Ouiny9TkZxG5+GiTyHP3lN1GsebYMFjASLwqgHzbL8op1PbbDFF.WGGjllhIS5RLgdtnAn2oxYloZTTDlOaVu+Y344goSm1lCPRRPVVFppqQUUElLc5aB+tooX1rY3Uu5UHtSPLrP6qEZE1yomdJrrrPcSCVtZEbccQUYIN5niP.W3WsppBQwwvxxBq5XXntyeSrsrfqm2EXvv0sMqpytViPFVmocAYqqhqihZ6XHsevyfhn1JXeJiQ.YZliO4KxVWM0DrDGC6JQ7usgLsRJt1n52FCLYNKTFJpWQ3RGNuqG.D1M7a7a7ar5gO7g+QtttOyww4+MzYuw1cQ2koSmh7hhVyupKwZ4551qNe1gne629sXxjI..nttF4YYX1rYHun.00sYEXGGGDzIUvvvPTT1FNJ8886Ccj000ssuscqSeVW25HnkuwoPYeW7+Ykk.gqZf8L5a65pB6Z6cY+9kIsOqLhk0j0Iwxnp7r8VX6o354gkKWhISlzSrrmmOR6LYoStycZ8wCNs6d9YmgUqWii57WCVDDjkHAiiiwKewKPSSClMaVWa5AGGGzzzfrtb.heP.ZpqQTTL1rdc+XX9rYHKKCQwsWOHH.qVsp+SOOud+Dgo0h555VlOJKA51S1x1tOLAilF3zsOqmmGR1rA4YYvqigEaGmdB74W632qdWfW2Xheee18ggtmkll1G1gYigst2IPrsss8aRngRdFprn.d998sir9U72DaC139s4YR6x6ClB9yaMcbzzz7UKVr324fL.HPPCHmP+F.5bT8Oupp5iA.VsbIBihPQdN778ac37pJDGG2FAV5NnfcfWTTTeR559u26gppJrb4R366iff.LINFmc1Y3j6bm99TlyrI5rhhpdW7+4KCABDzCcZV7sw6PuseWcWlu7+FenIOOKCIIIX4xkv00E+M+M+M3t28tvpyoxcbbfeP.J5h9T0003t26d3ryNC24jS5INaSRBxRSw689uO94+y+yHNdB77ZcX8hhBX0oc3hNmSeylMXdW3.9ku5U3AevGfjjDbzQGi77LXaa2qADFgh99s9.RcUUu4WA.354cASyi8cVX5kOY9ISaD5VCGqylK1V5zxB+4Ei44Hw5HKg8I1dxL4q8QyA66y7WkNiyjwxye9y+ne6e6eaJxWQ3RGDCH2fvie7i+9EYYereX3mv1780u5UHpyTsp6r83hhBLY5Tb5qecqSpiVGL+ryNC2+8dOrrytjq6LGq33XrZ0JDGGikKWh6du6Af1C3YRGj2b.3OHS0gCx99UoMpIP35NLwjUDK+k46euMe+VzGHJJJQRxF335hjMavYmcFBBBfksMrrrv4meNlOaNd9yeN9NemGBeee7hW7BbzQGgUqWiiO5ndmF2yyCymOGu90uFSm15H6LMkrZ8ZbmSNAqWut+2XR0uoKWi33zFVd87a0DCybXqppZMWphhVlQ3h9UrO4MKo0qVgISmt055xtbXhqqKVsbYOSKxHd+Pd+PLoAJyGlX+VMadpnb7kU7S90CSgoyycgwHc+Nf4QrqKy2ML4LV10aZZ9xEKV78uTFHDHH.hAjaf3m7m7m7ISO5nGZYY8C4utcmMHyKsr77b3662e.UYUEpqpPSWlBlY9VLvefFv1YXclc7x9ecaxtqGlPf.g2fckvkaBL6OjulwHZkoAgSO8z1vpaYIpJKwSe5SQZVaf23W7W7WDAAA8QJqMa1.eeeb5omgG7fO.u5UuBGczw30u9U8gR2xxRLc1LTjm2myPJKKwwGeBpqq5cvcaaab1YmgiN9XTUVBGWW3X6.Gm1v16zoSQcmukX63.eOOjmm2GXOXlWD.PXmfcX9jmePPeHUOtKz9JRztXTvhs1bntGvuVq6SYfIDKSzLtLMZnRKGxpuLsmnadsKZa7596UMMMeDk2OH71BDCH2fwie7i+vh77OCVVenss8CDODJIIAdc1MbdQA787..5kVWVVNb8bQXPPqoADDfMqW2JsOtCBi67gD.4R7R76Wm2fVD6pYKPfvXwgPBsusk959fCg1QYZBIuKmczzzfxpJ7ze9OmymP7vCdvCvye9y68oCeeeTUUgUqVAee+9ne0bl1E5Lc00qWiSN4DrYSBfUW8JeS9XJOOGNttHv2GKWtDGe7wX4xU.nAdddvyyCgQQHYyF344gUqVgiO4j9weQdNb87Zcf8NFTXZHopiwCKaaDFF1ybCf78ZYQKwgvtrmlJgKIpYC10kUugtlXcMcLY5yQ5LUXciMU86XGmWlvDyVjz9Ag21f772avXwhEekePvm54488qqp9R1FqUcRE6jNaa1OH.N11vhyIQihiAPqIC.KKTV1FNd4cNOW21HrxxyOeKSdfWCIrxIyNjUAYGZcUEDyGD1UL1myGy6NpJqrqeUj4C.8QCngPYYI1rd8aRJg7NwM.hiiwwGeLBCCwct6cwpUqvG7AePuCfaYYihhRLe9bbzQGgSN4DTzETOX+455hISl.KKKzzT2qEDKKqdmylsm5xkKQXXHd1ydF1rYMlMaFlMeNfkEd0KeYeROb5zo8y20qV26T4Ukk8gPcWOu9vqN.fSmyY2moy69TbuXY6UI9LnILevpSYYIR5BOvxHZW77.UlakXaJ62DOSQUY4wPOqqq9pFul7bnJFuFy3zTnasTUeHyb25b7bh4CBuUAoAjaInyQ0ePQQwmWWW+g.aaStLsZvhFKdddHOKq8PW.D1Yyt999sI4PKqdMhzzzffNSuZesOWxmPHbSDWWkb5thwZBKlH06cY9VVVhUKWh77bL+ni5ShfUUUHOOGmd5oXylDb26dGDGGirrL.KKDFDzxDPWBBz22GAggvtKmd333f0qVC.VTFzsOeJ0..OWOrYSalOe050v1xF00UsZpnppmgiLVBKLKC2+92GqWuFQQQHKKGAAsLXzzzzqEDdSxh4WeLeEIKMcKS2B3hZndWWGUs1Z58lw5yDxXjV1YEh0QV4GyX6P9N09zVWF6Wnqcbbb9AKVr3mt2MFABi.DCH2Bwie7i+9E44ehsiyGyecVxthEZDs6BcuUkkvpigirzzdlMN+ryv7NmyD.8LkvKMKYZ93sMgSWkITi.g2135x6C6x3jYm+aVuF9cLQvLAKVDkZ4xknttA+C+C+8X9QGgl5Z355ghh7dGGONNFMMM89zlqaat8v11tOQsZYYAXYgIww864UUUgoyl0qwhISlfUcZNl4SHwwwsgxbKKDDFhl55dFRX9X2Kd9yQPP.h5RVrLexKMMCSmMs2bqXLhHyWLFi4Gsqf0lh4rC10Xqe7f+57Ri+xdbOFe.QDiwuVLocL85h8MfdyBaWFWcZ+3iFUkHP3..hAjaw3wO9weXQQwmmmk8ggBgOWaKKrdyl9CJh5NjKKMEU00X9748kOMIoOt2y17SVH4E3pq4dPfvtfq5DyOVIOeSALSMc0p0HJJrMfajkgW7hWzpc27b77m+BLYRLpppQVVJrrr5Y73jSNAUcZFdxjIvwwEoYsBZwB.M.cIu0InnHGEEEntKGfb26dOrYSqlShhZStqV.v11A99dnnnDNN84bAb5omhStycPYQAlNaFRSRPXTTe+TUVh.VR5qnnOYDFFE0Gx04EziLlAXZ5lITo8cskmf38QPS7iUS7MCYiCSKit4xXw99d+gVam653oKim+QTRGjv6BP9.xsXrXwhu56889dezjoS+A000eE.5iXLq2rAtNN81ebdVFR1rAAggvsKVyyPXTzEBuidcNzNCh1vqNaj85jOfP35Atrdl5xlv88YbKi.MQHy15uLFKlz1Gx1200ENtslEksiCVuZExxxv74yQUUE1rYSWjpxGMM038d+2GGe7wHNNFu+6+9.nMpY0zzfppJ7xW9BrZ0pdexHNNF9AA3Eu34sNHdWhX8jSNAAA9vyyCoclDE.Z0zRSMRRRPPfOZZZ5hxVmhoSmBaKKDFF1m0ySSRPQQAJKJZ0zQYYuedv7wi7rrVsez8c15nLety00cKADsKPLqmyuVKa+cQegfoob95GFF1VAH.dJ...H.jDQAQkHHk32D7LUv+bL+yJiwmmFx2HjAc9jhokWU8042KicbtGuCSQ7JBuy.oADB.n0GQVub4maYa+w9AA8RgiocClcDy1nay50HdxDjllhrzTLY5Tik9zUcoFSfvUA7138jqpuitq96AecRSRfamfPRSRPZZJVuYC7bcgkkE9lu4avxkKw6+Ae.B6DfxxkKgsca3w8niOFgAAHIMsMKa64Aee+dyuxxxFwwsQ5JWOOzzEfNr5LYJaa6VFFJKQcSCNZ9brZ0psyOHMMvuyg0O8zSwG7AePq4X43.KzF4pb4DlSxlM8YPcloxNc1LTVVhkKWhYylAW21bwjCKnhb.z5gr0YU2i3Cst5LMHFiDhlokJe4XriCwxBXt+Dw+6lX5VuqeeYWPSSyy.v2mB6tDdWARCHD..vidzid5+6+69288ihi+Q.nOhwvjbF+l8kkk8aHGFFtkoVw7ijcUZlrnVCABDt7gJMjrOR30Tnqs1Eh4DmK11184Ki777VyqptF000HMMsM3YzkGM1rIANttXylMHOOGSlLAtcY2bO21ncEKQAtoaOtllZrZ8ZTTTfjMafksM1rYC..xxxZy2GNNsYY8NlEBCCQc2Xvy2GIII89ZxzoSgkkEbbbPxlM8LejmkgkmeNRSRfmmGN6ryfkkU+uy1ukEBgAZCsv1cY28KKBiE0DA6OQekXHsuI5GHh8gpxvqcGYZSvzmokUd9xpi4CYL171.pzVD+2Uo8Ftq+EDyGDdWBhADBagEKV7YNNNeJPqMNCqVkjEFF1ZRAcLHTTTfUKWtEyHkkkntttusbcc6I.P0l6hXWcRPBDtoAYlkxkYesukari0wxjytXdK9AAHMMsO75FFFBaaa7se621lIzsr6LIq0sYV7Ns5VUUi0c47HaaaDEE0aNpymMC999vxxtOjjGEGCzzlaO1jjzpojhBXa6fppJDEFhlll9DNXTbLxyxvG7Ae.788guuON5ni..vFNlOXYM733X333fxpJLINFdddHKKSoIzMjIuxaNU6BTk4y4ulJsdv+oJy1R1YF5H1WFyHhfuuMob5fJS+RGiHFvPfwPU+x+cUqSttsgcWKKquXzcLABGPPlfEAo3wO9weRUU0myN.LMMs0oKmLAaVuF1NNsw89N0SKJ4KYpsVkZvuNp9ZBDzg2UOSuO86P1S+gnO1k1bW5OVTuh8+qVsBd99X8pUXSRBPSCVudcet6HNNFnKY+c5omh2+8ee75W+Zb26d2VMRjjhvvf9LfdVVFlLYB1rIA24NmzmvBcbbv5MafEZy0H.sNhdVdNr6xOHLXaa2J.mNy5B3MDPybr7zjj91lkeQXLw333bASiksdIxTv9lbAYeWGTYlTxFehLTnJhYMzXSESNiwmH1mm2GxLyNzvTSlbnwRSSCE1cI7NGDCHDThG+3G+YE44+v5lF.zpEDV3sjGLlMDOPXrg8PhQDB21v9xvvM82W1UlO7CB5YBY0pUv1xBIcZvsrpBMclgURRBN8zSw+y+p+pnrnn2znd4KdABCCQbbLVsZElOeNVudMJKK6i.fUU0noo04ymNcZu+ivxURYYYHJLDtts4SDaa6dsvTVV1Z9W0MHJpKrle94..X974s4iD.LYxDv1+k2YyYQBKVX6000EKO+71ja3dr1ohoCQFFFhA.dLFM4opsL45usYL9sEFKyECAJr6R3pBHSvhfRrXwhOyy2+qxyxPYmyT52Yyz.slnUFmp3EASBjxrSXc1zq30IP3lJFiDlUUWYuSYBzYu7WEvtLlJKa82ClOd.f9rKticq4VMcxjde8vwwAylMCu5kuDu3Eu.KWtD4YY8Ii0UqVg3ISPRZJhhhvImbBN6ry5XVnAGe7wnttFmc948Lejkk01FcZsnrj4n0VX5zoHrioj77bDEE1kWRpQPP.lNcJRSSgksMBBBZmKII30u5UaMG6Lil9mAVuZEh5xGIGx6qh6sqSKG76iKxzgnIZI66xXTQGiGp5CwxJC6JCQ6J1m6CCYtUhsO+y.Jt9mtyCFBDNfv4c8.fvUa7696969LWW2+SL09mkm2KcQ.zGoW7CBvxyOGUca343516DndBlXfsscu4Gv9eYP00IP3lH10m2YuCM15yW9C46Zr2q2WrqyIaGm1vWqiSelM+7yOuWiG+re1OCEEE86AMa1LDEEAaaabzQGg777dlOBBBvrYyPVZJVtbIhiiQ7jIvy0EttsNDdSSCrsr5cHbOOOzf2j7BYQ7pnnHTTT.KKKTUU0mTCaSnfk8lC17iNpWaG000HHLrs+5L+J13l4GIAc90Bq+3edXWelP18Pw8rkocDlC1yWW12EaO94BqdxHtlu83aCVexOtjMWTMOG54T9e2jmoUUl8UiEr10z1mesV79fiiyOZwhE+Q67fg.gCHHJ7HnEu3a9FjmkgzzTDOYRe3pzOH.n6PWlcMOa9bLc1rsL6J1+qxQIIPfvaWbYqsCSkDsnlQODf0NYcZAw0yCme1Ynnn.YYY3oO8YvxxB26d2qO+cjjjfn3XXYYiyO+brYyF333ffNeRf4D626d2qMWbjm2k6JbvzoS68GilNmPutKSoy5+vnHXwbV8nn9xw7IiUKWBGWG75SOE00MHMIoOT.WWW2GNg2rtM4FV0oAZWW2dgAwaNT669ppLqJQe2ntpRolLXWi+Sw1ptp5BZzP79H62De9PkuWLlmiLwzwTUVQXpuYH9alLdUsNNT+x+I.fiiC434DtRAxGPHLH9+4O6O6uxx19Cqqq6cNRdm7jkgcYaFx9Nf7MMyRS6ObW00tJX6sDH71Dusdl+l36VLBsX4IC12e0qdEPSCxyyQYYId0qdUuVHt28tGrssQZZZeXx8zSOEmbxIaQLOSCF24N2AKWtrmv+55ZzT2f55VFB777PRRBN9jS5XRoD4E4v2yGkkEsZBtn.mbxIX850X1rYHOOuyTvbQPfeqfdhiw29seK78CfqqCZ.vQGcTqyjuYClMedOSI0UUntKL9JFPPFyZmtxqyuPD+tHSJp7+CcNt8t5X2x5ackUbrbUBCsFrKuCSNdNgqZfz.BAi.u5xe8qecOCF.n2Azssr5ObVzFc4+Tj4C.bgqcU7PABDtLwt3CT6hlCdawjygnLlB19MQwwsDkWUg0qVAeu1rRNKwCxDTRbbLVuYSmoYkgjjDrYyFLsKgptdcad8XUmuUvxcHYYYX4xkvw1FN11nnHuOYC5zsm3pkKQVVFppJQfuO788v74yQXP.lMedW1PO.a1rAtttX9QGgffVFfJJKw4meNtyctCJKKPUUEBBBPUmzxYlyJK4D5GDfvvPjjjnUayCs1oBrvsKueFwqsBUD6Kp8.l1RDOWPmCuqhvaSlO5z5vPkYHnxGKzUdUWSU8GZrMVM9z434DyGDtRAhADBChUa1fvnn1PPYQAlMaV+gmIa1z53mcZDgY5AhfsgYkhMLuJ5DrDH7t.CI8XdrONw9tfgLmJFLg3twJk9g98dSCpy4ySSSwpUKwKe4qPdddqFLN+bzzzfu9q+Z353hSN4DDFFfpppdSiprrD24Nmf3nXb26dWzTWint7vwrYyv8u+862iyuyY02rYCRSSwwGeLZZZ5yN4a1rAYc9ARdQQeFUOIIANNNsNodQAJ6B+u9d9s4KjlF7du+6iYylAeOusb3bFw77lvzXBwtl9bRY4axR4xXdf+yzzzK3vy72e4yUTptuw+cUNktoyESIrerL3Hx.lp0Cc8gpqIquFaY07ajimS3JGHFPHLHdu268PVmYJD1cP274y2JrOx62G1VV8YDcFXNstLsebSzjPHPXWf36Big.IcREcrDpMl93P796XXzRFXQlOFVtZEN4jSfssMBCCvO6e5eBe8W+038e+2GAAAHHH.u5UuD+s+s+s8gH233X70e8WiW7hWz4KHq6CMt9998ZCX4xk37yOGqVsp2FlihhfmuOd5SeJlNaFd4KdQa3+01Fdtt3niOFnoAwww3ryNCGczQ8L8jzkWR788wjoSZCcvKWhjMaZ07riSuFOXZXFnMJCVvEZdMElZZRpjzuLeRfEZgGSeHyzsD0txPLLLj+gnaLHa9YplGjcscgQAcBPvDsbny+OXvww4KoLdNgqhfX.gvfnnSpc.uI6lm143l7pnmA+ffsNvjcMFjsQKoADBDFN6fuqZVPU8FKQSxFGGBgGLF67WFX99PYYIJKJPTXXqCiyxsGttHMKCa5zlaPPPah7KNFe6yeNhhhvlMafuuOt6cuaa92ntt2eP95m0575444v00E24N2Addd8QxpvnHzTWiG9vGhMqWCWOO7vG9cPPP.788wKd9y6x6G03t28t8Yh75559vErssCNui4j6c+624n6sqKLFcX6Uxz.ikkk10EFjk4y4qC62EuupSR+rqyzRhrDInHg9hsoNh2Ym0LDC0xFihkQTCMhlf0Pu2Mz0DG26yusulUoHSMKVr36O5Fj.g2BfX.gfV7jm7jGZaa+gLm37zSOs8G572Clju3khEChRkjgJgCIHMfP3lHNz93vXLcF9+WEQYl1FGZlMT0O5tlIfsejamIQUTVBqtPv6wGeLN5niPPPPu1FlMaFt28tG9W8u7eI1zosAVzr5q+5uFIIIHIIAMMsZ7MMskAFllKbbZ6OluevhNUggQHLH.YYo8QeKW21vOdYWY1rYCZZZvYmcFhiiQVdd2buBm95WC.f4GcTKiUEEnAPJg7Cc+fwXgnIZkjjrUcY+Nq776oyeOwTeWP23TTyC5ZSaGGoO6OjlCDG+rbuhpwKODWm2EyKzDn58xgz5it1QD0kkTTuhvUVPLfPPKZZZd.exFLLHXqrdNyzpxyx1RM77lJ.CrM1YlgEqt7avl0IYORiHDttiCMw5l1dxXXPmFTj8t1ks.AzMdzIM5gjfLaenllFTUVhrrLD2Ehc+f2+C5c96ISlfvvP34406KFQQQcWuUCIVcQHqxxBjjjfoSm.eee355hMa1f0qW2mwxqJKQRRBd0qdEpq6bb7pJLe9797xPVVFPSCVtbIhhhfkkUuFVVuZE788fiaqVYR6XDHKMENRHhm+9JKL7JCp7MDcWmmg.U2eFql5To0D9xJ9rpolRk3XSWaZBjsVODiW6Bzo0hcscDYpwOL7GsGCQBDtTAw.BggvGxrAYaGm9DaD6POFyH7ImPURKiswN66r5xi.Nmdj.gaiXLDfXRYUQvnLytYn9YWzlhpwzP80P0QzrhJKKgsSqYL444ippJD0E1vmOeNpqqPccMdu268fqaa30c5rYvyyCAAAnooAqVsBooIX974v2yCKWtDVVV8Y3bWW29jVnmmKd8qeMxxxvqe8qwjoSw74ygkUazyZ1rYvpKxA5662674tttvw8Mgx2MaRvQGcbq4c431mzBAZ2OTFyBLg4DFFdAA8bn.+8A9b9gp6O7LBMjOBYBCnryJXkUl4XMVFpM4YVc0eLmKYp18NjZXgutNNNe4idzid5N2XDHbIChADBZQZZ5Cy3zxAyj.3OzKIIQp1L5O.oKLUZJxjDEsHP3sIdWpAtwP.x9PrxXhbRxH.arLQX5ZpoyIwwOa+l3ISv8t+8Z0NPWRCjkqNX99gkkEN93iwpkKa8givPDDDzmuMZ5RlfLy1JNNFEEk3ryNCVV1v22GQQQ3N24NHNNFylMCtNN3zSOEVVVXRWBJDMMHfSPKQQQs49irLb9YmgUqVAfFjWjCKqVlZ.Z86NFQ+7QUPV6v6eHr01C0yr7LrxGsuDYZPrO4CM67iKclwjI9SA6OdAVIpQkwn0jg52CkvuFZrpp+ND2GaZZdF46GDtpChADB5QSymvhM9rCgXQBK1APrr6qsiyVYk2dS2xySqYgvCdSz55.j4bmDt9iwRDx9PzfXcU0VlRj4Pk4PMVGKQbiwOVz0uxtt3u+5W+ZbxImfISlrk4VE1Y5S11189rQcccuOZ366i7779LUdZZJRRRvqe8qQXX.N93iwxkmixxJXaai+w+w+QjjjfISlzYRU2A00s9wgiiCRRRPQIyQraCat000HHH.oooHJNFMMMX1zoXxzIHdxD354AGW29vZNy+E38sAKKqKPX6tP3rr0UdMiI5X4LybSEg9hLoHpMCY8oILqNjOfXpFJjMd1EX56rxFSCwvwAhAHx2OHbkGWTjEDHzgG+3G+IV11+mjc3A6.aaNSLv11FMn8.c.zmcgYlskHjccV6w9M9++pHXQGLB2tw97LpXcU8rO68s8crbnFqhuqxft2YUc8gdmen1KKKqmwB..GGm98g1rYCBBBPRRB75ztAyLmhhhfeP.JJJfSmIlxzRRYYUejqpppByO5Hrd0pNFWZ5Mgq6c26hu9q+Z3GDfkKOGSmNsO6oyLuqkqV0mLWa8yhVsaTU1l.CimLoOirmmkgl552Dtc4VmYsgqqKpqqQVVF777vxyOu0A6GI3WWYZLxyyqesiOAzxHL1oauewwF+3iuMYWiuN78uX44aG91VEx6bfeckYLOSMDjw7kr4vPsg35po0ieMV16McIcvemQOwHP3sLt5RYGg243rWc1VemIMNQv66Gph7UxfJIeYpYdPfvMYLFSyXWzLxgvrcFiSjaZ6HS5zCMNY95AuDt86x7324N2A.n2OLX+eZZJVtbIb6hzR111sZenK+ZDFFzyTfuuOVuZMhiiwjISvwGeBVsdMbcbvYmcFlNcJN80uFwSlfW7hWfYyliFzx7SQQq1fmNcBpppPUUMVudElNcJhii603qW2XOrSixr8R4MiIw0onnHjjjzmOlLA5Va4W+jsOrne9w+a7Boh8mne+I9LmLAaI6SUic.0Q3JdXR6Lj18T42JplClLd1ESZje8VQ8IseP3ZAHFPHnDtd1el3AI.XK6RtrrD9AAHsy4JYRsSzABkYpRhDZ7tzt6IP3pNjQ3ytPzCqt6pY671.CY1Jp.uiJ262EcD4yhfUrvlqqqKdu2685SDgQQwnottWRxAAA392+9ssQTLbcc50zxKe4KvwGcDBCaiZTrHd0j3X7AevGfxxBD36iYymiffVFXpqqQUcMxyaMS00qW2teYWVNm2zSmMedeFcWm4K0N1hF0dm5VaEYlPjwClYgI6YQwyH3yT67sO+7QjPb9mokwfr3yvhvTyOTV6vel0XXr1Dy+xz6OpDJfr0IYsem1OHFPHbs.DCHDjhG+3G+g1NNOfW5R7NSNuD4JJJfqm2VNht3ARpNjT7vugNfg.gaiPFAn6CCD6CwRWEeujmvMY9sPXXXehD73iOFggg8l.STbLrrrfiiMBBBQTTLbbbv50qQccMlLYBxxy5M0khhVmSOLLDmd5qArr5yeH+C+i+iaIblxtLUNyLtNZ9b3440FUA6ZOdh0401QXXHR1rYq8bU42EptepiwEw0MQsevWW9fNhLMdHqc4cZbY6qOjvm3mupd9W2bSFjUGcmAM11WW+p6dfp9WmUBHiQN.7o68fk.g2RfX.gfJ7ghZwv0yq+fR1FdaVutOZzHKJnvCSHVh+flqpRmk.g8A6hjaMQJqiou0Q72XMmEc8yX+s8Attt86AwHPKLLrOZREEEgiN9X3540ZJVVVHIMEShigmmGN67ywlMqw50q60Rx4medKiCGcTuVNBCC.5XlwxxpWqIVVV3jiOFqVsBSlLo0LppqQVVNBihPQm.bJJJPScM778QQm+KzzoEDaNmKOOKCQwwFMuUslJyzsD+cFJKK2JhawtlnI+HJDJw1gutx9tLhrUY5WryeXli1PDmKasXHAeoabuKmCM1mu0wHkJM0v+670awhEe0n5bBDdGBhADBRw5kK+rlNS.nrn.aVuF.amYZqJaC4kLHtwnLytRkJlEaCh4CB2TgJy63xhvbYR6cWr87w.cs4PRqeLPlz6EYxhYJSVVV8QoOWOObxImzWNWOObz74sNktuWmSnWh6e+625P6UUHtiQEf17hQPP.lLYBBBC6i3Vrq87m+79xVTjCK.b7Is9MxrYyvzoSwzoSgkkEBih5M+JVtFwz6OlTFUlvkJyiRVaJx7gJMHLFlcDYNRGSThB2RjoEUiSwe2DLVFqjU+cAC0WCst1zzPldEgqUfhBVDt.d7ie722w08SJKJZMMAWWT2z.mNlO.ZMo.VTth8cwHfBKpzTVVtUDPwznOBe8HP3lNLMx4LFruZR7x78Ow4iIQHKQH65r8g32Ox0s02Ohhiw5UqfiiCx5bv7fvPrd0J.vLeKK344g4ymukPTbbb5YLw2O.4E4nooAymMCme94HqSiEsNg9LTUWi5pJDEGijjDDOYBZpa.PChmLo2Lk3Ixzxxped0fsIFlMWRRR1JheYBjEwk..VuZErrrfqqauC2Ka8kORVwhPVxhfUrqyBsw5FO7ex2GhmWv+I62zEo3DKuryl3AeaH19xfrwor1R76xZS13SU6o55hscmue7CTNnIP3JHHp6HrEdxSdxCWd9xeHPaxmhc.oGWt7fWJSkkkakAbyRS6SjfhG.kkltS1qKABDLWZr6izeeaBSsg+glCpLYFWW2d+RKiyuLBBBPXXHlLcJxyyQRRBN53i6I92yy8M9GRTTOwzkkkXylMvyyGoYoX1zonooAme9433iOFAAAHOOGu+6+9sIiv3VeIw0wAmbxInrn.28d2ESmM6BRpmO2ZHNeEulmPdURUtHRmo0UVVhjMavr4yQXXHR6xYSreiWSGpXhUmFTFp757GBSMIIYyIU0wTMxMjIboSyKxp+PZ6S2Z1PlRlPe8ij1QDHbEFDCHDjflOjY2z7GJlxw.A+Fw71ccPX3ERjfrx4LvAA2TAkrBIbYAYDqcYXRUGBni.QUk2Dna9xbDZ1dRtcZykgiO4j1DNXRB777PQQA76XjnnyAxscb50Hx74ywjoSPfuOJJZy+QAAg8ZkHnKeHw7gj4GcTaD0JLrWyAoIIngKBWEFF16j2x1eU75hPUFsW25pqqK75z1QY41gW8ckwPUDLKR.uNSsREy.xZigLgrglK5FGxfolWlILLKasS0XTGSctttnoo4qrrrHe+fv0NPLfPXKzzz74wSlfp55doh455hrzzsh258lhUGiJ.C63oiQRl2jfJBDHb6B6iONLDLkw92EB.PlzdMAxH.eL0QbLH5mHIa1..fh779jAnuuOR1roOyoWTT.GaGDDF1yPBPqPEbbcfkkE77Za277brb4R..LY5TD1wXSSSyVla0zYy5Y5AnMPdvFe1cZggWCy7yK1ZnoqGpHpsrrbqvjqnlGX8ip6Y7ZWh+ZpVuEKi3YFlxjBqtikoUUyASfNF.TAcLicndGf66e4idzidpwMJABWQ.w.BgdzY9UOfYxUrCnx6h88Lv1TLOKqWxcYcLqvuIIytp4qiNI4ohQlgNPh.gqhPmIvXZcGqSvpR5vl1e6Rcz8NMvvRJW0ucnLkLYDWCf9HL0r4yQTbLx6xp3NNNHLJBSmMCMM.99dnrn.EEE8ZwHNdBbcbPPP.rssQXXHlMaFN4jSfeP.N+r1j3puueqOz0InFFSLLFQ.Z0RCKZcwzlrn4XY5yR7ZaMoK2LIBlVWXAPDQhhE07fJBeY4DDYP7r.cLjH6dtNSsR10TUugd1TE12yaLQSIhWenmwkwfWm1OHmOmv0RPLfPnGKWt7y8C7+PdovwNTj+fQ1m7lMfnYWUVVhISmdg9vDoII6vGSMK.BDtpfwP38P0cL+1X0zvXfLlBFqDhMctcnlCptOHZ+89AAvtSSH0UUHOKCNtN8Dpyx13tttHHvGkkknptFqVs5MgQWaa355h4GcDJKKgsiSezBLOKqUyGblxJ+9Z76mZBA3x.u1VE07JOyDoooaogawxoq+XlqkHicCo0BSLAOdM7XBip7qixX9VkFWDaqcUXAiQybCYFX5FCx9stq8Uj1OHbcEDCHD5wrYy937rLjmm2y3AelMm8IS06p13V2lp.XKU2OVFJdWXBIDHbHfIO6p58gKaI3dYYBWZLajA2mfccSJ2XgnD9y4B+smc5o8LhLqygw8882hQBWOOLc1LXaaiiO4DDFFhpt8LyyxPQdNxyx5IxmEErxRSQcUEBCCQYYI1rdc6dlbl2kold1XzjD66KO+799fMFDIdmeObcZkdHFGzIHIdv6.77ssIZ.RmlQFhYmgFW73PncOYiKc86Pkq6Zj1OHbsEVCWDB2FvO8O8O8ylczQ+vJNsYveHCKAUYaY0aKyhl0.6fDdSIfAYl.AAB2Fv0wm42kwrp5LTaMDgVuMW+R4LkT1mrnDEPqCjGxoYA9xBz5OG7Y.b.fxhB31kSPDEPCe84MoUfKNuSRRFs+jw5qjMafkkUuYew+axjNu37xj6Ahsmt5pprhkwj9TUY3uGJqe1mmqNjs0t1+NNNewhEKnLeNgqsfz.BA..bxcu6Orrnnm4CQsbvjRjLlOXf4j5hYiXcRIhLoJB2zwglvDSe+YWJGC6xXVUcFh4C98I10wx9rOBuT6Y6gI1mLe333tjWH+3kkktWd94Hni4isFOVVa46Gr5ybBdV4scb5cLcYDzJx7Au+dLjj2ihiQXTjRMTLjoJwOmLYslurhZXg+dNqs4y.6CY9Uhiqg9MUZKQm1cFZbL1mIGx7qLE726rrrnPuKgq0fX.g.d7ie7mmkl16fkkks1iL6fUf2bfaJ2gdLlTjIUOcDiruZCgXZgv0EHFofNDPmDeEKmLSoQjPxwXFIh+9P+uNhvNjRQ1TBBkYZRh6IweOicc+f.r77y2hgCVcYZsX1743MA32sqeTTzVDB2IA6sJmqq6VZJYHHSaHIbLvv2NxzFfn4VoRSTlvLhX+IZdWaMGkz1hgA3gLKpgXFR03yDFb4uOsKuqoiAOQFyFC3qSSSC46GDt1ChAja43wO9weXxlMeBuYWs0mEEaefEWRvRLhsnChG7mpHBsXRabcybVHb6Ehlh3gFhD4nhvHQh.Eqqp1zj9T2+q52ksmwX1CYWg33QVeZ63HUnJwcQ8ClwL....B.IQTPTMK+ff98u30jQUYm4Zkj.6trKtNSQh4b6pFehPGybr54Iv.C6duXxFTFjMd4aKYLppiXcY+lpwsNFYk8al9Lrrwzg94H9wzPs8Pi6g.W6S99Agq8fX.4VNVtb4mUWWKURs9AA8lNPQGiHLjwEAULQBphG7yri5wXZHDiGDttg88Y1wRrjJBiNTXrlRhNSXwz5suyCdM0xfnlB3GW7Rw208MAcCGt5G1oQixx1LqdYYIb599zYytPv6PllGXf27izAcLyMz0Y8gJshop+TYFR5XpPDhldE+0DG2xXXS188gz7gtwhNs6XZ6pZMmMdOzZomesnoo4YVVVe4AsCHP3c.HFPtEie+e+e+Ozyy6i86xHth92QVZZerxmote1uEDFhrtC0zwnfXYFCSEDCGDtNfKSSBbejTpJBVOzimc8cXcl2BuOSnR.GlttKlkwA1d+LdBjk0OLyuRb7v9ededSDLMkvmz+DKGeXscWdVxDBzEIjm++4MWJSZaYs+PiOYZhPmFUjoIF9wip47PWWk1cFhIWYZRTFToMDSVuFgYh8SIyuhvMAPLfbKF+K+E9E9DlJ6Y97AShekksQCKQlI30TBiIDwMw42.kYZWlJUnKSh4HP3x.W1ZXvjeyjeeWv9Ld109x008BB7PFF65tNhK0Q7cYYIlMed+9ihRlW7+4ITk432hZDQ23f24xME768xqsCw4gruKi.cc8gX4TQrs30FpsU0l5H1W0XhG5XzQWcEmGpdNQU6Lj..TILNc8QSSyynHeEgaJfX.41Lrs+P1+xNjz00E0MMa4TfLFRbbeSTvprrDIII8lk.+l5UZN.xjMv2UIARfv0crODbeYpwCYuSNTenyrUDaugHfU0X3PAdSjRDr4Iy2PDGihlWEqNxL2J95pBQFXdppFih8gLMcHqsUs1pSp75zHvP8itmkFpuXeen5nBikIKU2yU02l9b5PBkiNCjvMcPLfbKEO4IO4gdddOzsioBdSDHTHqlKKYDBbwH6BC7Z8fgwXWrlvnx0QrKR1jvsGruDbLDQj5JyPiIcuSpp8zIkY91KUPKplnk.c86XgIZ.PUYbceiSny7SNcZdXLDNqRaH72CkQnuqq6V4tDcR7WFA2hLVnSCQpXXS79jn1hLgQaw5q67DSzvfIvz6+CMVNDmew2tbs+ms2MLABWQ.w.xsXXYY8fxxx9DfEe3kTkZzEgIRTSlSfJqMtoiwlDwHb6B6KQKCYJQ5Jy9LlLUhxp1+HjSfE5L8FUlRjt9zDX53mAw7ugnexIZZSlLmTAY6YH1l7eJlGQjI0dQs1nZbISx+7HMMcK+WgGxXb0DsdIBSXHUV+x+ap5WSXFenm0FCjsFMDyn7L8zzz7kKVrfh9UDtw.hAjaof4DaLMf.rslN3kVmLIPwfnzpx3r+XdSWPGLcy8aKLpP31EtLdt9x7ckgLaDQBvYPjXKUDWJinLUD3JivxckXwgzFAChZ9UjPeUZJwTg5Xx3REwy7IavgzNgrvxqXcWsb4VyKQB7SSS0pgE91UVYF6ZwPkSECIxdNT7Ls84YISzJ2PqQpdFgCDyGDtQAhAja4P0ga4YYR2LOOK6BgrWFSGYooaEpJY0Qkp5Mc7o5v.hgDB2DvgP5puMZSw1VGAtCMFjQ3tLBmUwfhLyYZelylvLjr5HVN9xKZ9TpXLYHnhHYclAD+04+iuLgBAYDQAMUV1FRgksVKqMTwjH+3SGQ3xXHYHFDD+tr5KabqZsZWXhU08DSYTWbLHqcZZZ9pEKV7SMdPQfv0.PLfbKFMMMOS0gt9AAaoMC1lk9AAv1wo2QyAdS7w2QxgbxN3QjPigjZjpCCtLIxh.gqCvDyH4xnOAL2utLQpv5zTxXaycA6xdICQX6gzjKEMaJ98TY8IiY.W2Ve.QlSmqiHdw6E72e48KPclakr1i+6CceSWYTo4B95wulLTaoiAfw7dktymTcNmty0TfmMlBSfv0APLfb6FZknhn1LXv00EhYNc10YepSyE7RjS1uaBQGlv7BAB2zwNPHyAoOk8+lT9gJGqrhINO98TzIY6whCcfg3x3dA+7srrbqbRBqOWsboTFCEYliwHAexOj2uQDYtQDhq6hZJWlVrjIPJYsK+bUbrqZMQVeLTck0mx9MSuWNzYQhyGcLEJ1lr5YYYQgdWB23.w.xsazmMUMQxT7vTyjXHLjpvUMFL4PJBDHLLjIQ6CIi85HHUGwWxjdr39JhkYri6CcfgXn9eHFdDWajsVMa97KPvNyToXXHsMvzVRYYIB4x4JhquxHRm+dgsiiTI6qiIUc6YqRqRLy9UmIRI64BS05xt.SX5wjqMTYZZZ9Q6z.j.gq3fX.4VLVrXwOsoo4q.F+Fk7arq6f+grU2gLupgjNjtqQf.gggJMTdHaeYDjlzkkvYf+cXwPANqd5H56cg1fDwP8uLFdzs+op8fEIvlWiFpZGcBJRFyNCIjIcZJQ29wCcVgr6wCkHGEOufedYB1EMpqZMYn9PW8UzFeEk4yIbSDDCHD9xgKx1fc3DKy.655hhhBokUjQES0bgJFTTcn26ZBOHP3pHNTLluusiLAQHRLtr8J3IbVk8zqa78tL26XZeqRaA7+OKZSwuuHe3KVloUIBYL5vWdUDrKttyaVbxpmNFST0Ohs6XedS04Eiw7+jM1LYbnSaO7siNqHP10JKKYY9bx4yIbiDDCH2xwhEK9LlVPDgpMhq51LkIUJdhIzY5Txj1opOMQhajVOHba.6hzYY3PwX9XLmRUlqyPRTWV+w6KH7siLIdKCWl4dmgXvPUeqa8g8WZZ5EX5fuNtttWfYiwt+XY414fE9wg3+ODDMIL99PFSQhLWYBz8dvt7btJlXEmKlrFLjlOFi4YIbdIE5cIbiEDCHDvK9lu4GkJ4vTUR1IPv7HDIFPzdckAUZBQEiGx1Dmz5AgaCXHsFNFFSNzZxfGxFm6x6nxHlkWiHhl9oJAaHardH0HxXXtg2ww4MapwXRQrOYLeHpcHQh5EYRQmYIYpFkLkwQQSgRGDCGvp5GSzdtJl63ulNlhE+8g5OciWS9Mcnoo4YVVVDCHDtwBq20C.BWMvie7i+bKKqOQ1g9CAV4RRRPTWhvhXNf.ga1Xn2yGxLJkIgYdh.cccQcUE7CBTp8DYlDjIi2C8dTxXDRmOBvz9.+bUjvXdBfYYcbUkQ0bTrr5l2pHX2j9RVaHadMz5io+9grd66ywlzd5VKTgtLe92evBRfv0TPZ.g...9a9u+e+KxyyeFeRFzTItx1XMhKZpLFrOlXBYFVDHnGCYS6656clHMbSjLLqb7kkIUbYQYISFKxz.hJyKZryew1Vk1YEKCe4XLSvOu4c7dUZ2PFCA7ltE+exzDkJFFD6SU8k3bgu+DaC95NjFN3aCUl9jp6ShmYIdeULw4Jadqq8U8brNsWo5YOSzHDG9LSKHABWGAw.BA..7+4+4+yekmm2mFOYxfDoXxlwYJreYcsmoL7nqeIP3lHz8NvPDPKRHpLhiFpcMsNlzN5HBV7ZhLoHi3ew+WGgdiY9Oz3meLxL0IY64Ia7HqL7WKYyFoqK7Dxx7QDV6VWUcAyYREg7xXDS72EYjf+551yVr8EmupVezo8DcPTCY7yc1uK1uiggBUvjykjsVHqtheuoo4qrrrnjOHgazfX.gPO5BKueptMyMErrhtoRrj.ABpgIZRPD5jn6PPlT2Gp7lL9LwjgXkSkFDDGW5jVtLsbnRCBlN9k0u7Ny8PDkqq+50lbb7EtlJsZvtdcSiz9Tk1Gjs9xOGjocDULELjFfTMt4+tnFfDamgVWUMVzc8gXvwDAnw+cYiEYLdLjFg.vWPgdWB2zAw.BAQ7U111OiIcMdXhznXPmzdzox6wv7yXFODHbcBxHnYruOZhlFLotlHIZSjzsLnh.RQIvy+ISaCIa1ns+EmGx5igFOIbYIbw5Ji.dcL9TV1534kEEJIB200UqSYKacQ1bhmvWUQgJYZWherJaObY2ekwrgLMXL11WbtKBdFA0clhtqOz6HhiQYqu7kanypLkIJKKqQGd7IP35FHFPHrEVrXwW466+Qk44Oq+.SERRyTBZFiDoF5fDSZWBDtNCUDYZfTSuP6LlxqqMzIPAY8gLhwkUWdhs0IgZ9Okok.w9WmD30MlEIF2xZ63zhNSpQkz5u.SFdda02h8oLBRkwvCe8E+ecZyPrcYeJl7GkMWMs8TceXHM.Xxyn5XDmm4PYWeHLjfyFivyF54OUiullFR6GDtU.hADBW.O5QO5oSmO+iXeWlS7An+vh8IbWJiYGUkizBBgaZXrLVrqsip1SEQ1iocYRxWrcEYPQruSSSklgzkQjsXaISyIxzRA+bNIIQqz34i7Tx9cwxw5SYZPFXaFtjwLl37f8+gggWXrrKOGnSSC7kQmlE3+cw9Pr7pt2I6dupyYD6eUZFS0XWbbruPUaM122TM9wNjbfIP35HHFPHHEO5QO5oAAAejss8WY63fJNBFzIoGFtLS.XLPZ.gvsQbnetWlzn2UlWj86pzliLoo655t0dGhkSkl.j8+r9VFSFIa1.WWW3woMB99juuDIpVL48A7lLUNy4wUIg+gjJOyrxTw3iXeKioJ99mOQNVVVh5ppsp+PZZS1ZfrwsJFaFi1uscbjVVw9Q2yblzeln8B95naNI64OcLuyttr4gqqKbbbdlkkkzDCLAB2z.w.BAkXwhEe0e8e8e8Onnn3KKJJ..vKewK5+clj9tLHHxTsanquIsiPfvgElRfoI+NOgZLMlpp77kUj4.ULLwJSTTzEp2r4yuvXTFyPxlypHzrtpBd99aoAC1mhIDPYDoxFWpHpUGQ9pzhi3bhEQnjsVops4KiJMcnhgqw.c0QTqPlBcLVn5ZpVeU01pVCzosIMyiuhL+JB2V.kHBIXDdxSdxCewye9maYY8gtttXxzoOHMIAgRR7f5T8MKYENDjYRErqy2GGRUqSfvsYH6coCw6Wxjf9XJqLho0QDO+uK9oLvybhn1Vjk7+D6GQFL.tn4TINGYZxHIIAddd8sgJhi4y744YYv1wYv6K5HLVbtIqbC0NhkQjoD94oo6aa50Ga8G6Xfub6KL4cHtx7cHFPHbaADCHDFEdxSdxC+89898dv+k+u9u7gY4Ie3Qmbxmr77ywr4ykpNe.zq5eUReSrrxH.gXxfvsIrKDXMlxHqN.6GQWGpwlJFKzUOcDuKi4BYkQWYEY9PbeIY+tX6q5+YkkksyUsNH96hiEw0LwwhLlDTs+pLl2DK6PDzuKOOnhgn88L.Sq+t7dvP0wzywnLeNgaafX.gvdgm7jm7vlllGrb4xOa974e7pkKQXTDR1rAd998kSmCoNDHFPHbcD4YYWfo6qCOKenX7eejRMfZSKRjIBQFGj09hDwyqE.dlWTwrfrwnJMuvzXAuz+UQDOuOZnivdcqIpVWUUuwxrhJrOkYnwfIywwnMswLlkMNda7daSSyGsXwBx+OHbqADCHDNX3G+i+wO7W9W9W9CqJK+7Yym+fUqVgnvPTUUAGGG3zY9.wSlbv5yCs5xIP3xDuKY79xjHJcD2ZBQkr5HVFdFFDIrmut5FWLlLj4X27iOSYrQr7EEE8lUJe44aGlYSw9NuIUI1m7+lp4Dqr.ayn6PZyfudpz1f3uI96lb+ZHnR6I6il+1kxtq3RpOHyuhvsJPLfP3x.O7G8C+geRTb7O769c+UPbbTuuejkmiYylgzjD331FwaTodehoBBWEfo9szUQ7t58ncoeU89u35uol9iNSlhUedh8E+e9xoa7JifdV8jw7hreWbtkrYChhiUxLwPD5KyTojMezsVNjlp1GsenRaO6ZesKkcWqitm2F64Wr4uiiCY9UDt0AhADBiBO4IO4g+w+w+wO3Au268P337w+E+E+EObypU3gO7gXcRxG5648f+n+q+Wwu4u4uIN93iQcUE9k9k9kvcu6cwu9u9uNN4jSvKe0qvcN4DTUWC+NGvzDmpj.AB5golkhJhn3+Nvv1g+gh3swLVEq2P+uHiHr4kLsgvyHBqN..E448QnJwxHVOUR0WGgpltNJqOjMetrLMI99bn9gMd40fkt9R03RreLkoEYkYLLUcYy7Ne6SleEgaifX.gvf3G+i+wO769c+te7e++i+Gex+zO6m8PXY8fjjDrZ8Z7W9W9Whe6+i+Gwe1e1+23ae92h+C+fe.788QPXH9C9C9Cvj3Xb+6eeDFEgu8a+V7w+6+2ijzT7q7c+UPUUa1LNJLD4443W3ew+hs5Wx7pHbaDigf6wzFWliugJqIL7XpDiUwfgNlJXkm+6pXhPLBVISyIxznAeaKNdE8yDYDlKatJ1mxlSlr9JdcclQ0PZoQV6opONDZPwz0pc848C06JiYNw+Ycc8y9deuu2C26A.ABWy.w.BAs3O4O4O4SxRS+rp55Gjkk0FMq786NTHBMM0HKKCggslHQQYAxRSgmmGxxxvomdJrcbPScM9m+4+bjljfjzTrY8Z7+6+s+a3+iemeGzzzf+W9W+uF+Z+Z+Z60XkLaKBW2wt9L76hm8Gijz0EAm1m9cHyKRllGDcPbY0WkT9UoABV438GiMqWuk+tIiQIULUpxw34M6KlYhIyTrzwrh35ir0Kw4sXaqh4FY06p9ylG59Q72AzKDMJ5WQ31JHFPHnD+g+g+ge1QGczODMMHOOGMMMHKOGE44392+9X4xkvwwAooov22GMMMv11Fmd1YHNNFkEEvwwAmd1Yv2yC1NN3ku3EHNNFey29snrn.EkkX1rY3+0+M+a1J4fAXt4jPfv0A7t740Cozi2W6reHSPRkz4ODDUJyAuUQrdYYoRlljoQC95OFsQn55xXTRk1bDmKlpsLcLkLVyCaHSLiMtjwzmIqQl7+5VKTMmMA5VWUwrpIiwlllmAfOcwhE+zQMfHP3F.HFPHHE+o+jexm446+CA.778QdVFpqqQddNJJKwwGcDpppPddN788QQQA7CBvl0qQZVFt2cuKRSyfkE.fErssfksMr.PZVFJKKgiscuykdzwGqc7PliEABWdXWLqpwVVUZjPWcAtnISYhT54qurwRxlM8B7PWaIyTqj0+LGkWGQx70W03hubxZqgHzlw3jLlrTMVjceQ17T2bPV+LDLg4mwfwdFwtZpXGBlzXnoo4YKVrfL+JB2JAw.BgKfexO4m7gdtt+UvxBQggnnn.Nttnp0dUgkkEbbbZYnvxBm95WiYylAKKKjkm2alVkkkv11F.sLXjmkgkKWhYylg77b355tUlT2TofAPLhPfvP3Pp0iw1G6ReOFo2ahlSTk7S4McIU8QdVF.vV0WFyHrqKFZfUYZS5zXwPkS0uoJJsohQBUiQFj0OC8cYvDh24GS6R+Llw4t7rJeYFZrNVTVVRQ+JB2pg865A.gqd392+9+USmMCgggnA.tddnrn.tddHdxDDzcnrWWDr5jSNA000vwwAQQQ3niOFQwwHLJBgggHHH.m04KHGc7wv1wASmMaKlO.jGoSDutJo.Rfv0QHRL6kUanxrW12wjoDzYRXscWk3sr5mrYC7CB5KCigBfVFO3YRIMMsWyArxa63Hk4C99g84PLeHN936Gw81..pqpjVWQmlm0N74fDUqGh6axe+W2bS1XW12EgJhyGZu7g9tNHqOUMmEKyPOyKp4MYiMYsgnFsjL19BscLAB2fAoADBagG+3G+zrrrGDFFh7rLT0owCK.z..6VappOr4lklhFf9j8kE.bNfDXbHk3DABWEwtZ9F6Z6XRcea7t1PRHWWcXDywRBfxLeng5G9DHnr9g0NCEdcE6CUlniIiKSWezokE124S7h5HV1TMUcndNcr0aHMlAHWKOxp6Pqe6y32z4.6+aZZ9pEKV7Q6TGQfvM.PZ.gPOdxSdxCqppdfEZ2jz1woWKGNcG.2zzzmQeyyxPPmzDYNLIqb.sGDTWU0KQOQXhTmz8cBDtI.SetdnxMDQZiotpjhuIPmTwM8cddBok0NrxwX9PVavWVosSQwVZHQklIXZLgu84GexlWhsir0SY2u30TiJMlnyLlXLJwzJCaOX9xJ5.8WXcQhVNLgYI1m659ziUaGh0YW0nhtwr38VcZzPU6Kab1UWJueP3VMHFPHzi7rrOGnUph7feyy.NyMnooA.slLfJyPvOH.9AAFK4rwbcBDtsfgH7QELknNcs4XYrQGQXxL4HYDuySfLOQ97sAOw3xXxfokCUR6lOp6UysWFOXlNl35u33PEgvxjRO+bRb7Z63r00SRRLdciuc3+elojIxzg3ZlNlnToAEcLZw9cSX7T07HOKS4Zop4gXY4M+OYiMcLaK9rkr6CCMGjgt59kC1.DHbCFjIXQ..sZ+noo4uxxx5A7WWTxaLXhINLVIgMl1YejzFAB2Fvk86HG51mkCMjIAdSLWFcD6CfsbJcY6koZ+G9xvFmLSPUbLUV9FmeeHyjRm1LFZNy9TLoIN14iNSRRbdqBpZi2FvjyLLQ6MxddAP9yQpXHYLfh9UDHPZ.gPGZZZ9XKKqGnRBP7+uIpl2D00OTcFiTVIsjPfv13PPLnLIKOjI4XhTuk8a7Dsyqk.clQiX+355JUCtttt8lNJ+0DGOxF2hD9WUWuklRDGi7ZbPrsXRzWkT2UoIAQFFD2WV1bhGxzfzP8mt8X0ILJY0wTM3oSSFCsGuIOuHCpVGkcc95nasV2XrCj4WQ3VOHFPHvvCAze3tHzsIrNHVmjjjs5yco8IsgPffbrOLmqhvTSIpSmY8HyzXLQ58xFO7f4X4CQXL+9NxH3T05lmm2EzjhNBmAdiY.IFYtFpu32CVEiQpp+PDLODw8p5WV6IyLrToobcZyRrMTggddPV+KiYXSXPdWGCiPKPTzuhvsdPLfPfgG.nVxVWlfOLRNzAxDHbcEW1OSaR6uuiASpuNIxySfnXVFWVeISZ8xLQF9eenwIqcihhFb+FUAPC99WllNDMIIY6kxGleUsWqLMPKNW1k6opVaE6aYep524a2gzVhNFN3mSp9c1uMj124YXVGCbhiSSv9nsE.7zQ0YDHbCDDCHDX3CAd2nIggjd2XqKABGRvKo78obW1uaoiHVSFClX5H65bvTAanh3RYLcnaLwWFcB1XHML3GDzmmPzogDQMBHasjwLiJhv2ES5gecZHsvHVOwxpSiGl9Nfp4h3ZiNB2GilcTAYyGSY3RU6MT4McMpK76RlfEga8fX.gfV71fgDcG.ODCFjFSHbYCU4Jhcsb7vThV.zalLGBLFyeYWZaUQincoeTYtMrOE8UBdeufm4D9qohvWwvvK62kYVQpzVAiYFY0eLfMtXO2nS6Oxj5uNHyrpXqSCkuTjcMULSNl84GhYDc0i+9tp1briCcL4Mh2+IlOHP.DCHDdCdqFR.M01o0IIMYkiXDgv0ILFlVFhHX9qeYAcRIWV43gnIWMDAkpzvvP8mLlI3I9mubp5G1mLsenpth0QF3aCUZ.PDh4CD95wyPvXkjuHjMdjYBSrxJVWUqglN1ToEqgLYJw5IiwI.bg66CwvzHLgJoe2PPLfPf.HFPH7NBpjdoopeWEAIuKLgLB2tAOwhuMgLhF2UIqCnNXPvesgLWHYiMSJiIlIiNSTR1uwRtf7suXawW2zzzKP3un1O3am7rLo26EGKr1XL2ajEtfEAuIlIa7I9+pL+LYq45XdPGiHp5KU+ln4zIiQFYPkYroptpXXYn94PilllmYYYQ4+CBD.w.Bg2fe5kUCqSplxNXVlIDL1CnHP3sEjIc8CIzQPmHFqY2vCdswbHd2REgkxvt1ehZ6f2LuXI.U19KKO+7AaK9jl5PiY+ff9P66PlUDu1KzIjEYluD+7TFCCxXZf27xTIbGcZ2PFjMlTM2Uc+TVeJatUVVtECjpfoiew2KTwfxPs0PZr2.7zG8nGQNfNABfX.g.GZZZNXpFV0l85LiDckW0grh8EAB2zfHQ1lTdYXWdOwDF9GxN74q6XGCCQftX+IyLuXIqO9Letr1ntpZPy9hcMllODKCelSWzzoXkmu+4+Nu+JnZ8x08M9RiNB+UsmptwiHjosBYiIdHymKTAU6kyFe7LCJZJbpzn0gfQVSz7hpuKarIbsezNM.IP3FHnLgNgd73G+3mJlIzeaAYpHerlbAABWFHIIYmbv721Xedu3s46T6ZeIqdldsw.9LxtIsyPZ2Plz2YemO6rKVOFjkY00oUCw1PEQxiwrvF6Z5P6eyOtjsto5dp3bbHSsRU6KVlwL92Uz0leGRCHDHzBRCHD3wktywMFSxPUYEOjkz.BgKSbUg4Cc1UOv9Y1T6pFJFKLgvT1+q58d9xHlQxGiD34qCCLlOj0epFulreDSB67ghWlT946a9ei8msiiTBuGhncYl6jJM5LDDKmr+eHsGwWFw4htxpRiMCY5WpduPkFEMQae7kSUDrS05oiiyyHlOHP3MfX.g.OtTyNqCnZ59uapYBrupcm.gKKbYPHuLhqDu9grONzXHoJaJA+7kWLY9IFpak8+hNZNe1Im++k0+5LIIlodwuujnfTX9Lhr4iLeIJMM8BDLahFezo0CweW0yUhLVnpNlX1WhWWrM0M+1kmKTo0CcXrlNlLASLvy3WZ9YIABWGAw.BgdXYY8UMMMO6P2t7G1vefinzuj86DHLFbU4YlKalhMs8eardXReLVSZYLlRzPsgX4GJj7JquUosCw9Yn4nt4fLljFJawK1l7BvQrLCo4Iw6QiwDsj0VhiugL6KUL7Ha9vWGSXHyzw5XdeQkltzfKUA7Qfv0MPLfPPDGbyvR1ADCYNIxpmrxPf.OHsgsMFy6P5du7xZbnZrvpiJonqigfgLEpg5WcqAr0HQS+R0ZmnVGzMl3+ccQVMSL0qgLqIY8ur1dLDxKNWD+cSzXsNSIan6KhiAcyiwXVWx5qwxXVW328fKbOBDtNChADB8ny9T+rCc6JRb.+gj.lqxccGlPfv0UL1meODOurO+ewC..f.PRDEDUqy7XFaeLFhc0MVzUWc6QHSx8pZWllE3kFuHwqpL4H9+X9kg3uIN1EMAKYqUlrNIZ1Xple7Xn6khLNwSn+P2SUMmDykLCQnt3Zkt81EWK4ulp0UU88t7btpwoNFB4.E9cIPP.DCHD1BKVr3qzENdU43c7PmM+J62GqjsFp8IP35DFqVaNjZ4YrR+0j1Q20LUKKCQfmr8PLwbrD0rfLhdGpuYN5tp4mr1STh6xB4t5.uuinBlrNIxzkp4uJh5EGyhex6WDlvv0XMYMYlvkJy5xDAUYpFBM4YKcykzzTJ4CRff.HFPHHCJsUUShHP51HVEgJpNzyTBaHP3lDtrXn1TSu5xhodYROdHavWj.OYDfpig.Y8iNBO0oMkxxxK3n5iggJUlXkJsEHSaLpXzPjPbdsMyqsCcqWpl2lNO4gnS4K11iocUIHpwnU7wLWzogsgFehnoo4YQQQj+ePff.HFPHbAXYYcPjVCeVIVlVP3+cVY3+jur7eR31ALQaauMvkwyclP.zkEC.hiAUDituL5q581gL6FY0YWwXzxfHw6pXLi+SULrHqsEKKa+OYQ5JQHZ5Xh8ktmWzwXC++ODyo6BQ3i4d6tvTmqq6VmiHNVU0Ni4YaULtLzZCcdEAB5Aw.BgKfG8nG8zlllOk+ZCcfkrCr4ifKrqKioDS2ndrZVgv0abUI+abY7rkIs4tHoXcPEwzGx1TV6OjDv0UGcD0xu2AuORXBQmx1OiYZThD4KaOpgj7t39ghZhPbtxO94qOqN79bhp9SkT640LhNFMGR6Kx5eY9TirxJNuEYBUr9h8otmYXZZQV4122gF54aCOSh7+CBDj.hADBRwhEK9hllleDvEkLnJIvweHKOX16bYYIBCC2prxHlf8cBDtpiK6mSkQn1Xpiokar0wTohuOs8PsO+uwLoIYDhKC7QwJ9xa63bg8232mhOYAJBY90gLh2ks+osiyEDNiNSAietpxLmLUiHhLMwWFdlljMmY9lxPq4CwXft4m3XW1+aJyziko6CDCMj+ePffDPLfPPIVrXwm0zz7kCIYK9+mYNAooo8GbY63f7rLoZDgGxj.l3+S3lEjYlU6ioWoSJwWF3skVDND8mt1ZrDvYBQ96RaySTsIZG0TBaYiSV6I5CFxXrPVeqK73xyDDeaoRnMhkie+QFyHxh9Uhe2j8MEYjPllSL44Aw86kwvvPZFvTnSaMCgCw67lblmgimCdnsm.gaBv5c8.fvUe7k+oe4mL8noetqqKVd94HJNVoZzEgJSAP72zIsqgjJFABDdCtLdGQ06m5HTcnears4X6GFxyx1RyFppWdVlTFLT0GrxqRiBh0IMMcvDKnpwfpwgoZhZLqqpJKS3RLXx9x6y85gZSSu9gD6Re7nG8HhNKBDj.RCHDFDe7+gO9Kbcc+NMMM+nn3XjrYS+uwN.jIwNYpwuRPZllJcJURujLOKBW0waCyfh8+h0arDHYR+NVoQaxuoy7j3u9t79tn1NTQrLeaqJT2pZtHy7iTUdl4mx+cUiUYyaw0.dM1nSqMxz5greWEDu2Xh1MLwDr3ulp81U0Oxt2oq7icrpCl97IcFEABCChybBiF+4+4+4eliiymTWW+fxhBDFEMHQD7RAaWHPhz5Ag203c8ygCIE4cc7cHjN9XFmCUucQZ565X0jxsqZ5Q72Uw3yP2+zsdZpFPD6SVc1k6mCwjfI2+40j9XgJS+Zn0owde5P79dSSyOZwhEe1d0HDHbCEjFPHLZ7a8a8a8Y999eTPPvGMY5zuHMIoei5h7boRMiGkkkR0XBOzY6yDHbnwtpEf8sMGCFRKD6BQnppmpwtI8wtHgb95MjDtM89vPDbxWN98g326QzriDiVUpzrfr1VjgAU6MxKYcUZufesPllD3AKxdIVd91QVeKVlgF6rxHtdJ1O..ylOezlZmJn64BSdlYWeNSl1lj.J5WQffBPZ.gvdim7jm7vllleXUU0mvK0HdoHwGq6Y1BsJIVwpKABCgjjjqLgqWcXWjl59HA1wnYj20Z1QbLXhDsU88KiwUQQQ+yXC0ermGY9cBf7HmjJsDqabbnlmGRI7y2dld88su.LWyKhWen2K1m2SUT2uCEBdIPPNHMfPXuwidzid5hEK9TGGmOUTZchGXLzgepj9IYSs2dgtnh09v7wt7L0P0Q1y9.lE9N2EaZWkTuGRyHlXq8WFuyYhlULQh1p99X5SStW555p7YLY0mUVlemnZ+PdnRSHhkYn1Q27fu77gfXSpqpqwu2dYYIRRRF0yUpd10j9SFzccc8C+9Kl7dpp98cMS7DHbcCDCHDNXXwhEegiiyOfei3vvvsz9QQQgR02CXNAbDt8fgXxXWITdWLAjwTGcD9XBw078qt9Xr0SmlG0AFAixdG0z5a5XcLL5oB5xYGkkkntpRJQv5tWOjzykM1FiYxISfMlzN5DXi3yHrnrkNy+h8cclSk33IJJR4y77qM7BfZruOw29xlypd1T0XFP+9KCw7hNjmmSgeWBDz.4g8CBD1Qbu33U+O8q9q96XYYMKOOG..0008a16440W1xxRXaa2++000nrrD999v11t+2HPPGz8bB64pgJSVV1VOaNl9PW412mg4qO+6K6S8DemS06ZhqarxIqsLYbIqLhlDitwC+bw11dv0CmNhGkUVaaa335JsuXiA95JasPrssssQdVF778UNlDmuC87Rccc+epV+32eUU6nZrv+rfqq6V8E+8V9xYxZiHDeNQ28Ow1TrrruKaNuqOaJtdvig1+PU8sss++awhEegQcNAB2BA4CHDN33wO9wehkk0myjbDKCAyBwj0UUWH94KdfxPlpEAB6JF6yTlVdd+QYWet85zy6l9N5g3c4Kq6Y6JTkuNDy4H5zlB64E98DYPm1hFquhHSqJuM7YCS1eeL8O+yQ.xihWusla5.a74337QKVrfzBBABJ.IhYBGbrb4xmAzZqw0UUHdxjsbHSVlQmW89pNv9so8oS3lALwrkFCDIvQUexHlTkYDN19RU+L11bWJuIlYkI199gRPBlVWw8S3u9gB7LeH1t74bj7rLo9aAaLxddgIblC03TlISYhOAox+61UHi4CYLjoiIM1bQ7dppm8Fx+PTYpZ5LaLYPW4Yq2VVVOSYCPf.AhADBGd7282820K0G9COJKaC+t0UUntoA.lc3nLbcQJw++ydu85FGYK466JYUjrn5okUuMnlWhAPsIKfAaLC1.GzceQaddAZYbv17ZOROCaqluDCvH4clc6TzrIlw4ddCFQic6bjlVUQxrXdMHiRQEL9ZkUV7Cw++.DTUYt9HxuXE+WQrVIX6fmiCaSQqQitLc+rkS2d1ce5eO7bryqNZN0som6xHhaHP92S564fMobz12a+8WEMD90ctMpMGKz1tbT+k8O+uyVybBplyOZ8WlxG82285a9ySTa1GwkVGmdhnirKKA4..HGHEr.aE92+2+26JkO+GkuZ4xxNiFsV5WIA+A7mFrMSGh9tr7dek5Sd8qUpyTywX1iKuzkYSPFAjLsc1zpIy9GhiknQnO53qOhfHjQawKskzRQoL1o14auiWZeaqysxn2nUmZuGpO1UeqeaaaYznQmNc5zus2F..7D.DADvfy+u+u9e8hc1YmaE9YJUC3qNMVi.kUnxAO9Ya5neFGy8D+Nj2mwGoZq6miFkUsuKmr7d1bTzKxNJ0Y5Kuyqx+2JEVrh.Sesg9drHwJxCZ+8q111a8hTM68Wx9fOuPrFkdYjI7FM+rBM7Rkog94WKwl0jNUC80cs64xD0GVcwb+..B.BP.CN++7+7+YoTtdI3sT9bzOneXllOHbjoaP1b6EjmmRh3rbVHZjM0bPqlT7PqszbZSSXPTTA0RCmLTaJoYcdyqsz1WVgQ71Nyy4092FrrirC5QMBhnign4zA+sStrsqcz20bXORvCsbnKONpUfj28PVkguOqmKrhHhk8D87j2usjAYpf4wM806ptS.fmX.AHfsBzRpq7GEkhOzb9nh+HOnBdJIhyxYgM0wNux5MhrZaq16yyFkhLPOalYT06a+EUmZN+RP1k1KmRYZEk0NrJmV83BGjNQq4.uUaRBT7dIapQji+xqcVBQzhTXjS1Rm3o+EIvSZCYuuv5XRZuZ1Hse57alHvIIyyvZ6e73wkO9wOF19.vScf.DvfSWW2giGO9vR45+f7d6u+pW5Wkxsyo89j9KOkbl9wLOzDJtMsGOABZi7pkypViPblQxO6wWTJpnseMme2jymVsi2HYS1kzAZZU0K5kOXFawBJxFdNVWaTf3GG84ZtWTTn82mQ8WJlRJ5vxdirAseCH5X0pOzpmrcsRIynnHxs2HAcZ2u97m+bjBV.P.P.BXqB2ofR45+3LsRXgzr5Ke1VWSy53aFm7Gh9IpN0DMl9F8l9ldI0JZYnhDiU6Hc.Oy.TPQTP6cygU6J6CuzkRBc+iz9xD4nZDU382Hyb81JJEQN9KEZ3InV63VdLnIZq16Wsh9SeuuzqL71z6YQsn7OZznSO5nidenA..OwABP.aCdAIvnsssrynQqhBx3wiWM2PHz9AvZSMggt9Ok4t5bWjiuR6XHRqFuQqNS8qsOyNx9aBdiDc1TFgSehnReg6HuFRm6hrGKwBaR6psp8oc+ibaYNlj1YjS4VQGKpOFJghjMD4rezyWV6Oajnxf1yaYiBlU4zhHhRYw6+C.HAP.BXavOs296W9zu+6kRor5kwE8t+fDk38Co8YoTcHq+8M2mBntqN2E4HQesiLovST8rbdoVGx0R6jL8OwhEKb2Ouc0r+MwYWq1tuDMR6YHxAeJBHZBQzrGqySYhjAs89JzPtMuyE7+dfVpA4Y6QW6pUbh04prQYwpbYtWnl6C6STDo9HJ5jx6cD1Eh9A.j.H.ArM3vRoTd1W8UkwiGGJ1.badrKfJKYyA7Ro+Q8HSeKq2kWd4s1Weu20yYlnxwiVXj3oZS2mZDWLDBQpYD6sf6rqWcnnV3kpPxqoYhJRlzrJZj20N2GIrh96AZoFjV6GYeYbzusssLe97PAMjs3cNySHdz4OY+zWxJ1tOsk36X9e..I.BP.CJ+q+q+qurTJunTt9GR3SJTxYpL+f01N0O.28jIUXps9YvZDi85Oo.v9Hf99793MwYpZYnOFyDAqwiGaFkCqQTOxAV40KJxsYuuwyAaKAFz1oiEZxzq0tVjM0un8o87fknhCN3fa82oyJjjesJinGK6UaaQhh1VBkkkyJ5O..HFH.ALn7Mey2TZZZNrTJqh9AQjCn7sg+39iOpMBFVNWjs8pgMcD78R0FtCQYcTaSQygwrOeUS6VSzQxV9ZZOsuS8AOxpdk2x1rDVHa+HQxZohilSxdqPWzemTaRz2GAIR6PJNxJ5O7xacur185xEZjniAsiGMAbd+9f0wbT+Q8UetW05dFd+0zzf2AH.PBf.DvPy2SevKsP7bliP6OtCd7gWJUHKmmyG0F8As9ypMxLma7RkJq6U0NFy53iW4rbLKS6Y8+ZsQMhKtqFn.KmnsfhDq0wlU5QwGHDoS4doZjksEsBcE82Do+mROPO6QZGdBHjyuDs5X017isnyOZ8s0yCY98AK6xSnoUzwrJm7yQ2u000cFVAr.fb.AHfAkKO+7Ck+fO8+TJMj4G2.2OrINGuoWS8Fc4reOaeJcDJ6btoFmkz1ukiOdmOihJT1qYxmG0bjLxAunzuo1nbcWA24+nHeHKG2gb9eCSVeIYNNibtc9742RbBe9fzmAoQVGs686iv.o83cOslPMtXO9m0pukMHKCWTXzwi00T7aR.v1AH.ALXbxIm7hc2e+ue73wq9Ae9p3ikS.QiZF3tiMQrPeolq6aRTQ1z5YEQuLNEI+rr9dh.zbLKa+G02z9zbdKCZO6Fk5N8wdybdzZeYhJkW43soVTLj0mmpUYRWJI7zYRN4y48YeRiHqHOH+rkXyLCxPMBakBD3QcJaDt38asOajYPOrra..rY.AHfAkkKWdH+67UwGsevTl1Bz1.OcvyQs93PbVmUksurd8YzW0Z+LiRczHgWqyXx1t1HWHsIquqcrkMRXYFkcMwAd1ZMoxTj8ZMh5R3+cq111UhT56eGyp9ZBjxFoOYavczW11dQdqliIu6ok8qTbcM+VPjfWY+Ecrj49Tmy6uMzfA.PoTf.Dv.RWW2gkx0+Aa5c.Ror9HBxGcKZaRr9i63kK3vxCIgdYFsXOrbbQ5vQTJFQkKx4NoSLYSioL8sGZhIx1e0F4.IYijPM1TjXqrNXaIPQy4zroLk7dxnz4ga28YD7srIOQO7HLKqm1w.mEKVDJlS1eVoFEudx5nUtrQASJtKxNsDincOk00RsiiJ96SXI3E.RBDf.FL9zm9zK09Qd4KGr99ixOUd2XbWQMWGdHIVQinzmIxgPpbTN2ms+pQ.srurZ2Lhjpo+rr0LQcoFxDEj9190LZ0Q8Ql1xJsrx33sU+lgZc9kGgYd8yHxxptZ1glMoscs1yKcwj1q1ysx9zyN6y4cs+1g1R7bl1929seCBP.fj.AHfAim8rm8xR45+PsVtR6sJvv4gtyteIQzn+QX4XPe5mLoBylbOf0H2ZYO78u6t6tQGaxsmw4TqQYWa+ZuYzydM7gJd1umP.qysYFQ6H6nlHyroQ4PyFo1kNNsDR4cuSsBi3QmNaThz1tL5KT6oIxPKknzhPtWDmp8uIkobY9sJtvJpM+lu4adQJi...P.BXP46GBmeFheP+gHODSgrnzpoTx6HyPNx80jRVQNE0m9tTzc12q7Zau1HAn4vkkytdQgIiihd11coHFu6A4eVa4h0q8rRQmLhrki.t24Cu6Sxl1aVWKqwAbq5l4YIo.BMwMdofVz8nZHEOHsSo.LuiyZteMRjZ1yUbgUjM0zzfHf..IABP.CJ09iAd7Xajbi39HExFhyg726.YbbOhZJmmCidkKxVoxHSSDtCV7TTI59ZsQgM6HylIEUpgHmV8riLkKCYc7tFx77SMQwvBsns3UG48IdsE0ddNy6YydWSqUjrly9ZNUKsAd4668rdh.s5Wunvpcc0SjglXGpL0d+AQWW2YtUD..qADf.FDN4jSdQSSygsssqVq78nOocwSU1jHmz2yg7qG6t6tpsUeR8mZcLUNJud0o1zhIxAKYenc7KclzxoWOwHZ0MZDw2FLjQDw6dkLGC8UjRMmezhzAA8h0iZyZdFLifBdYqwlyN..sssk4ymm59NMxH7WVdY6lQPj2yMV1Teu+olnKko8jauoo4P0BA..Uf.Dvfx3w5y+CsxY886CgGODSOJhgJxI0llBZeVqLdNnK+tUYzRACMmZnqSx9LaDJr1mV5lXcbJSACs5wOd7b9NyHHmw4GIYFo+rsE0dYJWT8y1F2E+MfwiGW1YznT1.+YP404LXkxRQQlXSZ+CN3.y9olHKZYG8MRAZOmjAuAIf21Zk06YHsH6HsSu+FHUF7VPG.pCH.ALHz00cXecN4g.OEVgs1VN0EIPwqbViDpkiIVQig1llPhLNpWifqnyiRwGdhArh9QFmeFBxJZKxVpQ7WsGO84uqXEYCMQj0ZGZoEDue6y0KxdsDjViXAo8pIvlWGuyEQ2yWi.JsmGF56sqwNosqc+YzysFCp.De..U.Df.FJdARYpmlXE8fZGkXNYbxOSav+W1HKjcREqEElrhYrbJj9rlyOVNJo01V1pjroNV1Q6tOiTdonGARs9Ny0v1110RgJ91sNm40+DTpX4cNWF8WYZCYccfpm18OV2KncOilcY0lzm0NdqMhWZ2yGEcirQ5IxFpIBgV2eVqHYinhh4.B.TAP.BXqRVm9.ae1FoYl1H9ZEUiRYyu9akxUVNJ6kpGVswjISRMRpZoXEus3NoD4fSzHsZ4Da1QstuCNPsBA6SDRJkqi.Yl1h1Vz6THqq2z+K2mW+yu9Qo0j7YIs6w4N+qYuQNN64ftTTs04pLW24i3uVeQe25kdnW65YOYu+LRDeMQ8vP3PuiJm3bGh.B.TAP.BXvwKr9QgrGjmZOuQoY1ld9le8UNhuYG4vL8QDVNvn4ztkyURm371OcbaI.Pa6xQvdwhEghxkGWx2X0VihuDOGXsDNUKCYTOqQ7h17LStL8lI5UV8O2YaKAK71x5Zum8xEln82LyH9SVF98W845qTHB+XmVsupsc8JezaxcOxDYyLQ9qOGOF+sGDAD.nBf.DvVgrNlz2blFLLipcsNxR0O5G9yzlVQNXSScinQSk5Cx4mLijL8+bGxj1ZlzVghthV83sIuchh7QjSVZGWYGcbI8UzRehBF+32ZNcvK6AGbvZ+8DuA+v5bNg7sDNu+sddv6XvBsTuJJhYd2qJidWlnoXcunEd1oW40PddVZOZ6S9Y4wqkX8LOmjAmxiHf..U.Df.FJVsDDVyePO6aGcPLdNCrI+3alTbPKkir5SxIQqHNXgLRDQkIRHhz4GOQQVsQsifZlzFQ1lQiValqg0Lp3VNqFcNMKQNWpEQpn+NA0l84umjQLFucq4b.sjjWy8HQBZx1+d2iYIl0p9x6CztFkMRD0DAPYYhh5Yz.Hjo+2.aGQ.A.p.H.ALT39Geq0IMP8D4vsjnyyx86sR8HcLvyIJxYNqQ0NxAKdaqMJ2jSZdNMION7r2rQnHq8qQlQUO6HCa0dYsMKm7xjRPax98bdLZz16a5FMjn4np1jReSrkrOGG4TelHRoIRgtGT6YPOgMx5mQ.TF6USPuVZNp0VdhVxXG..Xy.BP.CEtuDlF5+HODonSVmzzblMxwZ5clPlnTXYK7ssynQlNTYkpEZNvHqily1jCSbmSzDVDk9JQiNcFmr8bzNpu05Ss8sscTxKMdrXSF4dKAYVWKqsexL58ZWSpIhaV2eE0u0BEgwrQKw5dOOavKpfdsUMBgs5KsmqsdF06brms5I71pb+1u8aHEr.fJ.BP.CEmdW1YXjnzo1nfns+nHAz2eTW1FdsG4TgrbVo7QTZzPy2C9bvfaiZ0WVNZIXkaWRGP2TwyZhs7HSDBxHLJqcI6WquG0OCw.HjQLGue7lGIdGOZOWjQnYeNFGOVeEyJpNb6Jy.ETJ297g28dVh6ituS64cqxpsMuAJICYD6K2djvPq6C9lu4aRaW...BP.CDe7ie7E7uiHTrNOzdSqmw4FuTtxhrhB3BL7rMKGA4i7omCCssWOYymLYRpUfJOaQ9lk1aDs8VxRyHRrFw.T87NW6E0FM6xS3XV7FkbunYTa64sed+X8VOu1HQ3M53VkK567Oq8NLIqMacsle9ssssbw4mW1YzHyHBxsKOwCZQfH53S63P6YYqHY3IpHaTehrEq1mWNYeI+MP..3CDf.FD95u9qeeozu7p0iuTDx7X7MsN4HTTjAnsYsOdTC3emJu2nEqEsC99jNFnc+GI9fuBAIEyXgr++3G9f5n.KEDos59Dc7ncbo4XtUTf5CQiFL2ljauFwaVHuOHp875SKGuirGZ6Wb94253zZU5y6ZPzJ1EAIRMx4cq8KWYtxJrc73wk81e+0DxagU6JeVNSDerhbI+yZQmLKdCH.2Vs1eMQbR1WWbwEmQ+FH..xADf.FDZZZNqTF9TiZnauGSbeH9pu+nrrNZhLn1WKkV7DRD4fSl8oshWw+eu8wssu94OWcjZ4eVyIHJBXRgZdNeJcPTqOqQPf1wX1xo0OYu2HiSeYsGKAtD03TtDxobd88VUsrDwxifgmsR2SpIlQ6Zs77XsqLWZhMxH5yx9ksYTYqwV8DcmwVyDkvH6v6uMHsmc2c2U+FH..xADf.FLt3hKR+Gf+RIxFaSFBwWdN.40mVNGWiso4riWpXXEYjnnbvi.glybQoTAus46yxdyLZ8RGUjQ.qONwaM5vx9JyyVQiTrV4jaqFQC7iAs5VazRrpqzo7ZFMcYYy3PsU6Kqaz75Pdut77zPLv.7H7nQMQKRFADsTNLqXmrhZhDex2l0.ADcMzydst+k97QGcDh.B.TAP.BXPnqq6v81aO2UBKNOkirwlPsB2pcDO4kqVG33i9rkC9di5ulSCdQWfP9tVHZDYkNOkQL.249M8Zf2wB293e2KpQ7qSYhHRjyr0bORMjczmI6yJUlxb9W67gmnSZ+z0WMmcsDBSe2SrFWXjmSyV6259kLhpHgGZQ3IinCs9RJXR9VRW64Dq+VBur0DkCKa1ZaQWihv6uE0zzj929..v0.AHfAgoSmdZWW26z1Gh1wvQVmD1zy4RG3j4BulyEZoqhlCNViNI8YKADV1olycYhdy3wiu0aNZptVh.xTVMa2pbQ0MxwTdcxFUk6p6gpAs6Sj2Ok89B5bVFALdQoySfnTvL+4Ds9IBKgRZBg3scjPtwiGeKgGx86IT0ZRpe0xkgNy601xnhUyy7b6ya.RxHPrl9xpen18jSNASBc.nBf.DvVGDsi6NzFU7RINkp3nUNqUlGZzUs5KuTVPNxmbmDzlftYGUaZ6xTCwygHBp7Viz5hEKTcdxK5JdQmnFGLihtgrs56ycZNClYj16y9yJZJK76gzdI.54HZlmOzlT5TTFj8o28ld8m7dIs9i1lb00SKJEV8UFwK71geuLeEESd7XMHB0FIvZPJTWJtJ5bQDYEVA.f7.AHfgj6z2EH.a3NJ44HC++Irb7TyYBxgKKmxo+c0xkqDqjwQD9jFmrAdpVoIPQJFf2N0LhwVhlZaudxr64LmVTdzh3S1nTXINYSctsVhZ2HmxrFA9gFuyqiGOtb4kW1q5RXMoz01t0Rwrm3b91iDWWJwqtdx1RJRP6dI91n628t9IOdFOd7picq20HxOa0lQGaZGCY9rmMDYmaZzT..v0.AHfgDH.YKQsNTJGIVqQem++difoU5MH+w3qVt7VhBtZ4xxd6ueYu82+VqFUQsO214GSRGi5yH+q43mTHklyhVNtYY+7uqUOKggV6KywWFQjYnFQB011C0neWCGbvAtN91GrNFrVJl0FXfMIBSxniVbDhE...H.jDQAQUH2N+yZBk85OMm6s96GbnicY5QlIhHd1kz1hZGMxDMCuHOBwG.vv.Df.FLlNc5a655pZoH7oPnrGhiwnQ7Npu4NiXMRfZ+3uUcz9da60yGCJRETYju.3zbfgGwDd6IqirdxxGEwlHG4jem2tdNOIc1ypM8rgnnzHEEkoMsr0HxdcOa6bWP1iqLGCa5nyqUNuHMVaDjr9N+9bZdZPQCk2GQ8kkP.YTB8N9zDEY02VO+XYeRaaaHfLaYaaaK096d...BP.CH8YR38TXzjtqR+Dq9l6zf0nkp4.OscMa1yYYsIOrbthnMAgkNII+7G+vGLsO9byPZq7u64PjmScQQDRy1sZSu1vx17ZSZaYNFspuV6YwPFUjHmzqAOgaZhH8pql.3LiNeTaxaur1OGsqwV0idNTadozGgjdBOzDGyuOOR3mrsiDunEYG41pQ.jV+p82679afcccXkvB.p.H.ALXby5fNRCKCp0IvLsUMNrwchvJJGViVN2ABuHSvKOIxnsssrynQq02VQEg2NzDrk12W+7mq5nAuNVQNgrc9b3X73w2R3h7X157qmirZmmhRSDq9R1VdQOwSjjmy40xPMnAymOuZmz6KVNOyoOWuk0KJ5VVsm2wJehlyingl8JednuQqoFhDna82UzDSPOOZc8RFcUqnH40FYEBwOGx+6KZsyxkKODuHBAf5.BP.CMGeea.OTIqiaQiPGusxNZ1VhFpwtzZSunFvW4rjkibjPVO9O3evAGrlyVQ1aMQrfvKO8ibZ0aDVkmusbP0S7mzdj0wR7mVcxztx1ba6.q07wPZaYGE6rhGxVtZhzQz8YVh2yrr8Jmn4Zq.U7zrhZqrht79trenxDEcB4.BHumkrM4eCQtnQH+r1pwmTTvPJhU6ukXAh.B.TGP.BXPoooopHfLjix4WJj0QThLopf7G7yjlAxzlJyn3pUV9pWE8OqUSHBxwrm8UekpSRZQ9P63WhVYksor9VGWRQS71W53R1qaYvxgnn9HZT5ksQFGXs56L8kV8xVlrBt7hFVTek45C+37hyO+VBZibVNyx1qr8zt9a8NSIBs1JJJNZBtj1UlqMZQejWd9fQLD382QhJuWzlX1HdOf..U.Df.FTN5nideWWWZQHC0Ot7PC45y+1B5G+zlSExe7Vy4Y4Hlx21NiFsxgpLiD3UKWtVJRPiJKMpkZo1.02RmCIGpjBM7bzwRbf0RAJWPjDY+44zukSgRaRNhvVmGyXeDxzTySLZ1nBYU+ZvRXXl1ruiJeFapF6PVdq4sD8+ViNeFQfZNsmwlhnOWisrEofasm2z9tknVqnOZ0lZ1WzyHd2+UaD1jkW4Y92qej...Mf.Dv1.02H5Okfm1DQNAD4joGRG14aW6GXs9waqQYlC4.FetcvYu82eszCYu82eUYkhFrbjW1uVoTBuczDjvsM9aBZ4n5mMEK7bv2JsQ3BNjmC75SY4rN2z11dqzyQteq6C7HynWmAOABZ6iKZWSTpm8ZcLFcrmQTBYKVuLNi5Oq6AxXK71x5uSnMXGQNUacdJiPZdcjhR3kOqnJd6ko7RA+xmo8D4IeQiJe9h29x+Ng7ZnhshHf..U.Df.1FfIhNiHGnj+XmEQiZLkxTz2sbfi9wT47vfpOWfAuO2YznRaa6p+2yIJpsHgQ71zyou11qmHpRwQZQMguMpdxIoZDZBvrNtjkSdt1R3zlhkybd1rVc7FkZuxsI1cl1j1GIlRyoRq1Oy0tn9OprYEoF0FjMSXEoGqniXcNY2c20r+sDRjwYe4yZ7O6cujzlin16QsD8Hqi1wHeQnvpeydOTsBr..v5.AHfAmlllSw5hdN56Ofo47q1H8q4DAg7sXNU+cFMZsUnHMmIFOd7sDpv6Kps3idLusjNAvc5zxAT9K4PoSYiGOtLYxjxUccqcNRygunQIWNJoxxI+tTfj1wjV+F8cs9IK03.nrssbrKxN8ZSOrttzm12pMxbtdHclLiy8VNvFEcDsQqOxNhFUed40hVi0fYn0Od1Ulq0VWaxddwavW3aK57Vl6GDswKCq...VADf.FbtY438s221wCMx9izxxSX8iodNEviHf7GlkNAw2GMppTaSN+yc19ptN0QQzKR.RQCd1L8Yxto4jhTf.s+ZVwrzhrBUVdtomYT341SeGo8ZDKzm1WCOAOYhXwPQeDXIqajCxYF85M43JaaIOVshPQVgTQ0K5bqWzd5S+n88r+MBquq0dZOuX0lVBZzFHD5yYdVVQjBDf..U.Df.1VfkiWAVNeDMx2Zkw5GG4ogklCtZQwvZjNImqIm+k+fqlPB4nPJE4vihg1+S8EgLpNVNpe0xk2ZdvnMhnVBOzDhwaGqsQQdQddVZCj8aQjCSR11QnP6bWss+PTeOaiSeDakQvwldtLa8kOel0AZY+KuOdSuWxp8qYvPjh8ht2UJNPtesnJlcPcjkIifHtcocrA.f9ADf.1JzzzbFRCqbj8GwzdmA7wO7g09N8B+iPahydw4muRXg194eexjIqhHg1pVi0DRe73wkqVtTMRKViFMUd91o1VaDq4sGIZgKlHZjU0F8bd8HAXTaRQ5vp8rZS56dNg4ITwxwmHmhhbrLqimYFg59T+ZsOunbTii90T2LGqZqNVV0mO.AxxYc+g74.4+3veVQJrNhrBE0b9OpOjOWaMHDbAAZhvhDlUyyjYfWG44RY6b44miUAK.nBf.DvVAjFVCKVNw80O+4opK+GO2a+8UESXst7KiBA8+7HinM4N4K+tT8nxysK5y72V57QAU6kVnzoOOmUzbdPF8CY6PhMju4z05OIT4o1PaTaibJJZDc0rcIQN564HesirqUeroN2y4xKubsuyuGP6X0JBAV0su38NsQ5bN+YIocxsMOGok0y63LxdnxFIXWFUBMgNV8imPAuHPv6SKgVx+dj1wq1wi120pikcqwt6uORAK.nBf.DvVioSm9JDEDcxNpjb7bzQyYAsxn4.A8cZ9Uv+Qe92kuXBkhXhb9ghJRliAtMxm.6jMycjSd7JEwH2tVYnncPGuViXK0e7+W63X73wq8NTQdLY01VmKj8Ge+VipNu+pcj+qEOQRdm6jK8t7+W1lxkb3nWlkdNKFUWuyM0bdS5bt16jFocxSAwn1NCxEugrsk1yNVCDgV6kM5KQOGwKi2wg18ZYDsoIHyp9V18P9rD.7TAH.ArsAgkVgLNOX4z34hTAxyQgO9gObqQ60Sbh1H0q43doTJe52+8aYCRQAiGOdU4nHlvifQaaa4xKuzUrf1wHWXDuLxQpkGACOHACSlLYsiYsiKsygZ8cVrDR4UNNZipN2V01Nu8z5iZI6wrzw0c2cWyi693TW1ykVHeu0Xsu95vokvGuQpOBKmrIjokY11OJBZYJmlHhZ6GsHrP3ILoliyrCBf09GOdboooAQ.A.p.H.Ars4Q6jQ+t5sYdsLxwoR9aF6111xAO6YqMhpZKwr7e.V68nAEc.ZItkKtfOuMVrXwJmz3y+im8Ue0Z8kzlO3fCtknDtcwc5m+c9+n9SKsLzbvg2GjfF44SsQFMiPsHGBsDpnEUFIQiJqU45iiY0f1wrbzx0py3wiWkZUZittjZD5zGgBbABZB83seTaKmyVYDWxoOQOv69CtMX8+x1M54GsiAqiU94rr1sUzIj6St8nmcj8Uzwn00B91655N6jSNAuLBAfj.AHfsJMMMu6wZZXIS4i9Ple3JZjA4kwJx.z1nQTV5btV6psr0JGsTsH.vKKWby3wiWMuOju2O340t0wKUGMgFTaQBMtZ4x0bviOY5sblxBMmwzDS3cMiOeOzZK94Ho.IMrDyvOGpk9RxxYw1Vbs7Xy6Zvt6tauDE48rUeiPAucqYDv0fe+r18RZNcKcpNazG7rIOAIVNtmQ7nV6Q6y5Ycs10SzT1nqjY6YHincMgOax8a.vSUf.DvVkalL5u591NtuHyOfKG4PsUUGY63sZ5vaq11Our1xEbbw4mqtz5VJqGICJkj3ssTPPa6mWAqjSfVtyE7TXgRaHoPBtyZ7bWmfOJz6LZzslWJ75qscsymsssod2evmDzxxHmuGVNZw+e994QfI6HAevAGjVbkbaRw0aaGn7NOTiyhVO2HKSjCzY5CuyI7iAqywd0irw4ymaNR9ZeW6dnZhJD+yxmQrDN3EcDs1263Qqc7NeKEp0m6SstOSdsSKBQZXYKMMMGVswA.OgABP.aclNc5StUCqLNunA4bt0xaKgbhpxEbPsCuMWrXwpnab0xk2ZYqUtj4xczewhEqhhBWv.uuHwL7U4p111x7O8oU1q73hhTBe0xh2m79PJLirOsUZKtcQBn3men4OB+7i1nAKO+pEQLuQuU1Vbmhk1p7cIhjLNRGIHUyd41F+bj79Iq9R6+sFceoM4Mx7kR9nzjIRA8Auy4ZWKspK+ZfrrT5GlAd8ksumizVQUg+bi1fFXEMD4+aIDQaeZky5dPZaZ1h1ymV8kkfdunvj4ZhV4655v7.A.RBDf.tSnqq6IUTPx37RoXOZgxTXRVdsQyzxwRdYz9gbRHvEme9JGgoxQQzfh1vd6u+ZhWjQQgDyPswAO6YpmO3N4PK+u7kA3ISlrZ4BlZa4bPg2NZSzdqQ2067jkyyVNQZMB0Zssb+Z0OCZ2yHu9p0ORGKk8ez8TVsmlcP1f2nZGIZvJJM8UflrcrrQKm22D3mqzde9DIzqTxmJUQQQwS.n7ZZlyAY+acd1t73Lywf14lnqsxxK+eJpqZOGmTLNhBB.jDH.AbmvMyEjSuusighZbLIyn.JcJQ9Njf+YKmj4aaovIc9+yitAOxGx4yw3wiW4zOUuKN+70pCUVdjFnnRvSeq11Om1Wkx0BLni4cZZVU9O86+9sbXmmNXZPuEzI6Q99Lwx4F4HuJ2Ou9YtdKuVoQz94kQy9k1aMBZjhFz5CsyOVk0COALQ8gl.FqQ+uOTiC5RGckzmyQ0LY1qcj301V16c0pm0.aD4TdsDcsMinS90KMaW1dZOWKeWDQsq0yMJ1AlD5.PRf.DvcB2LWPdy8scLTv+AJ4xhaonOxkZipFgln.oiz7Qoiue9O3Rs6nwiW4XumswcbWFIgRY841.kNUZS3aser15XjRAJ5G62YznUQM4Ye0Wcq2EI7IyqbtRPhjrFMdsy+VNmXMQx0hdB2AFMm2rbbi2+Z8U1Q22xgMo3zZDnn0GZNpIuFm0ITsyAxyQVhEibTuu3I1yxobqms8hVQ1nWns+Z9tzVhbBmae7ua8RI0KRD7+269BqmYjqDcd8qrc3aKRfqmXVs+dq0f8XzlHBH.PRf.DvcFMMMm9XcEwRC5Gk1WYj4ibzS9C97e7lbLmR+H9DsdwhEpyYBs9kOZdZNvQkkGYAdTP3+.+hEKJe8ye9pTwhfhjg2HFxmv7Wsb4ZQFgJOeBkyE8HON0bnhm1Xz93uPAkNkXcdiervKmkSeVN5H+bzHbKsSs9pTJpyKHsqoYbVKRXhlShZNXm0AWYeXcMvaj6sb1eSwR3PFaLZ6Z8kmPEs1s18m0Vjmq4OCKSES4mkOu68+YrYdexo1q00bb6cuV11TodXNf..IABP.2YbSTP996a6XSv6Gphh1fbDkkN6vcTlJibBiq810l2W7QwmuJRos5TIcxj6zN0NZqHWxUvp81e+0hFCUmKN+7UocEIlhlyH7Q6jrUJcu3sE+8RhTHklsQHWUqrhvf76QuEp0F4VYenIXheM0ZTW0t9v2FedAwqq14AKwfx9jWVKAF7iCqyiZ8eFmAspaT801m28CV8iVaMThazZGOALaqyoQNwaIHJ5um4sMOQodBg8ZKY8hNW3Mn.V8UsW6kOec4kWVv6BD.HGM22F.3oGylM6maZZ9o6a6Xa.4Pdo74ejb97425ccfzAQ9H+y+AM4HSZgV6P0mliDj8ImqG7ePlp6hEKt0HRJGodMGE4BIn5e9hEkQLGXkhprrQpbZQIPyl41sTXk0nqFEAhZw55klStYGwb48BZ0W1u0TGu9ru30uY1el1uTpKkxFBz5Wsm4yzNVhVsJa11aStuJqMj4dIusU68xQsEwPcr226Y655Na5zoP.B.j.H.AbuvrYydaSSy2ceaGCIVBGjhKH7DjHwyIbZ+jiPbmykibsz13ivslMP1t2O1SaihVglnAZ+745h04OMm20DkHQyQPo811dcDZ3uc18Dh34bVjHCdYx3Pkzdh1l19oyS76G5C8UTVV6bnXaIDQdOfVevENqcel28CV1bFGhst1HExm4Xya6V2uNjBWq89Euq288bqVaHGXCY88Dfzzz7s2Dse..3.RAKv8BSmN8QapXoIPnTrmWGZ+PE+Gxj+XlTzfW6vm+Ex2AGT6HglCF78aI5guZUwSMJMn2oGzjUmZatvDptzKfM4wnVa211tJsun+WVWKmsoIrO2tIwGxyqVh6zPJdS65kT.H+7s08JZN1PWi0duXHu+Y4UWs5y7y20B2Nk1n7y7sE4fWlys0f083RpsOksokvXYZwI+es53Yyd0SZKZBr0dFPqszddK60FMgXYDRH+blm0ztN3MHMx53MfIV1C828xf73poo4vttNLQzAfD.AHf6S96uuMfLHc10xYyRQex4Nd73asBuvayR41N2yGANJBDZNrKWEqzDqH2lmHIY8HgMjcvWcbjNdPGiz69CZ+7kxWZj4aZZTEcIsKM6V1uZGWz4B4Rd5UKWt1KhPOwjRrDXPelOeUzDUJaKs8qcrPGCza9bOGJo2cFRAO75PBYrDQXQehrgmihYH55TTe4YaQ0WNmRxHtxaaQmu4Wa0bxNZD9iPq9ZhXh9rjZEApIVS6X05Zu118VAs7DyEYGVj4Yb..3CDf.t23niN58ccc+vcQeU6HfJcFn1QIWSzBUeB9m4onE2AYKmZr9Qb4JHkzAGo3AxoYs5XMpqVNKKmf7bgBxxJOORN6YMBjxkH2cZVO6Q4o8Eu8jPubCsFIZRfD+blkSzx5JSEGqQ8U11ZaKiyPdkiu84ymulst6t6tpLxiwrNRZ4DmlcTCxyGZO2nUGpLYD7XIDPJVHSzDz1l02sh7Po74nbwuGNiftLmeiNG5I1I64Nq8q82P0Jm28SdClhrLxxxOmpg0fZHKSM2yWvJgE.jBH.AbuxzoSeaWW2wZ6SKkS5KaxnSY4Du0H+o8iqQkawhEqMYooezjKFgpizIUoXhwiGeqHpvc1ja+bmrzbFV9YsQLkp24hU1JRHAYODTZTwsC4x+qDMmCkNyYIP52+u+uUKKWnB+7H+s6tk3SofHovEonKsQLkilHfnQTW1lVBdjuQw0bHKZj5sJaT446KyyyYGMcK6oFGxqsM0t9YIjPqsrbhUJ1Q6bf7dQd+o82Gn8IwSPs0wTsBTsZWd6E0eTckO2xETTy0cMw17sqMHI7xj4uyy1FlD5.PBf.Dv8NSmN8Uccc25kTnzwIK5iPEZNHXglimbz9gLMgAxe3yxwOoi5ZN8RkSyVKkR4pttaIXQNBfTejYTakNBa8i0z2Go3nEIhRddRtOMwRZNXPhZ3y8EMGU3SF8u5u6uasH8vGsYs4IAsO5eZQjRSjGIJxyIGq9g+8LB.j2eocMQqO462azjkmOyZOZ6ifh7Rl1LSYps9QOuGgkfP918l.3xy4di5tWeyONj8G+dHqkTZMGs4BYj62RPjlsEcrXIByx9z9avVhtk1VjHNq6wGOdb4ie3CtGCVe+l1FyAD.HAXUvB7fgYyl8ykR46aZZtS+C3YcBvq7Z+nWzOTRkWaD+jsE2QcqeL15Gb8bLTygHd+3Y675Md75q.SdG+bm2ksi2nDacLHOV0N1Jk0WZg0DOZcdQdrnwZiz+m9zp4Ai04BMaUyISu6mrtdqYad8SM266Q11ZHJm2Hxm4ZU1qqd8M0+QQGvaD+6y49nqgYtF6sBoUy4ur0QqbYteMxV8Z6R41CfiWYoxmo8812EWbwY+w+3eDQAA.B.Q.A7fgoSm9pRo78aq2V5xHkX43ub+xOa0F7QYm6jobj2zbFQy4eoHCuneP0mRkKM6VJpfaWjf.4aobd8jGC75sXwhUi3JusI6gVMpn8KeWcv6K4KeP4w.0V7nMncMjK7PqOibXZkCErnsHGoesyue8yedp1Ud8UyQH5ZJsMqiWMmNsN+Z4.s1H65I9L53xqbYZWKQ9z9rt9k85ZTe302x1yqO8ddpOXIlwRHjV+38B2rlyeVaya.WrJmUcrROSu6+s96sR6f+2.4OeIIq3iZddA.dpCDf.dPwzoSOsTJutl5j8O5yWgfJE6ThPyQLuQ5jpyUccqUeqUlEMGo3N9a8irVoxDucn1hb5l6vpWapIVR1FRme4eV6G7osuSSypTcRywKtS1kxsc3Xo37OcdlebqY2z94ma8bZU5rO0+ZK0pYbx1ywe90DqQoUyQUMwoVBHz5S40OM6w5XfiVJLZ87gFZkI6ywVKGwCAYE0HO2v6eu2L8dncMQNGO7rMu6KsDmK2m7dIq+OSens+LhHsDi68YM6nFQtx+dRMq.ZR6cu81CofE.j.jBVfGjbxIm7htttedneYElYjrrDbXMB0z2o5wSuHtyd7Qfm6vrVanMJ2bn1Wtr354zazwOsesW.WVsokMJcp1x4X5G64qhUb6vpd7WHg7294ssskcZZVMeLzN2XccT6ZZor9aWcMwSZN5aUdMjWyIQPZQIRVVosqY+ZkI5XtlyWdsYzweT4ydNzqcyV9RIeZTE0F80tyzeZWu05yZu+aHrsZH606ZD1ND1PTY3oxoz9Xk8uGuLBA.ef.DvCZlMa1OUJkepooYiVZC89w4LNAUJ1BDzbNjJuU6q4zNubZBLrrOtMxeWcv6Ks49fzFkhO7r0rinum3KMzb5USXUMHO13N5SQmg2ubwMz24Sp8L1Qz8EVWGzNd85iRw9MLeVgHQ8YjXDO6qOkYnbvkZqRYXbdMi38HgfZkUNGG1TAEZkeHEDEYWCgfHhZEPk4uGmwdrdVMRDO84tttWMc5T0U2Q..bMHEr.OnY5zoG2zz7CVKUuZNGqg7GNz9gDsTlJxAlLNRa4DOubiGudNHKcZ15GR0pu78wgLkrH6R9R4i2+xkYV44C44JoCpxezl22RaVB8dqfW9Ku7xxUKWtxlk8E8YYpSPm+oyIxkJWZIAl2dz1Hgb741BYyVhTsDqUJWO4zkNl44.jrM0DsP1m04cKGCk1s7dOM6m2lx10p+iHxgcM6I56x1W64Oq2SLYs0L6W12RA3762zZGs1S6Zm7yRhbz16d2HQT78o87sz9yXuTYy9LFub74gmUYpEumU09aw2XeXRnC.A.AHfG7bzQG89aVpdMEhnQzOxI+AS47vf6nK+Gp0dafyg6LmLZ.RjNSOYxjvnPn4PA+6R6VlRXT+DMQT0bDbxjIkErWrcdNCHsS4mkm6nuevAGT93G9vZBo1c2cK6LZj5H8yc5PKRE7uqcLqIV5hyO+VB4x.+7rTfzAO6YpNnq4.mkHS44rO9gOrV40tuz59S4wlk3hLGyQBpzHxoYYay6OuuaYibj2G44Dtks4sMOgbdmqzDUq0FdeNRHfr8p8ZmlnpZpu1e+RJNStcs1WSXG+8Cjmnqn8q8Ln7Yp.AQCZpCC.eIBRAKviRnTypTJuX4xkGFMRpVa2RjfkfAIZ8A+GvjNXKmWCVidnrs3kmmhUx4IfT3i17nPy93sK+ybai2GZG2RaemllxUcc2xA5n1ku84e5SqVUo30kaqbwQb3kQZmR6f9774yMe+yncLFcdP63zCsyAZ1Iuc8tGxpOxTtL14cQ8yVVuxsI1q08J7OSoQUMma8t+Iy8ZZKOsQ0qumGhp2PetO5YKqiKu+9Rj8n8a.Q8qk8000c1zoSQTP..Gf.DviZlMa1KKWKD4kx4IRVG8kkk1uky.d0guctSwZNVp0Ox5v66LBj7DTIKC2FzhRh0aScM6uTtdz3khErbjPSXj7bn0m0Jm77xl3DVjCJZ1gU6XUFYensvEP3IFN68oYDi+XmLN558bQ11YnDvQD0WVywGZ+dW6k8WzwdjM2GQFYuuLyeqxpM5yy.QDMXEVsO6yXhnC.N.AHfuH3jSN4EkRoz00QBRJWd4kujujHZM5X0fkHBqWxcQ0WNAmiFAzHQL7xJEBY4rtFVNCHmL4xxnYWRQTY5Gquy+rb0nwp77QJV1tzDNmayd1FsctPQq9keNPSjmlXJs9S6bRs1SeHyHNODss11y7xmKqy2OVIiS8VWWpQDtkn9n8os+9d7k4yVGKY6ir17lHPiWuttteX5zouspFA.dBADf.9hkaVJeOroo4rKVr3eozz7hc2auCaZZd4EWbwY6s2dGVaDE7Jq7GMkhRrbTfbdTthWoAudZoyE0dz2GMZzYMMMGRae+82e0K4wKu7x2uyN67xqt5pUaamc14Ppct5pqNsTJu3pqt5vc1Ymy1YmcNjrAd+oIpSaYpjWuZhzglfJsqIxTtxy4Es2Z6brD5oc8va+x9Udr4cNPytjmSxRMN3w2dFmA4GKYZm9Re5+L0OptVhgFZQY0R19Kqf9LeuO8gU4xdOlV8ybsL6yUd2eJ29m98eWcvLzp2nQif.D.vAH.A7jhSN4jWPgEWD0jCu77yeYYmcdY4pqNcuIS9oadir+9RoTVtb4pz6ZznQmc94mu17NQ5vpl.AZ6T44aibb9FG+O6pqt5vwiGWt5pqNa2c2sb94me3N6ryYWc0UGtSSy61cu8d+kWbwKluXw62au8Ni6v+G+3GO84O+4mdzQG8dtHrR45IzO+XuTJk+i+i+ixe9O+mWKUA3mmnu+29a+sCKkR4O7G9Cm8gO7gW90e8WW93G+X4q+5u9kkR4kkR4kKWt7PseLew74kIrWDjRgB7yi7xHEeHqi1H+WJqmS97QTm2NZK+oZ1g128rW4wumCW79dHhnPecXbSJSoTWZyjgrNhdeSVm46y079bszSnaob6mKpossZyZvPBdmD...B.IQTPTEzHaCO6PNHA75xwx9hrcqA4H68UQ0AKEu.fOP.B.j.xgblnE9a61WTtVnB4TO+ykRoPNp+dV4KMMMmdi3mU0429se68+3O9imNa1rWNc5zSo98u7W9KuPJR3gFhyMunTJe2kWd4K2YmcdI8izWd4kkc2c2RoXGAEMG14nIHgiTL.EcI9Rwq1DFVKBJx9fJykWd4pIqtmiMb6IZexiAqiOu5kEOGhiZauziplHRbeSsihtW8ybb2mQ2Oy0jL6y53ZHExoY2YidTT6zm91quxJrRaaYOF655Nd5zouJz3Afmn.AH..XqxMQg46t7xKeco74z7hPKZFbwC7xTJqmpYZKYw7xKEqXEYEZ+x1wqsz5yLi3sk8vaWs5YYadQRxxVpg9Lpv0r+9XeVsCIvsl1qON7VJWuhowESG0dYDrzGgF809sXHDBYcun2wSshMpUDSliq9JzSittt2Mc5zuOcE.fmX.AH..3NiYyl8xO8oO8SO6YO66Wtb4gkhdZUQai6Tf2b7vx4BBZjJsl2GZBN3XYiVhR30SywE5c0B+3j2+iGO1bIANiHJtcn4jqV4qkLNDODsWeKeebx2pOhbV1qMyl1S80I3rBF3iT+lJzoOks19M54JOrrUptYNV3qpe0zODcccmNc5zu0sA.fmv.AH..3NmaV9j+4kKW9RJRFVQCn1QSUywbY64Inf2lRaypu0ZeOaJJZJVGSZ6yaaYnOQsnOkYSrqgLJLdkqlUeq9P1qaYhhxlXeVhy5a6ksr0zu8ouiZaYY7du+j0NrFziaV.P9VrT7B.5f2D5..3NmoSmd5zoS+1QiF8C6u+9msXwhRa6me6yWJ5QhfJmFjfAtiB7HLbw4meqxR6axjI2xACZ6x9fai7x111VleyaIdMQPZhbjeVKJPVGux8oM5wd08gDR6T65X1ikrNrpUN9RxrlcUS6mIRZ7swu+z5XOy0Xp771iWG48g71QqNR6S63R9rm00JYTCsNV3smbeVGW7icMaiebSe+fCNH0yJQQHUd8Y73wklllCEyUP..v.BP..v8F2rLU986u+9GSNGv+QboSMjPgLNiJcJ5ptNSAJbAIz20P5.CuMFOd7sFMUOaMJhJYczol8Wicjc+YKiE0Lp9aCAUdQXKynoa8cqTPRtOZaRwOx1R5btGiGOVs8jBf41x3wiUi9C4vu0JFmV6Vy8TZQLzxNaaaWaAjfe9z5dd4eWgus9DMKq1mervXsWNt..3y.AH..3dkoSmdZSSyat7xKeSortCVbQDVuSUJk0chRyojRoX9RKT9ctCQZNLJc3PZqZBY3N7HifhkCvRGpjQGRyQTqQpMqfsns2WA.YGcYus4s8gjLN3aYKZiNuUcnxJuNac9V5bdjHy9dtR1+74MBusq4dgLho4aypuzDpjMBg7sY8bsk3+4ymqt8DmCf.D.v.H.A..26bzQG89+4+4+4WeUa6wZiHJ2wcKG0zRgIqzSQ1NYFAdxFzbJT1u78K6SZNknYGx5Hqm7XwxNs1uGQQSoOsIudaRzK1zHr3sOMGf6a+4Ek.qxVq3rZPKcA0vKJPVN+KqmWaq8LqWzl7hNnU8zrEKwsdh1z9aG8cdhb4kWBAH.fAP.B..dvve7e5e5UKWt7UiFMZ0amcsQHVJ9f99UKW5l5KVQLvxwFKwDVN6PhD3ki6PSVGBoU7K4wf1H.6YyxiyZvxQTquagzA1nxMz3crac9qOQ8wJkg7vygZY4JkqiZRzn5yKu1xXcFamaaZh1oO6ITPqs8Ju2.AXEkHsHkrIQry5YKKgoQQPY2c2cs2GT..3y.AH..3AE+o+ze53Robboj2INxQqcFMZkSDxzgIyn2lwgJZdnX4XkLJDbQCbAJiGOVM0N3GOdojkzYmrBDhRwHq8E4nrU+mMBJZomjGCofkZhBQlyyYijRFwxbgm6s+9lNF60V8IBT0F4KqIQuzVh5KsyuVCbfTnubadCXPVr96FZ1o73d4xkGRufVA.v5.AH..3AGSmN80Wc0Um5ktSkRo7oe+2K6zzXVFKmnrDPPNQPQpPNxrdi.ajinZkkRsCoPEd6q4.U1QNWiLNq5cL40tQWuxRMKEtYDqPXEAAYa6s89dduOB.7h1kbaQBpyHtl+cKG2s1FeRuq0FdmmrhXh76VGidQqL59cYaYklkxuqc+t7bVeh7H.7TAH.A..OH4O9G+ie6UKW9tqVtrTJqmVIbm.nndvKi0HlReNZTVid2eD0dbmhrFYVs9l6ztmiaZiJOuN05js0wZVmV8JeVGOqAdaRN9FEIHsHHn0dVNrVSjPzt9ZUeY6P2uq0mY56L1JeaQoUjW4sN13OepcOsV8ihNVTDMjh2sP6YMdjH0VRtyzFxiWh+1e6ugkhW.PAH.A..OXYu82+Ukllyji18EmedY73qW1PuZ4xxEme9pQtjbBPaTzaaaWK5FkRbZvHERvKizQK91zh9gb+VNewcBxSHDuu4sikMqcLpcNHRHSjCZ7HM3YC0lpNdixuUjB7hfvPzuVQ4h1m10WuHa3sb7xqq75Wz8Hxikn6Oj0wRns1m48imy4RAJV0k29x1Q9brW6oYmiGOds2GHRjB6sdF2ptey27M+j5NAfm3.AH..3AKGczQuewhEuh9Qex4L9JHzd6ueYmQiJiG+4UXJNsssq4PLeNbX4PklCEWsbo4n3R+uLhG71UJjPajg0RgCKGa8HxwnZFw49.ORCYFMdYeqwlXOYPd8vyoUs5oUtZrWsyKduX.iDukQ7nmHDs6qshLjm.sL1m0yFVQ7HJBgVsiksHKu20eqmw4sIuewJgE.nCDf..fGz7+3+w+i2RKOubGC3qTTiGOdk.AdJaQkkDrLd7mywaMwGZNdPemD4nMh6Vi1ukiLbAQZQtP1Fx+2yIcd+jwt7Fo3HwB8AsQut154U2ZsY44hLWWqs8ke1xQd9+Shqqg9bMKRjTFAO8Qfl0myZ+ZQ5f2FxqeY5CqmIshxhmMs5u8r2duDSDc.31.AH..3AO+w+o+oWc0xkuihdwEmedYxjIkEKVrJkpnzwhmBKjyCjXEpdz9JkO+tRfuD4Rk2JsPn1j9dTZ1HqKWPjr84kiJilvGMrbZ1KkchFA+MwI79FsCOn70OxIvrn4rYly0kh+bqPydxzdQhXiHqsSvixRsQZKaej090hDH+5Cs8nyoQhMrpi0yq8IJdayn0A.eI.Df..fGEr6d68ZRvAMwyIAIbG60bljh7wd6u+sbvj9LedWvmD5bALbGOjBYzDbvwRHA2QqnT6vyg2n1ouND4kNLYbDyyoVKAdZPaO6KEtn1xZeQQWRqrdoDTj.BsQomliST6w2djsYIj0xlnmkzt+sOQlPyVt7xKMKqVDBkNvGEoEuqkVQCLiPds5GUWoc011V555vDQG.D.AH..3QASmN8zttt2TJqO2H3BQJE8TThWdBsQXUVGps3BczbHQ5Dom3B4x7oEVo9gWJmHOdinOoqSshZzh9h2myFYCOaOSa4ccLpusZOOgmZ1NWjK2l4hB3HWwuxXeVNxKc1O59mrN+qce6t6tqZcjqvc78WinNsiQqnnHKalq48IJH79829seKrr.vSMZhKB...Ob3W9q+02tynQemlis7QxU5XWo3OGI7bxWJtg9+EKVTt7hKJe8ye9ZkWygEM38OEQEs9QJjQqssNV41+lP1ioZKal1YnZuZ5yZJ6cs8UJ5Qdq11oOQYnuGmVh28bz26Xsly8Zsaj.iZpu2w43wiKcccua5zoeuqQB.Ow.Q.A..OpXu82+UmOe9o7sQS.8Ror5ESnLkKjiLpbzQ0Dcn4vDsuR45zvZ281SsLsssqh1Ae9kn47EW7AscsQxUhl.J4w0l3Xrl.urkUts9f0nVq84Mgrh07F489zWZWai9t790LNeqQlnDpseu1zy1kNky6O9.GXYmdQgHy8Ad2eVSzM7D5qYu2re7FQG.DfHf..fGcLa1rW2zz7u38i+Wsb4p47gFTYu37yWqb0LZqVNE0mnWXcbX09Qaq1xxY974ty0hgbD+6SaU6HXuI8Uenu1Wl1sTzEcDMp7RpMpAQ1SlnHv62ZiRXTzZxbutmHl9b9vS.C+3bznQmNc5zu0sC.fmX.AH..3QIylM6sKWt763BMz9bobqQizT7gEQQBgCMZtZoTEuMzDo302Z8i19GBmc6qvEsxssrmg.OasuNlVywOc+Ws1YMzmqax6QoOWacyXOVQYquhSrJS11jai0bdOR.33wi+6O5nidepFC.dB.RAK..7njoSm98iFM5rq55VsMZx6RetT97JGDsc9Dekub3JSWIsz+QtcsTNQKsm7hpBsBao0+QoFhzouZF05nsIIqiXVG679wK0YrNm5Q1TBJisxcpsOiJdz24j887QMQ1Haco5q4Du0yBZ8M2FzDhjwdz5ad6a8Ydew+Gu+kOawKi04C4fCHOF09rWZYMZznyvJgE.rNP.B..dzxhEKNluj4VJW6HvUKWZ9x9S6cvQortyGxsSyginQEUywEMmcl+oOspMzl+Gb6Qy1zDhjczZ0ZCOGw2DrDLYItyxVhv65QjcMDGmVrossli2bzDf50FZ02SfHuOjso20NYalIBeYhxH2d0tmmKdwSzj04Mq1254gnAHfnoo4vRof2H5..CH.A..OZ4e9e9e90WbwEmQQRnTt1IfcFMZ0KlPJEqjNyo4nimiwVBTJk0WZc0RiD49nUMKKGFkiZqlShQo4iVjDjGudkwSDRVGqyF0jrLThhjNsJaWt3UO7F06L6WtcOAaYZKs1NiSxVQwPteu9MRroVzIrh1kTrs0wt77i0yc7xGEYGtsZIxRKhKZGyBa.SBc.fADf..fG0r2d68sjyBWsb4pe7ewMuwrkNHPki1m0nLG4vnlyRx9gWFdcz9LeaZuqPrbFk1l2HGyKSTjOhN90pWl5Ta40tVLT8qDoSo7WnkY6uLQiHSe6gmiwY6mnHfkIxFZQcv6dGdYjOSHKmb+VBs8hrhUc0DAocLyOdzD0DM3.ZOuWPDP.f0.BP..viZN5nid+kWd4aHQEkx0NE7280e8sliGjCHz7CoTV2wDMmzKkamlTVi5IscdJao8+x9l9L0FV8mkSWdobhl.LMm6iFsXsicI05XrW4y5XdsQ+YHhJi04Pd6mQ.nr9dNUGYOZ1klXCKwb7kJZYcj1nl8a3zs4wi08WdhLyHTxKxEde264JZeymO2LxL71jVVv4WyaZZ9NrT7B.eFH.A..O54+9+9+9s6t2dmQSBcJEZjNAnIHflCIRjirqLBKDjSIRG+hFcVdePeV5Dnrd05zl0HS6cNwxVi5qMkM04ausUiMSKZAapMPXc8luOunaoUNu9J57Q16UrNG5Y+Vsq12sDzDIryB4y6ZssWjZzDHJOlO3fCtk8ocOKOBZbQ+XhnC.eFH.A..O54G+we7zRo7JMGpsF4ToS3Zipsbjc0Vxdat4EenkCbxQ2V5fjzl0FMaMGS6qy5Vs41TrQVaMqi7CIx1cnWVb4QlSRMQtgWmg7bQMhazrEocoE0Es1vKRQz+qc9gKPzRvj1eCvxlj8cj8Ksur2GrsDtC.OVABP..vWDLc5z2V55NsTJqMwy0bxl9eoygWd4koS2GxgKsHnHE+v+mLJDxsIaGoM2GGFyLRxaCGjxXqQkYSbPVx74yu04krQ9w6bHeexk84rK0tZsasWqzDmjwoaOnimL2eXIHP6ZXeEQs296eqnTE09dWisNeMDB9UpyqqtQ.fuPABP..vWLr+jIupTJkyYyAC4JZD4z4hEKVMWPnss6t6dq2KGbgBRQCZNovcrQa+71glqGZo+AUdIdNpa4z080nuVqSqa695fCNvLxXDdW2nO602xnjoINQCOQOYipflsaEwDdD97btNaDgr1FedSHsKq1nsssL+lEQBs5HsoLsu094O6YcsmJm74TYjLs5C19PJXA.2.Df..fuXX5zomdwhEGuOaRbuynQkwiGuVzNjN+qIxfWVKG.koUkU8IzDZnkRTZN8XIRQVdKxlFJQN4VCd0yZeRmzkmO6ybzPqe6ajf7t9xKiVJFwW7CxzuQhIj2alMB.ZQlSt+Ztlq87Assc2c2zsA+ZyAGbvsNVhhZgGxnMJsUqzoRdN05ZqkPOQ4dwe4u7WvDQG.JP.B..9Bi8lL4MWbwEmIcFPthXIwazv0FIZuzIQJDg6PmL5Ix1QVGKavp+hFMVuQS2q86Cd0yZe7HHncLaMh7QhBnsGc7GAW.zEme9ZsWMo6jk8F0Nz0YdeKaau9RqrZ8gly5YOGm0Nz52LhLxd+nl3e9yAVOy3MHAVBXr9aB7x0zzb3+v+v+.hBB.Tf.D..7EFGczQue2c28XJpGRG1t37yWKsrjNNDk9MZQoPhlSjVBYjkWNZrdNLoMZ3VBrjjMsdFRpYjpKk34EBGuqg0TFO6oTVeENhDCIKSF7rwLBDhRMJ482YDOH2mmnFsQ7Ox1iNtjQSTq9ZhhrtWVF0PsAEP6YFYzHshvi24XqAXnoo4L2SB.vSDf.D..7EGSmN80Wc0UmdUW2psQNrs296uJsrHQJxHOjMkTFOd7ZyYD49rRgFqT3vxgI41rZeoMaY+ZNJY4bkW65sMMxLZ3YhPQeiHiWapkZWYEVXc9x59FOwoYIazVrtWypM0bxW64Au1IiMpIhlaqZ1f1yN0FcPqiEKazRXhlMDc+83wiKccc+KlcH.7DBH.A..eQxd6s2O38BDj9NkW9zbDgbhf6PpmiXz13uCOxDkDNdNH44vTMiVclQuV63RyVsr+ZH64DOxFQEq9juOsHJTiPmrhPyD8gLQqvSzS19SqM09esHsoQjvEs9SKpDYhBVl9I57ir+0rurQNJqMA.fqABP..vWrz008NqHavS+hqVtrPuDCI3QIQlRFkxscvfD6HiVgbxuyosssrXwh0rknzOoFmyrhBRjSpYirhVcx5valxMDhTxjRPCgPmrDE4JsxGsOuHZ0Gmn8rgH6olng4c+rVj.0hPHUV9+aY2VBNxbN1pbss1uaRzNVJkx2a1Y.vSHZtuM....1VLa1ruuoo4eyRzvEme9JgFjSD7QBmpGIPQ5HjVJWvKKe6Zk0K8mxjdK75mwoVKQXOTIx9p87T15Lj1Xssg2009b75Ulgp8JkxsREwZtmrTxkFSdQ5nu2mvOWH6G49rDWTywbWW2oMMM+vQGcz6cKH.7ENHBH..3KVlNc5amOe9aJk0cpf9GITXwhEk81e+0VAlnIstkCQVi1K+cKhDtiLZBT3iDb1z8vJsczpuVJBUaZLEs8gNZAax90JimCtQaOp8qodVQlyaD26ywqWY7r8ZSuoISlXZ6VQnfJWji871Ky80d6WSTCOBjQ02ZeYEb0zz7xtttuKrf.vW3.AH..3KZlLYxaGMZzozJekVTPlLYxslDx72l5ZQznTtcZjDkZTZoXhmyWdoJEOkRj1hmMv66nxoY2dau1nADI.vKkw1DwO7y8bAoD0FQiZNWJ6igNZLZaS9x3zydxxllFYVBIzRKKoPDdc4u440tVJuGRyVjQ4f+44ymmNRQV8sjlll241X.vS.f.D..7EMSmN8zRobb6xkmIcpY73wqs5XEM5piGOtLYxDUg.khcpsHEGnIXQyoaYTajrf8FeWdb4g0nIuoQuHRzS1xKcN2xoQY62WA.dQ5xirh85KVWex5nKYazRGr1aW7skspscMG80DNncs05Xlh3n08J0JzSJ9+fCNvM5KDTDfzrcIccc+bJiA.9BFH.A..ewSSSy6pIcSzFEVOmAo+WSHgzoKs1PCY8zbRVJFJKQobh73JBqkvVY+MTomUFAI0V+9zVaRzKxbtPyYZs6kx5j8t6t6stVYE4mHAYVoxj1wfk3BMQfZQkR69esiYt3+Lme0D6qc7qssLBt31jWc.fmh.AH..3KdN5nid+kWd4qkody4rUfJsUxFxgA9RrKex1JEoP+uWjKzhRh013sgUZBoU9HrbJRZOYae4RXq1wVesUKtKclSJlplHjX4zZsN3yqWTJM4YuVQ5SFgNOavyIes91SrqVzErhjWz4cs607pq0.FHqm2yJx12Kxbr88xSN4jW3dv..egCVEr..vSFN4jS5Jka6XHsZXUJk0V1bsdSWKitw3w29ERXl53UFNZQnwxIznxDsugfn1eH6+s8wx8AV2eH2elxm4dBu6GyT2R41BpxX275SsgUeFcrocrHsq9RM1Qz4RxtFMZz2dS5gB.OIAQ.A..OY32+8e+UkRYUDOzF0URHh0pYEeDckNajU7AuO8PaDj8hLhUJzvKel9UVOuuqsun1eHELj4bXz9xDQlsYDWjss0n3K2u11koXk18Dx6gz5O48vd8o180ZQJx5YhLGmx9HRHfW6JqSzmiDgoI3QVNk58xPiC.9BFH.A..OY3O8m9SGew4m+t110WYq1Yzn0bbiK9PKEQZau8KerLNcqIlPSDj76RwCZ+SCs1tVGo8bjxyASK6nOTSJJI2u20EoyhYJaFAYa543rHEPTJe9d2L8m08NYseOQsx1V6dc99zh9gmsvuWNqvWoMnIxpu2q58bgzFuorm0qNB.9BAH.A..OoX28160zm4NJvyM9qVt7VQ4ff97UccpNrnMJoxnk34DajSR03fjV+kwQIMarOPq5RVN4tI8QMQYYHidQzHaGklQZnsesI1ulsHEyxSgv9hVD2x1+RxFoCqmOt7xKWqbV0m2eZOeIE+a0dVhQ2znjob+HdWf.dRCDf..fmTLc5zSGMZz6JE8ThhmFVz1nIgtbDeImZVbyjYWKEN3KUtx4IBuOjilskCcYb3KajIrRIFu5XIlQiCN3.y8kMEYz5mZbFLSYrb12JkbjkwaALvZa75qIjkOw9yHfhNeJWP.3sg14jgRbl00yrQUPJ1m9+c2cW253YGZhe7N1yH1x5dV5EWp00SknE8BLQzAOkABP..vSQdsLus4NLb0xkqbXXwhEkISlTJE6T8vZ4vss8yKUtzm4sCGtyMZN6vE5v2llXCoflLNgGMxvd8oUaFQFQBz90JaFALZoBjr9VNsKOmnsD1RN8mIcf7RuHqniIqWlys71WSbj20ZKwqYDuXsuZSwL4ylV8Wz18DXG0u0BcOj7brUzWJXNf.dhCDf..fmbLc5zS655NkbJXwhEqDcTJkUyODYZXwEPHcvfdQjQayCunLPhd3sC8+bgNZoGlrui5Gs5mgZR+IKzFs6LsWlHmPiFsWeVKsss2Rnhli7YEEQ+elisLowDur71mDGEEQqHGz4soUY8D0GYyRajWeKw8RaSaeVkwpO7N+mEq1j2NMMMG100cXUML.7EDP.B..dRRSSyOPedxjIqbtj67J8YKmojNkoM5wxQ+LZjj4QJQiHG6zFAVIYGc4Zcfrl5E4PrW4iZ+LQznl9leOwljxRQQ7w5E5XMNy6E4EuxWivrLmGiDGq0dx2T6xq4xH6kos0rKYePsm1aJdYeUSTXrreFHEr.OYABP..vSRN5nid+74yeiL2roUDKxYP5+ImInInNeY7kKxPK8ojnM5sxnbXkpUZhY75Gsz2I6HoGgU6UiXAIYDEk01qMUvrZWdJVUqvorQjR1OYqycEdBmsdNPhmPpwiGuZ9dncNvSLOUFK6TqcjOOz11VN3fCt0wWBQDt8u75mnbHMr.OYABP..vSVlLYxakNNPhPJkqcHbmQiVygC566s+92JMnzFg0HzRYEunX34zkDKgKV8urtYSkJO1j1vaz7sbzLJ0t3ixs0wd1T3Iy9yJDUZKYVErhv6Zi08pQWK3m+0RKqn9w6d1HwVx9Qqe8DnKeVPSzrkPZq9yp+kBWLDlfUBKvSVf.D..7jkoSmd5Eme9pUDqRorZkphDZvclfmRVxHiPk8pkKWMGNHji3JudxOyaKMGjkaWlZJZsiEYSuDs5Q8eTDAj1klvg9XCVNqFc7Rixt17DIJJGZkcSv5ZboXmFYV8c1TCplqc7uqEY.sHe3E8BY48HSz8n1Op7dBMiNWx+774yUEtjQDtw8qHEr.OYABP..vSZ1a+8ek0n5xEdPQ8fbZghRB2ghKN+7xNiFUlLYxZK+tbzbHi5a9+yWxdsRKGsO64jmlPHq1Uqd0f14Q41qwFxhmcxsEMG7qou6icZI9RZy7nenEIDuHCEs8HwdZBSpwoaq843DdpTZh9rLpi7sK+93wiWIZPqezhVhWZVQKqzdooUzwE..tll6aC...f6alMa1aO+7y+tISlTt37yukyo7swWVd8fbZWllJiGONUaXEcBqsISEL4my5zVeX974tuyOxxlXCQsSea6ZqmU4yNp+CQY7Ju24ln8QD4v8lDYIoMVacsZm9f24Eq9nV6sqq6amNc5o81HAfGofHf..fm77e9e9e9pc1YmyJkxpIgNG9jClDonM5lxsSivpTDhT7gUpS4k1JxzCShzQHKG5r9t1n0a0ObwG0lFWbhFY7nua0NVaSC409L0S6csAmZbDN5Xr11YSipiLRVdsm09ipG2dk1grtYiFWz4b4yVR6nsscsklaqxUq3LE6GSDcvSRf.D..7jm+7e9O+9c2c2i4Nsvcpj1NOUrzbVlhRRjyeYDVHqu2K6PprxntvS4pHgGDx91J8Ujk2560ltW0z1CQzRjHi9UFmc0RmqHQIZXk9Sb6Hq.OunPHcFN5ZrkS3daq1x3IxPd+qzoe9m4yMKu9LinH96CHtMJelMy8kV80kmeNDf.dRBDf...PoTZZZNlbZgleGkx5NRt296u1aIcBYpZnka4DZijrkXDp7R7R6CMADdN1JaWK7bnyyAUM6LC0T1gfMQnjVaT6jH2Zex607tt4UWMGlk2WXcrZ43cT831TlyiVhj01lkcyW05jQQzB981VmajmK668mx1c282+66UCA.OxABP...nb86EjKVr3X56jCj7kaW92InT0nTJqDmPQJwKZDZNznMp0ZNPok1GdotSzHeszRsA..f.PRDEDUXyaGMrbhTdL50FQ6aSJK2d5aYhN1GJ3hUyXGYDvoEwL56V2avuuhDYKiLmmXRO7tWj9t78nC09ZQ5XSb32yt0DtI21lJZNp9MMMGdxImfUCKvSNf.D...tg8lL4MVi7IIxPC96MD5671HyJYjly8ZiP8hEKtkSYZNoIqmz4RYeo8cMAFx9nuBEp0gxnxmU7QsNyVSjhpIsxhJ6m98ees5HipVsGCx6U38OceqzoesHQDcui7XyJ5abg7Z2qp0Vd8o0wqknYs9RVdMw00DQGd4rr4Kt3hy555PZXAdxADf...vMbzQG89tttiKk0cX3pkKW4jlLGyo2L575HcbmmRWVQKHq3.Km6hDgvKuU4zbzrlT2xxIq9NR5d8Sjiud1PT+Ka+gJR.0vy9puJrMqQHRFm8o1z5ZrLhdx1ySHqUY7r0n86cemW5jE8LHubxiaqxaITO57zd6s2glGn.vWv.AH...vnoo4MWbwEmc0xkqdY0wyqb9JhEMRtxnjPqxUQNwqkFUZhCzDcXUFKmfxHjvpOif22YScmZGYa4wXlyoV0ul9xxV8rcuQeOCQoxCWHYjfvZSKHOG2s9dTTAzNWVST37ZaZedQ0vCdzdjQJhZurGWZhbst2WzO3MhN3IGP.B...LN5nid+t6t6wxnVHc1fRQFty8ZqNVVsg0HMaUVKjoVk2nA2GGypo7Tek0IyLsWs0K6wZeiBikM4IXouosSM6qlH7HaOqy0R6163JajTpgHgyY9bjHLqmI2TaOBQ+fIhN3IGP.B...2l2RQ9nTVeRyReVaUNxKxE7xX4bVjCdxHZTSjM30QtDCyqasN964bcjsk0I993Ln0b1ouBajzmHDUJ2d4cdn5O49on2oMp9d0UFMAIVBczh.f145nnBRkQJj0x18N1jsib6TclOetaaFM..71zqLVsUSSCRCKvSNvaBc...TX1rY+ZSSyKkN6ycf3pkKWMgy01eob6QjOxQRMwEVeVq7dhShF0Wsuq0+YNNrp+lRs1az1GRaKq8wwRL61x95icrI1PTcibbOa+12626aaWachrO7FQG7TCDAD...T329se6UxTxfOAzGOd7ZNrY4zuGzH6lYjVsvZjj0REIsziJaJ8HSwpZr4L8Q18oc75EIknsWqikymO20tkmekuMsInsMTuDCksaMQuxxNnxjwF7h.gLB.YSWrnHvDU1nswOW02ngYc9NSjIEQmAKEufmT.AH...nvO9i+3oWsb46HGKjiPLeYRcwhEkEKVrRjB4XA8cOGPKEeQCz1ibPhp6hEKT6CqxascYZekMUurPyVp04ygnraJGbvAqIFkv5ZFMufjk26ZZedarya2n1WiMIcz38K+9c480zmihHh76d2GZUOocoUdsz7SSrjbeR6ISZ84Ula9NRCKvSJf.D...L3+6G9vqKkqcPfOozKkOuLoNd73xjISJSlLYkCmTcJk0eGKHwaTQihrAgzwFMmpzJqGZN7UqCdx9rVawa+xb1mW9LN.p8dYIC79PJRHJRL7UOMs86gVa6c7lMM47tWIiMp02VKDCdQYPSLtLhaQBpxb+kUjWjeV12TcsdFr1yiZk4xyOGuKP.Oo.yAD...b3W9ke4W2au8Vy4.JZHWb9425kNHGq4Nw4KVTFYjNTxzVou4Oes3ITnOoW1WZzm4xvlN2IJk9kZe8w9x7Yq1plyMVks1T8plyKdkyR7ir8GxiAIcccm0zz7sGczQuu5JC.ORABP...vgSN4jWz119eUJ21AENdNeHEpHcvossc0DZmP9cB4HAqIVYnEK3IFZH5qnIhcjs0m9+gffpHG4GRweCg.Iu6yhbZOisPssW83uTPq0F85a4yiCw4atcTJWKznTJmVJk2WJkSaZZdWob8R+8F0Y.viPf.D...B3W9q+02tynQeWo742J5TZ7veCoySyFpbYRkIOmk36mSsiLskcX8cOx3j4Px8gXggN5R037+PE8q6ixDEIMusE0OymOubvAGDdedjHhZOd568A2H3nTJk21zz7FHz..9LP.B...ALa1rW1zz7qdkQKcr9zu+6qlqHD0DoDKrFw1LoBSor4KKo0TugxA26J7dGu7PSDzPkhWVsoLpDDYRQv9lBYYZ2r2+VivuraOS+200cboTNd5zomdxIm7BH7..tMP.B...IfdufTJkUq3UdN9bw4mWd1W8UthC3N6pIlnTrEKPhUHzFAXqsuINElwgLocG0105D8coXfMI8v1DFRgg8QHyPDwh9XqxsuoBFr1eFgK0Douttt2UtVzwaMKD..VAVEr...HGug6bM4fBkJVssqubgJi7AAuLZBH3e+pkKWq84+OsZC4MmAzbXh1lWJgI2tV+vemn3U1H5iCraSwGVmOxT1r0sl9Hpd7soE8hRotUCKOAjdQBQV+LGiV1Ee6YJi11kmW36e9742pb7+O68Wcccm1008CGczQMMMMuBhO.f7fHf...PRlMa1utb4xWFEohR41QhfJi21kkQCqTjQtesQtOZTiGhQat1HfDw1LZGC8H5Kaigp8JE+I9cs1Ue529zFVsoV6RaaHSsOu502HnTJeNEqZZZNCoWE.zOdXjzs...73fiuZ4xe9B1DLmb1+haV0pjQXvJsm3NQJEK3k5KVoZkzwTKwGZNXUSNz6Uu6xTiZHfaqe7Cen70O+4pkS5frrtYZeO7R4GsqUdQ3xyV7Dbk4yQ8mm3nr2ajQbPeDSo87Xl9m9bWW2okR4cSmN80o6X..XBh.B...I4jSN4Eccc+ZSSygYF8+1V+kMTuQDtVmcip68k3f95zXl1LZaCQ6NDks11HSamctojc9L3k9VYtFZEYtg55dsQgquO+H4FgGuBQ6..FVf.D...pfYyl85kKW9uHclilT3sssqdqnWyH.qU9Rw9M7bzHESTiSgQNXFYOdrsEfrsayHwjaSaS11d2qjIRFV1aM2y1m8U6y.0TWYYIxJfhSWW2YWd4kueu816GfnC.X6.Df...PEbxIm7hKt3hecu816PZaRGa3qPUdo7xUrz1RyIxnTlQ197xT6HdqkZWYbLsFmFerkhVaBC4H+GEEs9lNRahffZpSl6aqoeyJvo1Hfby6si2VtNUqvDJG.1h.AH...TIylM6sKWt76hDKTJ4leEdkU1901tdQHIqnDs50WGeuOhdw8IaKaq1ymQhAyHxzK89HxHH1pOn5WywjVeVK2H730MMMuCQ7..ta3g4ewF..fG175qt5pWVJkC0DgvegBZE0CNdN8yc3Sqrx5DkRVVkS5bo19zb3LKTc2FQDwpM1VuCOlOedYzN6311xyY7s4UdO3kwyYdMztuR9ctC876sj8o08jd8qkXVosmM5GZhfhD5H+eR3wzoSO1rCA.vVAH.A..fJooo4rc2cWy8u296uZkwpTJq9+81e+Rohbim6.nkCaQiRM88EKVTlLYhoMaIPf1lz4TOxJrXaG0hZEej0Q3CN3fv1RqtYbT2qeqQfgFQQ8HaDPxz90HHJR.sV8hDpaIVqsssLZzn2000gWZf.v8HHEr...nGLa1rW1zz7qz2oQaW6sat7yD8IMm7Rcqry0iri1NwcY5MMDQEYnl6BdkK5ZGw74ySIXYSsqZJ+PN2OtKRotgJ88t4sU9aQDO.f6ef.D...5I+xu7K+5d6s2K4aKRHBO8rrJiDKgLQogRlbjOpe0p+Pk68.ejWahRor9HbHiPpL2aVinVun8MzPQ7nbcpVc5f2A..nWry8sA...viU1c2cOts85Wjfkx0N6n8B.rTJqJCsT8111t1bAwZ9W3gLcnzR4jMYjt0lCC7sSGGdzm4KxPAcN2yNpw91VGKb6ji7ZibtCYU9L1olPUq91pc8lSJd1mVaw6Cs6qjoWUF555NaznQuZ5zoeODe..Or.Q.A..fMfe4W9k2yWRdslqE7IndoTV6slNe+xuWSDOz5OY81z74uuiT81ZDt6a6GMua5CQuM0iliEVrslL8aiyAdsi2wbeRKLsH8cSDONtoo4MXEsB.d3Bh.B...a.6t6tqkO4zKgPBong81e+xd6ueY73qmX37IKN8+xQVVKxC71WJzPaxEKGoZKGO8D4H2t7XT9YNQNWtoTqCyVkeSb79fm8rz8WMS7Zt3irQFHy4zqtYwQvyV6SDtj2CKEHH+rrO8rIs5P+eWW269zm9zOLc5zWAwG.vCaPDP...XCX1rYurTJusooYsWLgDdivr1KrPu5lwgsryOCOgEYlS.QGaOk395XdHhLUM8Ew80wpWe2008CXUsB.d7.h.B...a.2ja4mVJqOxu7IcNee778mhDhVTN7xmes7kWVNY+Zg07HQd7nUun4Nv1f4ymqt8sw7yHSapMR+aa6IJJUV0Sa6VySl9DIqHrhVRjMZcOXWW2655591iN5nFH9..dbAh.B...aHmbxIunqq6WWtb4gdotjbTjiFUW470Pq78YjuyFkjZZusw7J4tLxBx9ZaMuKz5yZNNiluOVa+t3bYlnpkwNjOyHqaWW2o+1u8au5G+weDSrb.3QJHBH...rgbzQG89Ku3hS4NVc0xkl4A+UKWVt37yWK5GZiDrUdxGEUCuxHiPS154s+Hmn0D7jYNPjwg49FoAsiANQK2s8s+zt9pMGdrnuBU7hnlzF81VFay69KK6ferqMmkZaaKiFM5zO7gO7CMMM+.De..OtAQ.A..fA.4bAwJZEWsbY3JfEu97xG4zLsBbkYdbH62gHJK7xIeA70m1PqcxB+8sxcE8MJC0D4HqsmMxBaRjlpI5K78WJ5ymormq555NqTJupoo4TL4xAfuL.BP...XfX1rY+ZSSyKyjhSbGvjuPBIpIclzpiVpvH+d1z+xCKgLO0lL5khuS5z+uoucz6qc3s8H7DzEI3s19jmpUkR4X7lKG.9xCjBV...LbbbobcTKjQrPF8BJMrJkxsdgDx+eIVhapIkW3SrWqTtJqcHKiW85a5RsMISprUSaYMg84LThO7RWtZSAJdapAsfInUdqiYs6E7RyK5+GMZzYcccuY5zoeKDe..eYBDf...v.QSSy6JkOO+An4ARonOGC1a+8W4.GIFQt5UIcxzKBG7sI2t2m6iXAqQ7NScxLWG1DrVor7rINYsqnThiCMmej0+ie3CoZaq1ql4DB++2j4cyPWdtPkttt20zz7sSmN80U0v..3QEHEr...X.Y1rY+7kWbwOImDyQovRob6TixakXxatZrIyEgZZS415Sp1H6uGajIM15a8y1FCQaZccdnRktn1oqq63Ro7Nrb5B.OM3w6e0G..fGlbboo46aaaOT5vUlQclK5PNuPjQtPlVUVaSiZZSKaeScTsuN1tslr28Au1Sat1T6DGu1TwSqek8STTHxZaQvsQs6UtYxk+1lll2Lc5TL4xAfmPfHf...v.yrYy94lllepTzc3jDYnMZyWsboovC920l358YjzslrvRAM78mYTxq0o6nIl888jZeSVon1VTSessrqn6SjaqTVspV89Ro7FDwC.3oIP.B...CLylM6kme94+5jISt093NhQhHn48AInvJ0q3Kytkh8DJNJkfzbPzpL8k6aACVjIUxr11P01Q6aSVAo113YyYD.eyJaEDd..OwABP...XKvu7W+qu8pttuamllUy8CsHeHi5gFQyEjZGE7gdtWrslm.ODi5v1fZmyFax4EunQ4snFnI1Mi.IgviWMc5T7BDD..P.B...aClMa122zz7uUJ1oHEWXgUzPHpMsm7XnxueOGPGZQAODDYrsOlpcN6rM529ZCV06lzs50X4zE..bvxvK...aAZZZN8FmuVMIbkoJEEMD5y7+WB2AwLibsD4HW6UF9+S+yxdxLw50rgZQ630inxzm8qI3ql1jJiLEqrZeYeGc8sumeslf5ZKHAx8acuWaaaoqq6U2rj5BwG..XMPDP...XKwu7W+qucu82+63aiG0CZNcH2NAkdVTJbYMx0VSd7ZWQi7blLazV1z4PxCgHcTK09lM2at2nU1MchleWDYLwjL+M383A..7.Q.A..fsD++8+4+yqnnfTJW6jFWjAeBkqE4Cs4FBkhVbrDeXMp3VayZT1ytM91ih.RTjU7nlWzfkh94rgjZeyl2mymDdQ4HpMhhPxlH76l2d4GWJk+dH9...QfHf...vVje4u9We6NiF8cQS72RIWJTIclL6pnTeiXQzjVdHGY8GCQ+XHhHQFrhHV1nSUJqmhW845lFZ2CLZzniaZZdyQGcDdWd..fT.AH...rEY1rYuroo4WouyEbrrsszzznF8CKgAdy+irhRrZKKaHhro9y1TfwckvfgjnTmSqraCwbQoqm08Ucccua5zoeepNA...FP.B...aYlMa1utb4xWReusssHeGgvcvrTreKZSjYNgTqi1YFgcOgLQ6q14jx8MYryswwRshGHhDg129PBVRcA.vlBlCH...r84Mkh97ifleBz1tZ4xxUKWtVkkNYl0wQMgKZqzUxxn0FZ8uzYWMaS6X9gf3Cq4QR1ThSqLQqDUYmKJYmyFTY4m20t9vsOd8hrG4wSWW2occc+vzoS+VH9...aBHBH...bGvu7K+x62YmcNr1nCjMkbxF8AKrrAuWBh8gGKQ+nFFhUvpss8jIc6JEcQWcccuqTJGi2d4..Xn.Q.A..f6.Vtb4wjXfEKVrlCgZyC.hnQCWKxB7Qt1Km90ZW491YzHyxFgVDArbB1psqsOqgn1N69yrBV0miiZpSTjahDBoE8pKt3BJhGeODe..fgDDAD...tC3jSN4Esss+WQNBRQb37EKJiXBTjBIt37yWSbPsS16ryUfn1q1IZ9POw12Frs6Cq1mtllMZX0DopZhB1MywiiaZZdGVYq..v1.H.A..f6HlMa1O2zz7SYJK4PYlImNg0JhUMKKqVqLSx5XYCR5S5.A1t3s3ELZzH7RDD..acPJXA..vcGGqMou01FO5FDxzwhW9O86+t4jQN6jTl2G7OaMw2qQ7AeBOmMBHODn1W5gbhRusr0aS56nqwkxpWhfu4e7e7erAhO..vcAP.B...2Qzzzb1nQiNsTVOZDDZQaPahlKKeaaa4Ye0WUt37yUc7LZEuxaNhn88nsS6iKzolIx974ycEasMQtxPU6a4bNVqHXZ6yqd8EsHcHoqq63llluEBO..vcIHEr...3NjYyl8SKWt7mKka6noLO9ilS.RrV0qpcdZ3UOocGsRd8XJcqtql2IVs274yqRvSeSAtRY0Ja0qwxoK..tO3wwuJ...vWHzzz7t111ylLYxgkx5hNjq3TbwHZid8hEKt0KzvR4yuiGn56MR7dyQiLhVzhTiUazGtqDvvc9WJDHZt1jcB5a0dD79TNGfznlyKrIXNd6kC.f6cPJXA..vcHGczQue+82+8kx5hLx3nsLsjlLYxsV9UouSNuxKOktVYVxVk0QtMO6iDdDk5WYS0q6B3N+evAGTZaaWM+OzRYsHwGT45KZhG6y4Gp9iFM5ztttWAwG..3g.HBH...bGSSSyOTJk+K56ZNhSNNRQ4f6vKOBGWsbYgpszweIdNMK2tLxFxs4UWKpMRLZ0IK8IxI75Hm39ZrshLyPctnqq6rRobZAuDAA.vCLvb.A..f6AlMa16aZZNT682P1z547EKJ6KRAK4bxH673PtsrT67K49bNgrM66GZy0E71KG..Oj4gyesD..fmV75111eVNOOrl2DZN3NxI5DdQ6HSjHxrRY4k9VQyIj6CG16yblnTx8R96tjnyc2jpUGeGZR...TEHBH...bOAEED56Rmdupq6VSxbqHajceQkSVVKxDYk6C56JCUz4jgFOQM845yMoa0qKkxoXksB..OzAQ.A..f6Odaaa6OoMWC1YznRY4xaUAYYslf3RGbsleGZ3kBWZsmUaIE83UNO6oF5ybQgusgHBMYRCMuEefZl6Ijvilll2czQG89dYv...bGCh.B...2SbxIm7httteUKJH057dl8aUNu9puNhuoQR3t5cxQsu6Mj1PjcNj1KustQ3wqZZZNEBO..viMf.D...tGY1rY+ZSSyKsRooR4yhA3Q0P9RJjWOq4zglHisQJG8PaBYODjUPQ1i8ZDwH42+8e+UO6YOCoZE..dzxWV+BA...O93MkR4eKSZNsynQqbJkmdUe7Cen70O+4p0oTtsyyYlKHZhTxNORrJq2m2DtKl+FQoEUVzVnApHUqNtoo43+ze5OgHd..fG0fHf...v8LylM68KWt7vZctMypyzlL2LzZirSxaYatsDIzmTnpVj1bTeFsLJWJ0Ijoqq6cMMMuBoZE..9RADAD...t+4siGO9mJE+TnpT9bzEtZ4x0damSjI5Bx1yq7RQCdQJQZC71sOhOxT9ss3iR41GyTeZEMGOatVgGE7t7...eABh.B...2ybxIm7hRo7eIEaHEYnIbnT9bjPHgI74Fh0HtWajMhRipZDWjc4B9oHymOuLYxj2zzzbLh3A..9REH.A..fG.La1retoo4mnua4jNO5GKVr3VumPnxTJ5Q2PN41iD2XYOa56aiL04gjXDtsrsR6qtttSaZZ9AH7...eoyCi+xN...fiKkxOUJqO2NTijwMaaxjIq4XLsxXIQK8nzDh3I7vKUrx1Vx5Es+GJhOjbvAGzqH9XsstttiKWmpUXUsB..OI.Q.A..fGH7u++9+8uNd2ceoV5UQ3k5TbQJxzxh+huiXnlT3QS55n94tNRGap3gMo8nxOZznUqpUHhG..3oF6bea.....tl8mL4cxsoIbfCW7wU27lSusscsHgX8FQmZy111U+ShU+pYCZ0gmZWVsmVTY1lTiXgLksxIV9YiFM5zRo78P7A..dpBh.B...OP3jSN4Esss+WYbn0aotsThWhdsZyLuuNpIp.8otO1w5bWWW2wSmN8U2m1F...OD.Q.A..fGHbzQG89qVt7ckhcz.jQWf3hyOesnMnsD8xi3gV6l8cFhk8vIZIoUZKV1ZVxT9LkY974U0uZvOlGMZz6555dyQGcTCDe...v0.AH...7.hc2auWKWNdKkaO+N36usscsncbw4muprZjIkmjq3U754MQwiDRjcxoWaZYYIdJSeyYnVcq555Nqqq6UMMMuZ5zoudPZT...9BAjBV...7.iYyl8qMMMuTFUBszpRtL5111t1Ry6G+vGJG7rmcq93tL8n56xV6ltb2dejtWcccmUJkuGqnU...XCh.B...O73MzG3SNb9DKmhxQordjI1oY8wU5qe9yWsO5e75waeqkV2LoClGVhHhRIL9ab79z+Cg3C94YOt4sV9e+zoSeADe...fOeYOS.A..3wIuuqq6rwiGen1N4KwtRmr0hPhWTN1zzzpl9xp9ZkoFabnga2QSj+aDdb7zoSe6VwX...3KPPJXA..vCP3uYz8dCkWJqmZVVqDVzH4aIbIyjPuFrd+jT66UiscZT0y2gGmVJkyJP3A...8BDAD...dXhZZ7nI1Xu82e0aActi67sWJ1hOjHWBcyJHv5MkdMucyyFglZglOIZse14ZxEWbwY6t6tud5zoGOHFE...OQAQ.A..fGnLa1r22zzbqzvxKBFQhFzVYqhDUPkqFF5HpbewMSp72VtNZGXtc...v.vimeE...fmdbboT9WjaTSXgkPBqHJnMYz8V5cqU3fk8jMMrpgZRorZnqq6M3sUN...COHBH...7.lSN4jNq8Y43cobaG8kSb8n2j5Z8SebpO6aW8gl9z92DsiRoTPZVA..vVDDAD...d.SWW2wzjQOBZ9db0xkkxMK4tz1n4AhV5YQa26k4WeEL3sBVsohP7pel2p6zm655NtTJmgWXf...b2.Df...vCX9se62N9O7G9CoDfr296WlOedYzN6rR3fLpGbgF8YBkmAq1cSeoGR0glz30VelfiyFMZz6655Nc5zouppFA...vFCRAK...dfi0jQWi111xUKWtJRH7UFKqxOTBLxTuRo+yqjgfahnza555NDSpb...te.Q.A..f++au6fjZarfv33e8HjIja.bKnfkVUQwZRpJWh3iwDNFwGiwZMajWhqhKwXuHW.Pwh2rv9QdHjkk83DaI9+aiAIYiyt7U8q69v22lOe92a7Hrc4QuxW8ixin2PUMcrp53YU06oIpar51jpurKr7HVMwLKMIIw2P4zX4..6ID.A.3.mYVZ4qUU+LD9eZOrmOTPSmW26+kmeosMDvpZZ8l94sKBerrgxGZlMLHzA..N.vQvB.nE3t6t69d85cg+2qqJAqZynuJkelvvJkqFR4qGduc01Uea1N4GczQuD5PRSXCkC.b3hJf..zBDGGOTRe2+60MEo7gO7O25TUyg2jFWeaZT8pB6T9eKaRyp6btIQQQSV1aGyXmc..b3i.H..s.lYoNmKsnn3lpV9f0siMZxlS2acAJV2zspt+lU8rayeOoEAOjz.Bc..z9vQvB.nkHKK66EEEesIUanIiX2pVJga6wlp7y5sial7IRZhjFxDrB.n8hJf..zRXlc6yO+7ER5Bo21qGgic2UcjoB0zJeD99VU+dDd+somSp6yKJJJURiLyRoZG..seTAD.fVjrrrQlY2H81.HR+JXP387p6nXU08CqPxyEEu5yaaBZroOmy4lXl8YBc..zsP.D.fVjrrrKLytup64Cg3qDhzqOVU0sOP9+FVXW87RRNmKUReiiYE.P2DAP..ZYxxxFE1L5gBq7Q3xHro85QnU0n5a5yT26ya4Hzc.iOW.ftu+Ze+E...arQqpJF9JeHsXYDVd71VtWOlOe9a5MDulLhcCC1rI7elNmaly4FXlcIgO..deflPG.nk4gGdH87yOesaZ7lrr.W00BeeqaACtou+777Ywww9oYEgN..dmg.H..sLme94x4boGczQ2T9d0cTndtnPplPJU84rtcLRcp3XVkJoowwwoD7..38K5AD.fVnlzL5gSDqvlOXW1Sh..f.elDQAQEea6aisQ3t6fkFH..jH.B.PqUVV1TyrSkpd4+EFDobHj5Fgu9qUWUOpK7xxFJepY1mcN2oLMq..PHNBV..sWijzWkza1SGR+pAwmOe9alLVRqNXQ3OuIil2kAOFYlcaPkNnhG..3UH.B.PKkY1sNm6SlYmtpPEkCP3mLVU87a5hJTZQ0NhhhF4btTyrIbDq..v5vQvB.nEyuYzqZGeT90Ge7Q8gO7gZ2R5qameHIEEEMSKprw.NdU..XSwd.A.ncanT063iU8pe4DJ8q8.Rc67iffGCu5pqrk6riKI7A..1FTAD.fVtvlQuNa5TuZ4DrJURS33UA.fcE5AD.fVtGe7wgmbxI+cU2K73VUd5XEdsvqGEEMTKVRfTgC..ryQEP..Z4FOd7YR5eKece3i0M4qXr4B.f+jH.B.PGPVV18lYWzzmOOOeVbb7TIcqjlRnC..7mBGAK.ftgAR594ymW4NAIjy4F1qWua+wO9woe4KegfG..3OJp.B.PGw3wic9etpieUdd9j333aSRRFs29RB.f28nBH..cD4O8TZuiO9lvEMn+UmyM65qu9x842O...I1CH..cF8N93ARROWT7l68ymdhpd..fCBD.A.nine+9ScN2rvIdk+0eVT7o842M...OBf..zsLv+Cga27O9wO5GWu...6UD.A.nCIIIYzxMX9qXlcpy4V61RG..32MBf..z8LQZwjvxa4wwhJf..f8NBf..z8LTZwDvx2GHk294...6KD.A.niIIIYh+XXQvC..bng.H..cPlYe14by12eO...Ji.H..cP862epjdYz6F1OH...6S199K...98Y73wmkmm+OwwwmkjjPSnC.f8Np.B.PGV+98mFGGOPA6GD........f2E9O.mOe5vBXmHDL.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-11",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 749.0, 887.0, 100.0, 50.0 ],
					"pic" : "Macintosh HD:/Users/Shimla/Dropbox/Proj3WerkFolder/th_hrtfProcessor_bpatch/2ndPanel.png",
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 55.0, 50.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 25939, "png", "IBkSG0fBZn....PCIgDQRA..C.B..L.HHX....v1vY.Z....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmkbiijrn22CPvAPkRYO7vwT1KCUOlZGjYuLTuLR0KirVFU1Va1wrq88BziYsL5pricuc0mRCDfDfL9dfvCE.hTijDS++YVYkFnn.UJA.O7vcWD...........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................bfXp6C...ztb0UW8A8s+3G+3uTmGK..n8g.P..vi5pqt5CVq8ShHePD4LQjSEQ9fwXNUDQrV6OKh7yhH+34me9OWeGo..nMf.P..vC3EzwYFi4hWxWq0Z+GhH+nwX9YxPB..ph.P..fiWfGWXLlydKOWEYF4uSfH..vGAf...INN9LQjOaLlu7ZeNxyykvvvReLq09qhH+hrNiH+CBDA..D.B.POWbb7mEQ9xaMiGOkhLhPfH..8bD.B.POUQVO9p3UP4OG444hHxCx1wKg0Z+6me94W9peB..PqEAf..zy7Zy3gtEq1zVs5wd7aSw1y5xyO+7e7kbb..f1MB.A.nmnn.y+pwX9j+G+4FPQUuz.R1Fq09iBsvW.fdif59....6ewwweUD4eUM3ipVLedo2OOOWRRR13iUC5nZvG5Vzp5auMEs42uEGG+hZ2u..nchLf..zwEGG+srrryFMZzCpyimJ6Euzra3+3q90tomqEymKiFO189EyPjKIaH..cWD.B.PGUbb7EFi4qU+3aJPfG6ikjjHQQQaL3hGK.kmSvKORq68uc94m+sm7EI..ZcH.D.fNlhZ83KUmf4ukZ030jojs807b6hVzor..5lH.D.fNjhVq6kOVgluKZitUeNepO+ikwjG64wZs+iyO+7O+lNPA.PiBAf..zQny0i84.E7opqiGK.ipA97byHi0Z+Uiw7CL7BA.5FnKXA.zcrwfO1Tmnp5GKOOeqcrpM84drtak93q9XBCCKEvgFTxS0orxVr3Tq090h.r..PKGY.A.nkqnlO99SMMy8y.wac1cnOe9OWaKSG9O1pGGppcCqMon3z+LcHK.f1Mx.B.PKVQvG+T0fO1VFK7mcGUm4Gax1loG9us+y4SkYD+Gu+icz3wtiG8iWM6HEuFu3pqt5CO4AN..ZrH.D.fVpqt5pOrX9b21tZSAErI5iaz3wRddtrX97sdS+aqdMplcimy22pO9pOV834wxPiwXtvZsOn0BC.f1CB.A.nkxZsWDLXfqaW8TYfPjxYWP+ZFMd7Clp4ap9Mp977TeMU+93GXwlNV8eNyxx152Wiw7o333KezWn..nwhZ.A.nEZaCYPQtudJRRRjgCGJh7v5sHXvfGMSCOmAM3K4w+Ts92mptQ1ziyZs+syO+7e7IO3..PiBY.A.nk4pqt5CW+6+9khb+Mj6WOGZvGQQQhHO7l5CFLPVsb4Fet2TshnRRRbOlMkIkM8bo+21B7HIIoTVQ7U83dCYX4h33XlQH..sLD.B.PKi0Z+dTTzoUKh677bIMMUxyykAAAabFcHx8a6J8sqFLQ02VoAz7XOlMUmHaJXFMfBMCMhHxr6t6A0hR05KwOPkhZe4KzddA.ZWH.D.fVj333uaLlS2T.D5MmuZ4R2VrRj6CTHY1rRuuZSylip0nwSELP0mWs312zr9XSEzdddtL8niDQD4lquVxxxJ87uZ4xGDTxh4yEiwbV174W7x9oH..pSD.B.PKQbb7k9CZvvvPIMM0840arOXvfG7wxyyknoSezZvXSYpv+60197aZaXUMKKa66qewlqOOQSm5xLh9w7eMoeb84ezjIWDGGSPH..sDTD5..s.wwwe1XL+zl9b444RVVlLb3P278nZKsUjsO.ByyykUKWV5qQqgjpCPvpYFYSO+UsogS3i0pe21VGSeroooxjISdv2Gq09CLjBA.Z9H.D.fFtMMoy2TPEaqfu21zIW42srp904aaS77s832zwZ0OV0WC9etrrLwXLkx7hevG2b80xwmbR0iu+xG+3G+kMdf..fFA1BV..MbVq8qFi4zjjDW2tR2VS9clppyNiMM6MpNswEQbYNILLzU6E97Cro5+eSaupszwp1ZmyZSCAwvvP2wUVV1FqojnoSevWi0Z+IlT5..MaD.B.PCVbb72Vtb4mxyyknnHIXvfREi8vgCcAdn2v9l11TJstIzuFe5yWZZ5CpmC+fZ1TWyppM0Mrp948CbHY1LY0xkkdrZvPQQQkpsEsP60VIr+WiwXNyZseR..PiEaAK.fFphhN+K566GLgNLA8+35mqZ.D9y7CsNOzuFs1QDYy0hgVaH9GCa5wV8sUyt6tRSZ8pO+UyBx1pwD8wUc3JtoZIQDQrV6e87yO+aO1OeA.P8f.P..ZfpV2Gaqns2TKs8wd7hHt1zq941Vwp6+0usBD22i847+9GFF5pei77bIY1L43SNwEbw1J78.iYiG25iyuP7EghRG.nohsfE.PCyiE7gVODUyDgesQL6t61XAeqYBIXv.2VvZSAe3++0Gi988wBv3oB9P+9qa0K86oFHhevC51rRyRiHqydi9w7OVt45qkUKWJCBBjvvPY98sl3uR8f..z7P.H..MLVq8BiwbpePAtU52q1M7K57EymKAFirZ4R2.8SqsBkNbB0B7VeL9zhTuJsNL1TAl+TEbd0YLRXXnLo34q52ec6ikmm6BTRCLQ2NW5y8MWesby0WKiGO1kYjzzTYbQWxpndP9h..fFE1BV..MH+y+4+7ySlL4qiFM5TcVbn06wx7b2MWKxCm73SlLwkogpCtOQ17VoZasH2m6r6v2iMaOzWC9AwnsS24dAMn7qwE8yqacKQtOqI444h0ZePA36GzC0CB.PyBY.A.nA43iO9hQiFcpHhXLlR2H9fhajOOOuTgl6G7gHhLunc0Jx1mB4aL6JaX1hnp19eepmuau4lGcNg3OHAG3ETh9eqrV2y0XuWaQSmJCGM59YExhEOn6YU8XRD4qO3SB.fZCAf..z.b0UW8Ask65+w8K5ZQtuNHD4gY.QebQSm5935bBoZPEAFi6qy+qM895mnzmSydQU9awpRADEE8fi6M804+X7e6EymKIIItGiFvRVVlXsV2ievfAhw60xlJldiwbZbb7kO3fG..0BB.A.ngHKK6LQD2Mdq2zsevCIIIRvfARPkIDt+MemkkI2b80hN6PRSSKE7QZZZo4IR0..7Crw+Xv21B73w11VUU84z+68nwiKMfDWLetby0WKQQQRTTjrZ4RIOOWFMdrLZ7XWfVhrt0+tgu2WDGGe1VOX..vACAf..z.Xs1uNZznSWsbYo5YPDozzNOpHyBZwXq2Du+VvZPPfDMc5F6nUZGxpZvK5yu94ztPk9wUap.zerNn015FWOVq9U+O849tau0kAkzzTW.TZvQKlOuTGzxOnI8iUzQwXqXA.z.PQnC.Tyhii+7xkK+I+rFjLalDMcZo56nZ1JxxxjnnnRAPnyJisUWGaKiGUCHv+yqdrYAxSMeP1zy0l9dcy0WWJ3oY2cmL8ni1XfO9YGYUw1xx+0geQ4qAvvrAA.n9QFP..pYYYYOXk4O9jSDQtuVMDo71ZRW0+pYUPoa6pjYyb01QXXnXsVW66Uetp97W8s0G2lBVoZ.NUeN0O2lZguaZ6ao0uh1hcGMd7CpKE+rjHx8Ecue8sLYxD2Wm+VzZ4xkemYCB.P8h.P..pQwwwWpa8JQten+Ix5LbTcqVEFFJSlLwsh9qVtTRlMyk0Csn00sgjlEE84OJJZqy.DeaJ.CeaJSHUCPYaAh3+8nZcjnhlN0ELh9ZQyvS0ff76JV444t5aweaooulEQDlMH..0KB.A.nFkkkcgH22knBCCcY1X3vgxr6tqzvDzuU0pAbDVby09sJ2hmaYYwMfqaiop0yg+MtuvKSBapVLzma+hZuZ6yMY1rRAUro.Q7OF2Tsf3erUZKmsXwCluIZAmWMfn77bWFP1vVL6yO0+t..f8GB.A.nlDGG+0QiF4l345M16uspldzQRzzok1FRYYYktgasvzCFLPVsboqCXYLFQaXsU25R5W+jISbYGo5M2u0VrqWFIDobvD90ug+Wqev.9O+5qSU04Mh+6qYyw+qcz3wtfr7edCCCkrEKV++yxJcrPa4E.ndQ.H..0fh5P3yhbeVEzabWmyEyKF5fIylUZv8Mb3P2.Izek90LhLbzn6e+h106lZUt5VTZSEstZaYnnZfLaJiFUCZw+wkjj3dM4G3i+wRVVlrxZ23wr+2uAEAYTsKX4lV5d07hZ4xkrMr..pID.B.PMvZsWrX97S8GTfgggRxrYt5UPqAB8FoUgggxnwiKEThls.8lv0rBn0Cg+VU54ViFUC9XSakJea54bacGKcal8XEA+vgCcAi4+37ecqAto+LaYksUlHhaKpUcqj8O+m+S1JV..0.B.A.nFjkkcwfhsOkdSwIIItteU0rVnRlMysUsJdddPlDBLFY7jItsejFvR05GwOKBpGKnjpAtTsNMplUjjjjM9ZvOH.sf62VvMQQQa7mEU+dquutkybaqrhtH1lBB53iOl4BB.PMf.P..Nv9m+y+4mCBBNUj007feGp5lquVBCWOOLDQdPvBZVQzO2vgCkzzT42+e+eK0VZ0aH2Tz0n7o0Dg+yylxbg+maaAH3WmFU+3Zsonue0rcnG+ggghXskpykzzTWAsuoiM8mKoEYPxZskB.Ry7iH2mskzjDI260dQsfPVP..NvH.D.fCrIiF8IQt+lvW4sMizBsNZ5TWvH9YSXa0Zw6+C+AWmrRyhhHkmP55iMJJpTgeqe7pOu56+Tsq2sU759us+1CaSO1vgCcYx4lquVVsboqf12TlZbEQewqESQlN76BWVqsTlelDEsosi0Ea8EG..1KH.D.fCrfvvKzLGLZ73MNrAEY87sPytvvgCkqK5tU9EhsN.B022uc9pauI8F6Wsboq308eb9coppGCaZaVoe7sEPg937eL52O+hsWO1b0+RQPVGexIxnwiK88RCXpZ.IYYYRvfA2mAjgCc0Ahl4C8qIKKy8yK8mMFi4SjED.fCKB.A.3.JNN9ahTNyA9aWH++utUhzal+jSNQRSRjau4F2Mg6+0Jx5rGjjjrNKJQQt.XxyykkqV4BDP6dVtrC3UX29eMap9P1TVIp94plAD+OW0Y2wMWesjll51tXa5qU+YUZZprX9b2rQIJJxELwr6ty05g0m6rrLWcvDEE4xHht0uJZB.m8B+mQ..7FXd5GB..1Et5pq9Pdd9+Rjxa0orrL2p0asVwXLtY.xh4y23Vbp5VlZa0XgO+fIzLQnY+nZK0cS07Q0LdTsHvepsp0iUr6O1w7l9XZ1izWKhHOX9jnucfw3BTKvXjQiGKoootLIsZ0pecznQ+vG+3G+ks9B...6LjAD.fCDq05Voc+U42H2eC5Z6jUmb4UC935e+2krEKbuu1Fe2VQhKx8cDp77xsiWU057XScIqpY0P+3OUwr6qZ.R9++rrLIIIQRlMyUGG9OVcqSoagL8mK444tAN3s2bSoiQ+A1n9yA+.QbYWIH3Tq09osdfC.fcJB.A.3v4K5VGRuQ5UKWJRwvBT+3hb+My62wpxxxjSd+6cEmcVVlq3q0ulp0MQ0hUW2BRUssfGptkv1TVOpVWGU+ZUZ28R21U9GaQQQRTTz55+XzH2yWZZpL6t6bAbnY8v+4W6LXu63ikUKW51RY5OazWyU6RV9CuPQjOWLbHA.vdFAf..bfjkk8A8lkMAAxjISbCTPM.ffACjrEKb03fVqBgggxff.W2jRqiAcaGEFFJSlLwELPxrYtaZ2eVanOu9Y3PCTYSc7J+m+pzOl+iYaaIK8s0Nzkem5xWRRhrXwB2OOrVqDLXfjLalKnE80TxrYOHyMymO2c7n+bzkAjJSUccauIhHooojAD.fCDpAD.fCf++9+7+4qAggWnaCHQtu1ODYc6ic3nQhHOrKT4ZWuKWVp6UozZfnZ.DoIIxDuYwwq0SUeG6SUy7xr6tqTVPTaZKhIh3p+CsfyG50Fd8edKZau+syO+7e7v7JC.n+hLf..bHDD74vvPY4pUkZstKlOWVLetLrXaG4WmCZ1Jt+oHnTKjUuQ6ISl3Zms91EAeHxly9wgR0ZEY5QG8fiI8mYU2hXSlL4ACkQQVmwG8mWZKPdw74RVVFyDD.fCf56pJ..8DwwwmIx8ALnqf+xh4wwc2dqLtXU5E495.weaJ4eC25DFuZfAIIIkl93cUUCJQj6+Yp+1AKOOWFNZjqH00snllIo770CAx.QzrjP63E.3.fLf..r+c1xkKOUDwsEfDQbyqhid26JMGNldzQkd+mq9PvGuDZPGZfb9A.pussXJzKx5.3hii+5g+HE.neg.P..1yzs1S0sMziUf2X2S+Y9llmIZQ8ub4R1FV..6YTD5..6XEa4pyDQ9UQjuXLF1ZOsHVq8eHh7Miw7ODQDFPg..6VD.B.vazUWc0GrV6EhHmJh7YQDwXLmVuGUXWwZs+pHxOq+mwX9YBJA.30i.P..dAJB13Sx5Lb7Aiwv7inGxZs+rrNCW+34me92p6iG.f1DB.A.XKJB13TYcvFmIh7YxrQ2zacVm3EPx2DQ94yO+7edWcrA.z0P.H..UDGG+YQjKDQNk52.uFEAjnaYq+AaYK.f6Q.H.n2qnnwuPHCGXOvqFRDQjKEQDxPB.5yH.D.zKUjkiuJBELdeQSYPM5EPxORAsCf9HB.A.8BE0ygloC2Vq5st2+AdKJBF4Wj0Ey9OV2GO..GBD.B.5zJxzwWDQDpmCzjUDLhVD6DLB.5rH.D.z4TTSGWJTD4nEyZs+nrNyHTuH.nSg.P.Pmg18pX1bftBusn0em5EA.cED.B.Z0JpsiehLcflh8Uwt6sEsHqH.nUi.P.PqjVaGD3Q8pozYo5aJBF4yFi4WIqH.nsg.P.Pqh19bo04B3F3g+8yO+7uU2GK..OWD.B.Z7J1lUeRD4RB7.3gJBD4eb94meYcer..7TH.D.zXUD3wWEQNi.O.dZEaMqezXL+HaMK.zTQ.H.nQJNN9yFi4mp6iCfltMUGNEAhbowX9GDHB.ZZH.D.zXTL+N9.Ad.ranAhvfMD.MID.B.pcd03wmYFd.r6QfH.nIg.P.PspHqGek1oKv9WQwp+2XNh.f5DAf.fZACPPf5QQ1P9Yiw72n9P.Pcf.P.vAWbb72D5rU.0JsiYQq6E.GZD.B.NXnyVAz7Xs1e0XL+.YCA.GJD.B.NHhii+FEXNPyk0Z+Yiw7WIPD.ruQ.H.Xuon.yOyXLe8wdbaZNF.f5g0Z+6rsr.v9DAf.f8h333OKh7EJxbf1Gq09ix55CgtkE.14H.D.ryEGGeowX9Rceb.f2FxFB.1GH.D.ryTrkq9Fc2JftCxFB.10H.D.rSPVO.51rV6OPPH.XWf.P.vahNPAEQ9.Y9.naiNkE.1EBp6C..zdEGGel0Z+pwXXnBBzCXLlyrV62K1tk..uJjAD.7pDGG+UiwbQceb.fCOlh5.3sf.P.vKFAe..QXJpCfWGB.A.OaZ8dzjlsGLDCApWVq8mEQ9aTf5.34hZ.A.OKwwwWXs1uqAejjjT2GRhHBAe.TyJNmv2hiiurtOV.P6.Y.A.OphrdbgHxETn4.XaJpKjuc94m+2p6iE.zrQ.H.XqZha4J.zrYs1e97yO+Gp6iC.zbQ.H.XiJB936j0C.7RYs1+gHxkTWH.XSnFP.vCTLeO9IB9.OklRs.glEiw7IYccgP1SAvCPFP.PIwwwmYLluW2GG8czcuPWg0Z+qme94eqtON.PyAY.A.NEqVI2nPC.AefNjuRlP.fOx.B.DQDINN9aEaaB.fcNq092MFyOxPKD.jAD.nS1bB9..6MFi4KVq8mp6iC.T+HCH.8bwwwem1rK.NTrV6+37yO+y08wA.pOD.BPOEy3C.TWXVg.zuQ.H.8Pzoq.PcyZs+pwX9ApIDf9GpADfdlqt5pOHh70593..8aFi4Tq09c5PV.8OD.BPORw1t5qrsq.PSPwvN8xhEFA.8DD.BPOQQvGemtcE.ZRLFymn6XAzuPMf.zCPAmCflNq09yhH+syO+7ettOV.v9EAf.zw4k4iSq6iE.fGi0Z+Yiw7WovzA51XKXAzg4k4CB9..MdFi4Lq0RSx.niiLf.zgEGG+KD7A.ZaX6XAzsQFP.5nhii+VSJ3ijjj59P..sDE0q12p6iC.rePFP.5XnfyAPWASLcftIx.BPGi0ZuXeD7AYv..GZFi4r333Kq6iC.raQFP.5PhiiuvXLT.m.nSwZs+0yO+b1RV.cDD.BPGQwjD9eU2GG..6ZVq8WEQ9LEkNP2.aAKfNf333yXRBCftphFpw2JVnE.zxQFP.Z4hiiOSDoQ0wq..1GXPEBzMPFP.ZwJVMvOSvG.nOfAUHP2.Af.zhYs1uZLluT2GG..GPmEGGSAoCzhQ.H.sTWc0UevXLeptON1EnE+hcg572i32gObJx36YEa+T.zBQ.H.sPEW3syzwqhhhp6CAzATm+dD+N7gUQPHrUr.ZoH.Df1ItvK.50JFRgeiLg.z9P.H.sLECaPtfK.DQDIOOutODpMEaCUNeHPKCsgWfVDF1f..azegVyKP6AY.AnEggMH.vCYs1uyPJDn8f.P.ZIhii+Na8J.zDT2c8qpe+MFyoVqsSzU.A5CH.DfVf333OenC9ntuACe8483NvgxK4u4q6t90V99eIEjNP6.Af.zvUrsBN3c8p59FL7EFFV2GB.cdMo+l+0nn07x.JDnEf.P.Z3rV6mJtvJ..dDFi4z333OW2GG.3wQ.H.MeWT2G...sEFi4mnfzAZ1H.DfFr333uQgmC.7xXsVFVq.MXD.BPCUQgmSWcA.GL6hlOQSnAVXLlOwVwBn4h.P.ZfJ19.eotON.P+xtnPzaPEyNYAAngh.P.ZfJJ7b15U..uREEj9k08wA.dHB.AngoH6GWV2GG..c.ehBRGn4g.P.ZXrV6Wns6hCglvd0G6G7usqYLlyrVKamUfFFSce..f6UrRc+q593nIHIIoIsWxAPKk0Z+Uiw7Ce7ie7Wp6iE.rFY.AnAgVG48H3C.rKXLlS4bq.MKD.BPCQQKijBOG.XGi1xKPyBAf.z.nscWp8C.zlzxp0juPAoCzLP.H.M.Vq8zlPa2skcyD.nl0l1pjEEjNC2UfF.B.AnAvXLeutOFDoccyDnaffdamZw+61E08A..H.DfZWadeI2huIjNu1x+1PPusSs0+cyXLmEGGW6YaFnui.P.pes1tyRa8lP5C3ea.1pKq6C.f9NB.AnFEGGeFEdN.vAEYAAnlQ.H.0qKq6C..f9jhE84R5HV.0GB.Anlb0UW8Aiwzq5HKsk5R.ntveibvbl0ZI6y.0DB.AnlXs1u7Z95Zy2fB0k.viqo+2Hs4y+3qHKHzQr.pIl59..nO5pqt5CVq86T+GceIIIM9apLOOWBCCq6CCf5ve4ie7i+RceP.z2PFP.pAVq8BB9nenoG7gHBAe7JzUxDPem0ZascgPf1Lx.BvAVQgO9up6iC..HhPVP.N3HCH.GXVqk8cL.PCg0Z6UMCDfl.B.A3.pH6GD.B.ZDXqjIhHxELWP.NrH.DfCHq013G7fbCI.Me6p+NsMTiR6aFi4LQjOW2GG.8ID.BvARQ1OdUsd2cgm6MrvMjzrQ.hPD96z8fOwfID3vg.P.NPJx9Qskl+G6FV3lZaO3FOA18pyyMCzGQ.H.GNM1Z+fapE.8cu1gCK.d4H.DfCfhBbjUXCnAhL.BQDwXLWv1vB3vf.P.NL9PSu3yA5qHCfPQK4E3vf.P.NLH09.8.jMkVuF6VkEnKgIgNvdFS9b.zjkjjPVf7Xs1+54me92p6iCftLx.BvdFS9b.zj0kC93UlQJ1FV.6YD.Bv9GWLC.cJsksZ1qL3pynXzA1uH.Df8n333Kn+xCftltbVSLFyYVqkyaCrGQ.H.6IEqf1mq6iC..7h8ExBBv9CAf.rm7wO9wewXLr8q.PqWaYKWsqTjEDZc5.6ID.BvdRbbLcQE.zIzk2xUOBZfH.6IzFdA1ChiiOyXLeutON..vqi0Z+Uiw7Ce7ie7Wp6iEftFx.Bv9AEvHZc5aayFfGiwXNk1nNv9AAf.riUT3hbQKz5zS2lM.akwX9RceL.zEQ.H.6XVq8TZ8t..cCwwwb9bfcLB.AX26x59....6LzN0A1wH.DfcH5a7..cKrMr.18H.DfcnhseEy9C.fNDVbIfcKB.AX2hhOG.niwZsjEDfcHB.AX2h8JL.P2CEhNvNDChPfcjhTz+up6iC..r6Ys1e37yO+mq6iCft.x.BvNBCrJ.7Vvffrw6x59..nqf.P.1AX3CBf2JFDjMdrMr.1QH.DfcDiwbZceL..f8CiwbJCkPfcCB.AXGvZsz5caYX6tr+kmmW2GB.6ZznQ.1AH.DfciKq6C.7xv1cY+KLLrtOD.10Xq1BrCP.H.6.r8q..59XaXAraP.H.uQwwwestOF..vACYAA3Mh.P.d6X0dbVl0...H.jDQAQ0v..5OnNP.diH.Df2fqt5pOXLFB.A.3Yps2bBXK2B71Q.H.uAVqkKDA.7BzEZNAwwwjEDf2.B.A3sg8BL.P+Cm6G3Mf.P.daXUvPmRae6w.bfvVuE3Mf.P.dkhiiOi8BL5Z5BaOF..zrQ.H.udrBX.MTLo6w9Tw7.gLfC7JQ.H.udch8.L2n1gE+79vfIcON.5DWC.nNP.H.uBco1uK2n1gE+7ta5oBrj.O6jXK3B7JQ.H.uBVq8Lq09q08wA.ZFdp.KIvytGiwbVbbbmXgn.NzH.DfWmSo.zA.589Pce..zFQ.H.uNr2eA.vWt5pqHHDfWHB.A3Ep3hMbAGTB6wefdoO7wO9weotOH.ZaH.DfWHq0x1uBO.6wef9mh1wK0ABvKDAf.7xQueG..JB.A3Eh.P.d49Tce...fFCVTJfWHB.A...30isjKvKDAf.7BzkF.g..Xm3CzIr.dYH.D...fWIiwbp0ZIKH.u.D.BvKf0ZY9e..fpnNP.dAH.DfWFVkK..TEWa.3Ef.P.dYXUtjc+P2ig3G1032ovAF0FHvK.Af.7LUTjgLwakc+P2ig3G1032ovgjwXNiBQG34i.P.dlJl.5rJWGXrR1...cKD.BvyWqZ6W0UtwcVIafMqq723cEVqkgTKvyDAf.770px9A23NP2F+MdiCaAKfmIB.A..8Bjw.rmQmvB3Yh.P.dlLFCoWGnEiLFf8rOSgnC77P.H.OCbQE.zWPlhdcLFyoe7iejNkHvy.Af.7LXs1VU8ezjwM2.zrQlhd8hii4ZE.OCD.Bvyyq9hJbC2kwM2.fNLxVNvy.Af.777pC.ga3F.n2fZED3Yf.P.ddn6l..fmBEhNvy.Af.77vET.vdEaWytAJDcfmlotO..Z5JVMq+Uceb..fVg+BAg.73HCH.OAq0x1uB..OKbMCfmFAf.7zX6WA.fmKtlAvSf.P.dZWT2G...n0fqY.7DH.DfmFoSG..OWT+G.OAB.A3oQ5zA.dE5oc1KZEu.OAB.A3Qb0UW8AiwPFP..dDaKPCFDq.XSH.DfGAcyD.rKz0yD.AZbOVzJfmFAf.73HM5.3MiaPuewZseptOF.ZxH.DfGGWDA.ngpAmYoOW2G..MYD.B...ZkZvYVhsgEvif.P.dbmU2G...n0gsuKvif.P..vd09Xaxzf25M..3IP.H.aQbb7YFigLf.7FsO1lLM3sdCfHx513dceL.zTQ.H.aGW7...uXFi4TZi6.aGAf..zSw1XBXuhLnCrED.Bv1QK3EcZ9aiocQvHDPCPID.BvVP.H.aGaAKzarKpoBpKCfR3ZH.aAAf.rcr5UnynKmcht7qMzpQMf.rED.BvFzl6dIbyX6Ws0e91kyNQTTTq8eWPm1GZyWKAXeh.P.1f1b2KoKeilMA7y2lI92E.f1CB.AXKLFSqMHD..TuJZEuzLS.1.B.AXyn9OvVw18A.OSrEr.1.B.AXyH.DrUrce.vyDWKAXCH.DfMiUsBaDY+...3sg.P.pnnqkvpV8D5q2HNY+..u.TKg.a.Af.rA8wBP+kFPA2HN.viyXLmQq3E3gH.DfJZysf22BBn....GBD.BvC0XWsp951dB8O765..cWD.BvC0Xy.hlkBt4Lz0QF4PWAyBDfGh.P.dnFaFPTbyY..sFettO..ZZH.DfGhUqB...XOg.P.dnFeFP..PqAs0cfJH.D.OztDAPWPSnNwZBGCMEbsEfxH.DfJ5iy.D.z94eC+Mg5DqIbLzDv0T.dHB.Avi0ZIU4.nUha3u4hqs.TFAf.TFWj...6ZjED.OD.BPYc9KRv9xF.3fiE2BvCAf.zyv1z..6SrHGaDAf.3g.P.JqWbQhG6FD3lG.vawKcQN5ImygtfEfGSce..zTTzlD+W08wA..5j9Ke7ie7Wp6CBfl.x.BPAq014q+C.f9hlVlUnSXAbOB.A3djhb.fNBp2MflKB.A3dc1UmZWtRfMsUUDnoh+VAUPV1AJP.H.2qyF.xtbk.YUEQcpIcS8O0wB+sBpnydMFfWJB.APbEfdi9hCMoa7Bntzjto9nnH96R7RznuFCvgDAf.HsiBPuIciW.XM96R7BPcFBTf1vKPgqt5JaceLftijjDt4TrU76G8VzJdADx.BfHhHwwwjZbrSwMWhGC+9Q+i0Z+01P11ANDH.Df0H03..XuwXLmJbsF.QDB.APQFP.5.nnvQC2mp6C.fl.B.AXsCZZwaC2jTa3XDnJ1ZSngiLf.HD.Bf5flAj1vMI0FNFA.ZYHa6.BAf.nXUo..vdWwbmBnWi.PPuWbb7YEEGH..vdiwXNkNgE.Af....bPXs1e0XL+Zceb.T2H.D.19U..cNMwFoQQFPnNPPuGAf.PaQDnV0DuQQz90fajFD.B58H.DfFvEC3FvPeVC9FEA1GnFPPuGAf.z.vMfseQ.d.nA4y08A.Pci.P.nFP57H.O.zf7KzJdQeGAffds5rE7xpxC.z+XLlZea+BT2H.DzqUmsCQVUd.f9IlEHnui.PPuVS5h.jQD.fdC1BVnWi.PPeWiIU3jQD...zGP.HnuqwD.B..1+ZHYa9K08A.Pch.PPeGoAG.nGgrMCT+H.Dz20XpAD...f9.B.A8cjAD.zp0P1RQMZMseFQq3E8cD.B5sXPPAftf19VJ5PDbPS7mQbMHzmQ.Hn2pI0Bd66ZZqNI.NbZhAGbHv0fPeFAffdq5bHDhx5q2.B.5u3ZPnOi.PPuk0ZOyXLMpUfhLA...ftNB.A8YMth.jLA.f1.Vrj2N1BVnOi.P...vKBKVxNwE08A.Pcg.PPeFq9D...vAFAff9rF2VvpMisjQ8oM9y9C4wba7mOnWf1vK5sH.DzKQ+We2isjQ8oM9y9C4wba7mO..cYD.B5k93G+3uHsrUehUwE.nSgsAL5sH.DfVBVEW.fNkV0hfArKQ.Hn2poMCP.TjsKz1wuC+zLFyorcfQeEAffdo333yrVaqZJzxEz6OHaWcO8o+9sO8ZE.uND.B5sZaY.gaJEnY54bC25e+1Gt47nnnW74q5C+bYSXXDh9JB.AninudAbfcoWyeG8RtYaVHgMiet.zuP.H.cDbAbf2N96HbfQMffdIB.A8UbRerUukrIQln.vKvuT2G..0AB.A8Urua2.t440dKqB9gdEz4eyPeQG820OqtO..pCD.B5qHCHa.a+j1G92LzWzQ+cctVD5kH.D..fVfNZF.56Ha7nWh.PPeEmzG.sJczL.z2QFPPuDAff9J12s..ntQQnidIB.A8UcpUchslA.PqDKFF5kH.DzW0oV0I1ZF..0qW4BA0oVLLfmKB.A8UbRe..ry7ZVHHiwP8HhdIB.A8UcpLf..zG0j29oOmiMq09yGfCEfFGB.A8RFig8cK.PKWSd6m9LO1Ha7nWh.PPuyUWcEmvG..0NiwbJWSB8QD.B5krV6uV2GC..neiqEg9JB.A8RT3e..ntYLlS+3G+H0jH5cH.DzKwpNAfmRSt.mQ2AaAKzGQ.Hn2wZsm1Uy.h+MLwMOgln1zuW1jKvYzMjmmW2GB.0BB.AnFsquYL+aXhad5vpMci00I98Rf6EFFV2GB.0BB.AnFwMi0cv+VBfWCq0RagG8ND.B...P8ghPG8ND.B5inf+....pID.B.PKD0bBPmAKJF5cH.DzGQ5tQqWWslSdqAVQfYnEhqIgdGB.A8QrZS.GXO2.CdqAV0UCLCcZettO..NzL08A.vgzUWc0GrV626pyAD.zcjjjP.U8.ECF2Oe94m+y08wBvgBY.A8JKRS+xxkKI3C.z32tVZvGM8iS71TrfXWV2GG.GRjADzaDGGe1xkK+NC9Iz0vJkittt9uimmmKCFL3GHKHnufLffdirEKtjfOPWTW9Fy.Do6+63EWa5q08wAvgBY.A8BwwwmYLluKx5UZh.Q..PSi0ZIKHnWfLffdgrEKtLOOmfO..PiSddtjllJB0BB5IH.DzKLbznyxxxH3C..znjmmKhrdaXYLlOUyGN.GDD.B579u+u+uuvXLmFEE4NQO5dnSAAf1HcgwBCCkzzTINNl4BB57H.Dz4Mc5zKIviMqKcS6c8hTE.cW9Agjkk8kqt5JFXtnSi.PPmVbb7E5PG7lquttOb16doATvMsCf5TWZQPdKzEIKKKSVsZ0YVqkshE5zH.Dz0cgV34GexI08wxdGAT.f1DNm08xyyk76qUQ1FVnSi1vK5rp15c0++jISp0iK.Te55CzNz93WD59nk7htLx.B5xtTeivvPIY1L5BV.8bMsfOdtaAI1pRceZqh2yk0zgBvdGAffNo333yVtb4mDQjzzTIOOWhlNstOr..J44FPTSKvIr6nKLVddtjLal6iqWCCnKh.PPW0YgggtsbUVVVce7...7.9aAqp0pXbb7k0vgDvdGAfftpKDoXqWkjHCGNrtOd...dfjYyJk4iat9Z+sh0o0xAEvdFAffNmh9m9Gz8SKAe..zr0mqwE+rd3ucgKFLgWDGGeVccrAruP.HnywZsexXLmpaAKckkxyy6EyBD.f1l9dMt3Wihggghd8qhEPi.PPmCAfftnKD49Vtqdh8ISlnqnTsdv8VjjjzZVov1xwI.PcRmUUoEmyTyduWWa7hZ6fCXOg.PPWzGpzJCEQV2MrN9jSZ0sh2nnnVyJE1VNNA.paooox6N930usWfHs4qWA7XH.DzoTz9ccEs2s2biakkzTZuofS...pCZfF50mrVqHhqFPDiwbVbbLSFczoP.Hnq4B+ULZRTjjllJgdEhNqnD.PyQee6ZNYxDQj6aGuCGMx89ZfIYymyLAAcJD.B5Z9rH2GjgVLe5Iw0Lg..flg9910LOOWlc2cR1hEktdUVVl68GNd7YEc3QfNAB.AcFwwwe1XLmJx8qjj+.dJLLTBGNryuEr56qlH.PayziNpTlOlLYRoVHuwXNyZsLSPPmAAfftjy76dHUCBQj9w1upuuZh..sI9Wix+sSlMqZcKRcffNCB.AcFYYYeRCvnZPH2dyMhHByAD..rU0UFjSq78UulkdMszzTIKKi1wK5LL08A.vtPQ2u56566u0qzzYqy+Cc6XA..T2zqMsZ4RYz3wkt9UZRhLIJxcMKq09WO+7y+VscvBriPFPPWwm8CpvuP9pN7AI3C..zTnWSJXvfRAeHx5N4XELUzQm.AffthyzSbug8MqDFFJIylUWGa6UTz4nsieGF8YUC5HOKSxyyke6e+uK+wyyEiw7E5FVnKf.PPq2UWc0GLFiqGoObzHYxjItrfnAjDMcZcdXt2PQmi1N9cXn5iAi5mwdQj0cqwrL4j2+dQj0aQqtd2aD8OD.BZ8t6t69jtUqzUJ5+7a+lHx5ULRasgJ+siUeVe7B8X+geeB6B80fQ0qgsX9bQDQd2wGKaZaEKhHVqkgRHZ8H.Dz5Mc5zyzUOROI9wmbx8sg2rrR+erVe8B8cIMoa5meep4pI86IsY6qeN5GnwziNxU2h9WSqxBmQ63EsdD.BZ0J1KrkNYbddtby0WW5j54YYxjnHIuXxxBzE7btoet4SPvg6F6qeN5OypRSRjat9500ARw0q7aq7EOVJDcz5Q.Hn0yXLmVc+wFMcp6j5ShhjvgCePeVGnOfa9DncHOKSBGNTFNbnDVLEzyyycEktHqyVhwXNMNNlrffVMB.AsZVq8BQjpqNTosckF3gFHBEyWYrB4aWS5mMMoiE.r6nAYnKTlF7Q3vgRXXXor26c8quTaGv.6.D.BZsJ19UWnAdnc9J+SfKhHqVsRD49IMaWdKX8ZtIUVg7sqI8yllzwRSBAlgthEymWZte3uvZ5G2ag19.siWzlQ.HnUa4xkm52iz8OQsHqWAoQiGW5qoMlAjm6MYwMo18wMbWF+NOZ6BCCkvgCkff.Y0xktOt+hl4WP551vxZsmVWGy.uUD.BZsrV6EZvGURMcIgggtza2VwMYAE+t.P2QosNbdtrZ0J2VH1+ZV505RSR7uVGEiNZsH.Dzl8IQVOWOt45qK8IJ0ArxycC1ot71uB.nKoOjsOcAxDY8r+vm1Ir7C5nxBocwA5vDXmi.PPqzUWc0GVtb4YZJoilN0Ebg1wPxyxjq+8e2kx5LlGH..sFQQQ8hfPlDEce61snCXUZfDVr.ZoIIh+VN1XLmQ2vBsUD.BZkrV6CR8ra+xVz4PBGNTN48u2s5QFiQRSRdvpLgMqObge.zr0W1xg50uRSRj7rLIHHPBBBjau4FQj0WWSquwJYxm5.AsRD.BZqJU+GhbefGhb+.cxu+oOXv.IOOWlc2c0yQbKSe4B+..0I+sIr0Zce7fACbuslgjat9Z2TQu3ZarMrPqDAffVmhVOXoLf3WDetB3qHKH5drcvfAxjnHY5QGcvOl2Dxv...7MXv.W1N7ao751uZ3vgxjISbcDKg1wKZoH.Dz5325ACCCcEf9jISdP2tROAd3vgRvfAkxHRciLL..fjYyDQDWq3UDQt8lab0unHha6WMIJxO3CwXLrErPqDAff1nOub4xSSSSk77bIZ5TQDwkVZQtuPyCBBbcRDQjRE2G..Pc63SNQD49ELyuQonY0WqkQ+4Ah91VqksgEZcH.DzF8ovvPYxjItOPoSXW71ShhV2S0KNI8h4ykvvP2jQG.8Scks+XW40Qem+.GTDQrVqKSGhbeq2Uak7Zl+8xPByCDz5P.Hn0wXLmUcUfBGNTxVrvch5vgCkau4FIHHv00qzTaOgs9DPiVRRxd8lq6Ja+wtxqi9L85Whb+0nFNZjHx5.RzfSJUmi44xwmbRoARH0ABZaH.Dzpn87b+IetVj4Za1USYcXX35sfUQfJgCGJoIItSnCflonnHt4Zzqjlj3pSw6t8NW8LpYEQmGHJ+sikwXN0ZseptN1AdMH.Dz131qqSlLQz5.wk4Cu9ittZR2c651tqecf...bnUsIn3OIzEY80mFLH3AWmRWXsR0znWQpKrMrPKCAffVCs86pq5iH2exa2pEMbnLpH805iSOYd0g3zgtaX8b2RIrutAfHbtftnJCQPQj6uVjlc9IQQkVvL+21+ZY9WKLawB1BVnUg.PPqg0ZOMyakhDY8If8qoi7rLYz3whwXjQiGe+1vpnKhDDD7fB96P44tkRXqm..Q3bAccZvCShhj2c7wtY+gdMpat9ZWvGoIIRxrYkyVh2hoMZ73OoaQYf1.B.AsIedznQmpocdaYvHMIQRSm6NQ8nwiWuJR44xpUqbYHAucrBs..uNa55X5hlIxCC.00x4Kp0Q+ulBzNdQqAAff1jKzTNmTrZP9YwPGxf5dnUDQLFirLOWt616bs0vUVacc724vJzBf8k9vBbDFFJKlOWt8laj7rLY1rYtlmRhNWPzN9XVlLIJZiyJjBLTBQqAAffVg333OaLlS0.NFNbnXLlG737mVrgCGJVqULFiLd7HWmwRDQl6MzBA.PySeYANFMdrLZzHIz65ZgggRTwVxRudlHEY+nXw17qERQV2h5qmWA.ubD.BZKtv+Dt909gqlNJVUHsdORSRj4yW3dB7W4nwdCwvGSeXE31E3mS..uNt.JxxjnhAnqRqgQ8wnlDE41BWZ2fTDQhii+5A+E.vqvgsJbAd8NqZQiqmvVDoz.HLMIwch4gCCkfACjEKVT5w+b0WVAt2J94D.vqi+jN2e.6JR4BMOLLrzDR2+wP63EsMjADz3oS3U+AujaXCVzVB8y7gJMMUVsZkKniEymeva8t.uUjcIftsEymK2b80hHkKL8IQQt+9WCv31atw89apkxaLFlJ5nUf.PPim0Z+jwXbEWWddtLYxjR8JckeZoGNbjLIJRLFiLe9bYz3wttKBdc3lgO75BYWheuAX6ldzQxwmbRo47ge8NpBGNTd2wGKh7vNgk+aasVxBBZ73twPavkhb+J.EFFVZOupY8PmwGymuPlDEICFD3ZIuGczQxhhfPlzAtgt5RW3lgwgG+dC1mZxA39bN1zZVzev5pebQD20zzsnk9w0FqRotA45qKR63EMdD.BZzt5pq9PVkhuSj6S+b3vgtS9tZ0JY974xfAAxMWesLIJRlDEstCXsdPMIhTd5wB.f1sWR.tG5fUdNGaqVsRlDEI++9+9+UlOegb80W+fgrqeFOdPWw5gyDjyhiiIKHnQi.PPil0Z+jN7AqltYWA3405Be26dmHx5S5mmkI2c6chHqOg8h4ykEymu9q4.OEzA.vqytLnglX13FMdrjLalbxImHhHxe5O+mcY7PylulEjRY+nX6ZozqIVrkkYpniFMB.AMcOZpjSlMSxyxjLMk0oykff.W.ICBGHhr9j0AAAxs2dKEiNfml11W4Pe7zzd8iGpIFzvthtkpzZ8Xvff0Wip3ZZ5+evf.2Vt51atw0dd8a7JUVntOcHec.7RQ.Hnw5pqt5CUGrRUaMgCFLnTKIb97TIHHPr5zN2ZuuSYUzFCI6GbSW3dMssuxg9lM6x2baS0K82i7e7cwycoYwHXv.20n7utV0qaEFFJqVsxcsMe9CkP1FVnIi.PPik0Z+pHqufidRXkdx4ff.WsdLIJRlNcpDNbnb2c2497th5yXjSd+6evyUeD2zE.pKuzy+3+36pm6R6Pi444RvfAtfRVtbkaAzpt.btoht2jQOobMgb4A9kAvyFAffFoh9X9YhTtMDJR41MnNwX0SBqAb79+ve399mdwpDENXfjLalrZ0JIMM8.8JAn6nqdye.0E27831acawpUKWJoIIxpUqjUqV+1Zq40MzBKJRcMPkISlHhb+0KyyyEiwv1vBMVD.BZjt95qOye1eHR4sektxOZ.GhrNXjUVqa3Cd7ImHAAAxx7b4tauSt81akgE8Q89dFP.TcwszBPaRdVlbx6euK3hUqVIAAARPPfLrnSOpCpP85cZfG444R3vgkZM89aYq333KOvub.dVH.DzHcxIm7S9uue5mWsbYoUBZ97ER3vgRVVtDNXfLa1r0mPNIQRRRjkKWJiGORd26dWoZAA3ozGt4bxpAP8YSMDk0Y9Xk68CGNbcfHEW+RDYiEfd0qqoyDDlL5nIh.PPiSbb7YVq8W8+X9mbcwhEx74KV+wGNTFNLrnKhb+DPOMIQVtb05oKaQA88e9O+GIawhC+KHzZwMm290GBhDsa444k1FwAAAxxk2G.htnatVvaQVOz1xqlUjpBCCEiwbp0ZOciO.fZDAfflnutb4xSqVvcZlKzOtNiOVsZkDFFJYYq+3iGOx8+yyxjEKV2+z+i+w+nXLFWA6Aftu1VPjDvT+RZRhLZzHWF8WrXgrZ0JY3v0c5pkKWIKVrnz0rd2wGKoIIxs2b654Eh+zQ2q6Y44qGpWO.OWD.BZThiiOSa8tZvF96sUseo+9+v6kgCWGXh18PFLHvsuX0BwKHHPrEecapkEBzEvMs1cz1BXBuMgCGJACF3FRtShhjrrb2Bqcz6NRFMZTouFMXivh4bktkjyyycEidksi0Gnk7hlFB.AMMeVjxCTovvPW2AQDQVtbYo8A6pUqj7kKEQD2IwmOetDNbnrXwBYXw12Zw74tmCpAD7Z0DuYeto0mml3+1AHx5EK6t6tSVUTyh5r9Xw74t5AQa67444kBJweg0RSScKZm1sGWtbISFcz3P.HnwnXvC9EQVeiBk15Udmfcz3wxph.NDQDwXjvh9l9hhZ7PCZQyNR3vgxziNRxyyk2c7wuosfE2DS+wl92ZtY+1ql5+1w4T5ubKv1vgxwGerb6s25ZrJgCG5tFlHq2twZ1OzsVbdVlb8u+6tGi+h0oYCovEGhWO.OWD.BZLrVqqmkOzqaenzS7lljHACF3VUnvhog9h4ycqJTPPfjllJqJlD5IylIyJFNgUedeoAizTuIFr6w+ViCA98rsqODblt.aACFH+o+7eVN5cGIoIIOntN7aFK9Atbx6eeomqpWSSKF833XBBAMFD.BZRtz+cxxxbc+i7rLYRTjDDD3liGkZSgggRPPfjkk6R87jISDawiIZ5T2LCIs7jhksiE.PCUWO3LMnB85bZGw5kR2U.ZFP7ac8dtjVxKZJH.DzHTT74k57UCKJNO0s2birZ0JYdZpqygjmm6RWs1Zd0IF674ykAEe8tBya3PwZsDzA5k5CqlLPaRRwBh4WqG9ypJ+serlcikKWOmP7aNK2d6sRXXnqFQDQdPfHEsjWlN5nQf.PPSwkaZ.AtoLUXsV2IYmDEICBGH2c6cxfAAx3wibcJKQLtu1+8+u+s6D4Vqc++pAnAZWuZxDPCvaiwXbYzez3wRXX35r7WoiMFDD3Z87KWttKYIl6uF2zoScY2WuV4s2byl9Vx1vBMBD.BpcEY+3S9c9J+.ORSRbsWWcEfzSxllj3R878cIqUxxkKk2+GduaaWoyDjvvPY3nQttkE.d855aOFf8M85diFMRlLYh65a51NV++qVsRFOdjDDDrdtgDFt9wW742zyqePLdYA4r33X5HVn1Q.HnInzJx3GDRxrYt2V6.HZK0MOOWDiQLAAxvggx742O.mzZAQOwrNcYCCCkk44xnwiOvuDA..JSW3r4EKJle8ejljrdqVUolP72o.9CgvYylcecj73MWExBBpclm9g.r+b0UW8Aq09ciwbpHk61GZOLWoc7C8+qmzcXQccHh3pCDcZn69ZWtTBGLXcqMLLTVsbIAgfmkjjDVoe.rWrX9bYk0J4YYxvgCkA5.30qUzKh3Zg7hHxr6tSVsZkKCIhTtVQ1TVQ1PcO9W93G+3urWdQA7LPFPPsxZsWTLjjJIOOWt92+cILLTR7VUmkdCfPcaXYsV2J9Ld7n0a2pkKcmfd3vgx6d26V+9SlHYEes.OGD7AZxnNbZ2zoW9jnHwJhb6s2JhHtfMTgdAlnWaSDw8+cAh3s0qzcPvl9dZs1utOd8.7bQ.HnVYLluTckYzSzdx6eujmmKQSm5xbQVwIYWsZk6DzShhjkKWUz4qVmAjQCGJiFOVt61aEqr9Dti1wO7ID...B.IQTPTEOVRSSknnnRcWK.f1JBPtca0pUthEOnXn5Jx8y8pRS4buhLOMIQt616jzjD208bOlh1MezzoaMHDiwP2vB0JB.A0lMMTj7KDc88qFfh1sPzUBJMIQFLHn3ysTBGNzsuYGqse2hLkHR4VbXWEqJJ.PymeGuJXvfRY9PahJJs3yEY80zzq6Md7HIb3P45e+2K0vVDY8LvpZycQeNXvDh5DAffZQwvP5R+O11JbN+AyTXXnL8nij6t8tGDDQPPfa0.WrXgKqIpAAAkeN6vaCKVUT.fluzzT20opdcoUqV8f1wq+iweW.jlj3ZEu5097era45cWvfID0EB.A0Bq0d1xkKOcaqLi1cDz59vepmmljHCBWml5ff.Y0pUqWonhmiEymKSO5nRodt5Ih0IrNddHiJ..6d9AJ3eMoME7QvfAkFjt51zR63itqwUTmiZV+2105LFyYVq8rc9KJfmAB.A0kO4eRwpq.jUD2b6Pj0AZnmf0XLt1v674KbOlACF3lB556KRw9pMLTBFLvM+OnCX8xDEEQPH..6XZfGSJ1tvZF+mdzQq6lUSlHgCG5xxgoX3Clmme+bwJKqz0K0sgkNjC8y9gaNiT7wxxx9xg70Kfh1vKN3JR46+Ree8Dv9q.T0gwjNLBmc2cEEW9cxfvARfwHYY4tAzzpUqDiwH2c2cxIu+8th0aRTjbyM2HQEAnT86G..vg111hTSlLQRSScsc9ReMdsh9vvP209zsdkdMupaGK+5GweWGXs1e37yO+mO.ubAbHCH3fyZskJ7M+1hq+Ig0VSn1kORSRjff.IMIQFNLz0sPzfOBFLPVsZk7a+1uISmN0U2H5WywGe7C1WrGZjEA..nRlMqbFJJxjg+bvRuVVp20OzGW3vgRPwLtR25U5VRVC5vuYt3++8V.NJFcbvwx+hCphre3R461V8G8jmKK1aq5J.kllJu63ik+2+y+QLl.2L+HTtu6X8m+y+YYz3wtmS8s8ytRcosVb3LL9..18FNZjrZ4RIXv.WF+Kc8J+AvawPzUU8ZY9CpWQV20rpFHxVx7O0ABN3HCH3fZSE71vgCc6+0IdsMWQDIMccMajljHKlOWBGL39A2zjwhwXjfh8DaPQWtxZsxMWe8CNY60+9uW54FOeD7A.vtkd8oQiG6xlgegkqAX3OSPBFLPR7lGHAAa913xyxVmYDuLc3mUEeFi4r333Ouqe8A7XH.DbnUZ3GUcUYRSSccoJQVu8pt8lajkKWIqz43QwJ7DFFJKWtb8IuKJFuEymKimLY8vKrX0hz1bneVQzu23gXahA.r+UsQrnAgncuJQVGzg+rAIsHazCJ11UACFHAAAqm+UKWVpdQz5AYSe+TdWSjhQGGTD.BNXJ19UkVkkpseP8+uxZkkE6k0IQQxQu6HIr3DthHxx7bY974qCpvaFgncHKQVuZO5DOuKOyO1lWafDjsC.zV0VW.k+yu8axh4ykISl35dUhrtFQz.S7CRY3nQtfKz1TutMtD49AQnF7h+0Z0E5yuAvHhv7.AGTD.BNXrV6mLFyoZ5i0sIkH2mZ34oot42w3ISjfACDi30uyKx9gNgy8yFxhrLIZ5TYwhEkBJw837JFO+YDRWEAR.f9l1148zqsEMcpL8nibWKTCN33SNQlc2ctBLWoWiy+Zc9SMc8wmll59dLYxD2VXtZgoaLlSiiioVPvACAffCoOHh3ZEtQSm9fGvfvPY73wtrXrLOWRRSkIQQxjnH4tYyjzjD4latws2WWLe95SvZsqqSDuUKJqHvi2c7wqebEq7yfhZIoOnsthf..ccZQmqAGTo6TsdKI6MHd8Kz7QiF49XtfLhhJU355Gyu069HcBR5FV3fgMAONjdP8e32ckxyyc8u7QEacpAU1VUu6nijA9SK1kKK0OyCFLvU3chrdUfLFy5Np0xkxziNZ++prgosshf..8A5.0UGLtIylIQSmttU5VzbUJUD4EWezucxGDDTNyG904nWPH90Z4iT+ijADbvPFPvAwUWc0GLFyF6.VhrdqWIx5UpY0xkRfwH2c6sRRwfVROAsF7ws2biK3ioEotV+ZCCCcArnEitHhKqGL.BA1uHqacS7uq6VqrVWGvJOO2sq.BCCkkqVs0LVb6M2H4YYtFvxjJKxjtC.74+bUZFi387VbMZpEDbPP.H3fvZsmJxlm6G444xQu6ct5xHXv.Yk0JCGNTF5O4VK1NUAFi7tiOVBFLPFMdr7e9e+ek77bYdZpqSW42wqzB6a5QGU6ChPf1DZjAvG+65tklkipEDdddtaw4TZK2UyBhHd0AxFtdlKaGdAi32t6824.9hiiOcG9RDXqH.DbnbgH2exN+oe9xhUj43SNYc+MOKykAiIQQqCHY4RIHHPlmlJqr1RY438u+8xhEKjAURwrQVeRXsSXIx5anJnXKYAfGG2vIv9i+0lzfOzfDxyycSIc85lZFO1jvgCkvgCkrEKber77bIOKSRK1IAoookB9f5.A0IB.AGJkZ+t5p6DFF51VUyt6N43hVFnVOG444xr6tSVrXgrZ0JIq3DlySSkff.wT7XCK5VV51xJMMUF300qxyykjjDYXQeSGcSMwsHRS7XB.0upEatePHgggxe7O8mJkUjsM4y0cGfVyihHkpKDcNY4WH552+MDDB0ABNHH.DbPLyqs2Vc6WIh3Fpf2byMtrdnmXcvfAqK7tgCkQEmv0XLtSplljHqVsRF3UqH5yseA2Mrx.ZhshU2SSbE6ahGSUUMHIBZB3vQuNk1kF0gm6CBVn3Zh9se92c7wtrhnYAQkmk4JZcQd1yCKpADbPP.HXu6pqt5CGczQtZ.wedb3OrkhlNUhJZIgpff.Y7jIRZRhjVL+PDYcpqCLFY7jIqGJSEsgPc0izIote.NUS67SzMPZERRR3lEeD7ylmmpAI8RBZheFC75TsHy0qIoYxW2FVtNXUQ.FZPF9WSr5DOuTfHan6WUM.G++NtXnACrWQ.H3fxOyC9Si0noSKkxX0pUqV2pBWtTd2wG6ZitKyykUVq6DnVQbodVKFc8D2hbegnmLalaO111C9Pj02nXaXE1qK7yl8uW5Oi6CArzGdM9T5Z+LXe85QCLP21UhHtqysZ4RY3nQOnyMpa4JQpzcqzA1qWfEZ8e3+wSlMykkE80l92wFi4Tq0x1vB6cD.B16zNfkxuibnERtHx5TI60sqzU5IXv.YRQVPxyykIQQh0ZK8bIx5VzadVlqlRFpaQqhBWOOOWN9jSdUuF5ZWLEntDEE04+6IB7s68yf8wqG+EiS+OQV2lcEQbao3GD7QQF+8a+tKVrnz7uRDwkEjpcYK85fZ.I50J87K67Wr.UP.H3P3LQd39OU6PUZFIzLh3+XqdBUWG8vKEzJ+zN6RWsWa7sZA+8Rz0tXZaPW+lTaS10+awg5um32gvyUc76J9Yi2OCHtEiy65T2b80qerUlwG5h1cx6e+ClB54YYhsnqQtoBdu50G89Y.Y.A6cD.BND9UQjGbRyGjBYuzJqz1Hn+deMzqCZ4+19ooNawh0m.tnlPpV36ao6efFDB5q4ns9uEOmiaBRAhTO+Ntef.444xh4yc0+gHdAFnSHcu49wjnH4292+6RKBm+BuoYGIZ5T2tGXSs1Wes0+NGsSD.B169e9e9e13fMpZVNzzJ6xhgWMgTM3jvvP2dasziSGhSiFUJaHZPH9S.V.zLTmAAvMcg5PdddohMW2Q.ACF3BRP+OcKS4eswzjD4cu6ctNDo9w0qMpAiTsSZ8G+S+I20CYw3Pch.Pvd2+0+0+0CtAipYjvELRQpi8ea+.ID4gcuC8jr9ov1OXkEym6NYOmrsYgUeFhbeP.76CMSbNycuPu1FuecQpKfl+GWDu55nR8Qp6R.2iSC7nRK6U+b+me62131cF3Pi.PvAg+pLVcEYp91SdhUjz+wooe1OEy5Iw0fMFMdraxqqcFqEym2I5BVscrEYfOxFQyDmqb2aSsf2pso9rJa4JcaEKR4swr+b.QC5P4uMkEQj+3e5O8fudeEmu8W28uhAJi.Pvgf6jYOXRt5cR2MsRL5IOCBBj6t8NIOKSt8laJ0WzEobvH+me62beuBCCkat4FY3vgxziNxsxRZaNjU+o97bCrfaJE.cMaJfipetgUpwQ8sKs0s7lB5apdI82RVhHt1uqN3CU5mu37sabaSCrKQ.HXuyXL+r0ZcEhteQ24WLbtSJVbio9sj2UqVIu+O790ebu80ZoSZWbx1iJBtHvXVumW+i+wGr0rXJnW+HvBzzQ12v9j+0BerGi+VT1MqO75HjZFR7m54Iyl4xXhesRpeL+fOpF.jw7+e6cujbbbbmG.NS7fffwHFxS3M.5RXGfKQsz6HYD9B3kDGCAbFzJgig.N.NhBKUeF7pA8Fsvg0L3AAEyYApBrAH.X+n5NqGeeQ3PxP3Q1c0cW4uLy+YFOswevBOf.HjMarwF2s0BdufHatY3iWe88NTklr.0q2UPp+uEBg6NOQ9T0AT3kWbQ3ie7i28As0yJxm+i+3tZBwxJ.34HjLKSSNPXSVz400r3jee0AJd41aG97m+bHDBgWTMi9gvWuL4pm8jPHbucOx5PJO0VSeJkFu+966b.gkNAPXoq5Cy9pOPaiM1H7cu902cBtN4Hx7hs15tQzo96MD9Rg3s8qd0sgLt95vmt4lvK1Zq6MKGe2qe8sqY1pZBo92yK1ZqvK1ZqvZwnPH.P1TWOh0ANp2HU930We2gma8221u5U2MaG2qHzqV5U+u+9ueuZhbiIBfT+6XxUdviU6IUD9fUBAPXk3e8u9WGEBeYTVp2ENp+Puu+O8mtapgmbuNODB2uv6lX4W8cu90g0Vas6J7t5sk2ZOVskT+u+4T5divTeSeZoizmdr.MAumn6q9dQuXqsBu7kuLb8DyL+jCn1jeuSNPb28+9zmt69fgP3daO8SV.5Stzsp+Z2TsJAdfiVVOlgII.BqD+i+w+3jTJcZcff5S.15+8qt5p6s6WMYHj61YOlHbxcmCHSbpv9e8ce2cipyUO3FzwpY73y+weD97e7Gg0hwUwC6roOszQ5SOVflf2Sz88vYiX6W8p6VxvWc4k2M.Ye0VV+CKz7M131ka7Dae8gvW1XVd3Nk0jpOeQpkRoiiw3nkxCX3AD.gUoiCgu9TKu9CUuq3yevgpT8WqNfxcmv4Ue.ac8eTuDtlb6Kr92eLDtaq38EasU3yozc+2fEcDkMhz.ypIqCiIWBV0Kup5um5+4Gu95urc7N4Vsa8.6UujkmHDRHD9p5obxel5e+oTZbLFOR8evpR+dXfo04ryNa2TJ8iwX7Cgv82CzCga+Pw+2e+2Cqs1Z2s9VqqkiZUeH7nat95vmCgwas4lmeye7Gid0qd0nPHr6EWbwNgPXuM2Xicu3xKCu7ku7sSNyK0AVdwVaoNP.fFykWd4LMCUSVD50awtqs95g0We8Su4ieLr4Kdw4gPXzEWbQ3Uu5UgKt3hvlqu9dg0V6ce5SeJDRocBw330VasclLTwUWd4WcuyPH7nKS40We8QEEEuoQdB.lRBfPVTVVtWHD94PHDt4la1cs0VamP3908wFatYXs0Va7m+7m24x+u+ui99+6+6QSN8vS6H0TE54C2byMu8Eu3E68wquNr15qe2HJUeZzBvPxr1YYZVStwqTuTj2ZqsFEBgiJJJNYZ+87S+zOs6e4u7W14hKtXuM2byOb80WOdyM27tAdaxAx6S2bS3latI78+o+znat4lc2byMOXV9aAMEAPHq9oe5m18u9W+qg+y+4+r228ceW8gezne+2+8ce8qe8nPX5CZ7sTVVt2M2byOWGBYZlAjt9Mnmm1eW+w7Sou93BnaZxhK+hKt3zs2d6CKJJZrZvnZv21429seK7m+y+4cq+5wXbjkZE4l.HL3TVVdXLF+wP3q2cQnaSHCF57dftgIOCPRozQ+s+1e6v71hfUKEgNCNEEEGlRoi+30W+UGFSzsoiWLzMjdOPWdyentlDSozQau81Gm61CrpI.BCRwX7nPHb5UWc08VGt775x2vGneoKG1ZsXL7wqt53W9xWdhkCECQVBVLXUs9X+0a93G2otnzY4wRCAfakRoSiw3ABevPkY.gAqpO3+fGdpyxsZ5Y6P3Cfgt559329se6PgOXHS.DFzhw3nTJ4je8QHv.4lk7W+0P8Za8Vi6e+u+2ceGFzD.gAspQfRA.BsPBA2eMju1t95q+9b2FfbSMf.gP3ryNKk61vjTuD.r7UOSLyxm2tHe9bJkbpiCAy.BDBgPHkRspYAYUE93xKubvtTH.X6s2dl+71E7ymGuH+vPeg.HvsFj2TXdt4K.sEcoAPop.zaUC1EjKBf.25jb2.p0ktgJ.scskOSsZ2VzNeEDD.AZcLiDzU0V5n2jZisIZNO7yKerq245yTq2xcefcW0sCnMR.D.nQLMcFbUSf99om50Vsoq2O77kJkRiiwnseWHH.BDBgPnnnXPedfzF5nXWTa94s1PaqM0YP5W5nu15bG9fvsD.A9hAa.jt3My0A6mWatssnVjq8sgW2vvxSrTrfAMAPfuXPtSX0U0m6fMOuE4ZuW2vp1DKEqixY6.ZSD.A9hA6Lfvs5KiNde4wQWfmqYFX4WAUD.A9hySojYAoiaQ5PXeYzw6RONdrqW0estPm66ROWS9TU.5t+BTQ.DnRQQwnPnazoGdZ4nCgdMy76wtdU+0Vjqkyy0jU0OCCRJ.cXBBf.224at4l4tMPGiQAu8Ydtlrp9Y.XnS.D39N8g6c6PSqoG0biBOOjWSz5n.zgIH.Bbemj6F.8eM8nl+X+9zAz1ibbsvLyzdn1Bgul.HvDhw3X2rf9.c.cw0TAGbsXX65quN3DPGtOAPfITUjfJTP.AGnQr0Vao.zgGP.D3qYjpZXVNP8SCgqqyxiwgvyGLWNM2M.nsQ.D3qI.RCadGIYcnqcaHLCAyxiwI+d8Z29o475pY+.d.APfu1nTJIDRKPWtCt5.5vVW90t73t7xKmqqqwXzLf.Of.HvCTcZ0tataGztLqAJzATZZB0lWyy6oMXVviS.D3ApJVvA21wqN277DnfbyqA6jFo.zgul.HviavMk45by7S3M5ax8qoy8e+Fzf6dIvzP.D3QDiwQNOPXZI7F8MMwqoWjPD8k2S47+.dbBf.OBSYdynGMJl.yn9RHh4UJkN08RfGm.HvS6vk8ef9dGzG5c.AXPavUKgvzR.D3oszm5bcPGf9k5AVx1uK7zh4tA.sYkkkmGiwcxc6..5NRoz3hhBam6vSvLf.OuQe5SeJ2sA3Y02WJePGjhOGdFBf.Oui2XiMxca3aRGPG1rT9nsv.1bmCycC.ZyD.AdFcksPQc.EnMXQFvl9x.o7wquNDiQai6vyP.D3Yr+96edJkTHg.Lil0.ES6.oz1Cpr4KdgS+b3aP.D3aqSLKH.zlrrlY1NvL9dbta.Pam.Hv2PLFcyD.XZYPqfuAAPfugpkgk0yK.7rRoznhhBAPfuAAPfoiSzVnCpsWu.z6bTta.PWf.HvzQgnCcPcf5EfdjtxNmHjaBf.SghhhSRojar.8LlgDZJoTZrc+JX5H.BL8l5hQWmZftAyPBMHKUWXJI.BL8l5Y.QmZnqJWgmEZmd.6XhvTR.DXJEiww1MrnuKWgmEZmtrTJM1teEL8D.AlRUqs2Cyc6..ZcNL2M.nKQ.DXFDiwSMKH.vCX1OfYf.HvLnZVPbilAhgdcILze7CSiTJcpkeELaD.AlcGl6F.qFC85RXn+3mmVWNb5z11mgGiGNusEXnR.DXFYjt.F55xgSm119z78kRoQwXzxxElQBf.ygTJ0a1tE6xijYSoK+bPWrs2EayvSXjCePX1EycC.5pJKKOOFi6j61wy4xKurSORk.zx8CBf.yNy.BLGN6ry1MDBs9a5H7wzwHxmOdtu8pucsooe7jRowBe.yGAPf4P0McV5KCql9Fl8sNTzTDTKeVlO2606SmKu7xG84p916KZ5GOWc0U8lkhKrpYIXAKfyN6rTtaCMMKaKnay6gW9Roz3XL9Fy.BLeLCHvBHkRml61vrXZFQ3mpiKO0njR2gqeCCSS3CuV39limONQ3CX9I.BrXNL2MfGyScyzEYTQ2d6sMppcbt9QMuV39limOr7qfEf.HvBnnnXTJkZcmKHau81FgS.VBbxmCKNAPfEWqbjvVkivovNP2m2GO0NI2M.nqSQnCMfxxxeMFi6k61A.r7jRoQEEEuI2sCnqyLf.MirMKHF0R.VYNJ2M.nOP.DnADiwSSoz3b72VwjBvxW0VuqZ+.Z.Bf.MmVYsf.vPvJX1fOzVuKzLTCHPC5e9O+moM1XiPH3v.Cfukl9yIWVetqZ+.ZVlADnAs95qe2rfH7A.Oul9yIWhetqkdEzfD.AZPEEEGj61.LIaRAPivRrEZPBf.MrTJcZtaCPMyDGrXRozwN3Aglk.HPCKFilED.5Ap1cCM6GPCS.Dngs+96edJkbCK.59Nwre.MOAPfkfXLlkCqJq2e.ZN45yxg9NAPfkfpYAYluw0hFfv58mUgbFzUHaVURozAN2OfkCAPfkjXLdbJklootW.B5Bx4qS8dDVEpN2OrTZgkDAPfkjpQNyMvHKFRyTvp5w5y82YH87ceWUgmaoWAKQNIzgkrxxxyiw3N4tcTqseBs21aescd9CVLoT5zhhh2k61AzmYFPfkrXL9lb2FlTauyoau81FM4EPa95ae35Ze3w.eSmj6F.z2I.BrjUUP5shCmvooySsgNX0l6DcaUa3512Re35Ze3wPW1x904UG5fV5rvRl.HvJPLFOnZcEmUOVmmd3Mz0Aq1uGqSX8sqacg.Ur5sLecdJkFaa2EVMD.AVAZyEjdeqiqsEKyNPODtlMDdLRqyg11cgUCEgNrBUVV9qwXbuI+ZJZ36yyGrpLDds1P3wXSPgmCqVlADX05qVJV5bv80DOeX6RcwMDddZH7duY8w3hbcuIqwrU4q+p9L4V4LTC8UBf.qPEEEiBsncXk9ZmLetNcMD5zYSvySOug36cVl+rKyeWSgQEEEslOWFFBD.AVwJJJNH2sgZ5jILeVj26zWCuLMZoeliY+.VwD.AxfTJ0ZBgvz6xKubP24wtl150pVZmvGjRoz6M6Gvpm.HPFTTTb7+9e+uy9ntMqcPqs1gtUks2dacdrCw0p1sb+4IUEdtvGPFH.BjIe+2+8G8TmMHqpaLOqcPSG5.ZJsfOO4vb2.fgJAPfLoZ+l+vG6+VK3Fy2StGoRnKy6eZeRozAUaJH.Yf.HPFEiwSSozJ8lfySmgZaAhftDu+Y5sJBqkRoSCgfvGPF4fHDZAJKKOOFi6j61A.8YoTZTLFeuS7bHuLCHP6vg4tA.v.vQBe.4m.HPKPQQwwoTJ66JV.zWkRoisqWAsCBf.sDwX7nb2F.XYImEieJkF0lNDXggNAPfVhpkEvO7TaMu.zksLJF+oITSJkFGiw223+wAlaBf.sHUgPLJc.LElxPMGntOf1EAPfVlhhhSV0aMu.zULKKkKm14P6j.HPKTLFeeWKDhCasommqf42ztTtRoz3hhh2sjaN.yAAPfVn5kh0zVOHyZGZWFc.1gs1zyyULzsrCgWU2GuYo9GAXtI.BzRUTTLJLk0CxjcncZtwtN.ObY1WnMXE7YPp6CnEyIgNzxUVV9gXL9y4tc.v2xkWdYVGfipYM9Da4tP6lY.AZ4bHE1tYFEfunEL6pNuOfN.y.BzQTVV9ywX7C4tc.zbx8LFzmTcXCptOfN.y.BzQDiwibHERNXVdlMyxyWqxvG84qioT5XG1fP2g.HPGQUAU9tt11y6PSerSdyRmj6iO9mUs0YzXdaWs8qooTZTLFORQmCcGVBVPGyYmc1toT5Whw3d4tsjSOboqLqKkEK8EnYjy2KYYWAcSlADniY+82+bK0fudzbm1N.UOZtsgvGs8QVdHx0jYWleujBNG5fLCHPGUYY4dwX7Wm7qk6Q0O2+8AFT9AK6JnaR.DnC6wBg.PeV0lww6pNrVA5frDrfNrhhhQoT5nb2NnYX4+zcLsWqbMsYI7AzOH.BzwUTTbnPH8CV9Z8Otl13NQ3Cn6S.DnGnJDR1OszMZuLTHXwpW0Y8gAaA5ATCHPORYY4IWc0UuUmilOJh9Uutxy4ck1YeS8y6oTZbQQwt4t8.zLLCHPORLFO3ku7kVdByIcvb0qq7bdWoc1Tx8rYN41kcJkNMFiNqOfdDy.BzCUVV9qSyAUnQ0EnMqJ7wA1tcg9EAPfdpxxxShw3ayc6.n4MDF7fTJMJFiuW3Cn+wRvB5ohw3AoTxxwB5gVkgOxwxwJkRiE9.5uD.A5optwsPH.KjU8LsTMyGuQ3Cn+R.DnGqnnXTLFee0g2EPGPtK.7bJkRmFBA07AzyoFPfAfyN6rcSozuFiwcxcaAfGiS4bX3P.DXf3ryNa2PH7+j61wpvPn.cg1jl38b6u+95SBLPXIXACD6u+9mmRo2zzKGq13xEQ3ioSa7ZGcSKx64p9Loen4ZM.scFsAXfoZ4X8KSy4DB.e5SeJrwFarT9caYWACSBf.CTNmPfgk11RSLkRGWTTbPtaG.qdBf.CXS6IldWUaqCW.2JkRmVTT7tb2N.xC0.BLfUTT7lTJcTeca5U3C5pZy0myh11RozQBe.CalADfPYY46hw3uLq+byxLLX1HnMvqCyqTJcPQQww4tc.jWBf.DBgPnrr7CwX7mm2edcrC3oTMKqGJ7APHH.BvCTVVdtCrvlm.ZyOO20skRowwX7MNcyApoFP.dn2kRIaIlMLcfd944ttKgO.dLlADfGUeeGxBX4x1rKvSQ.DfmjyJDf4gsYWfmikfEvSpnn3coT53951zKPyKkRmFiQy7AvSxLf.7MUVV9gPHbnhSG3oXmtBXZI.BvT4ryNa2TJ8KpKj1C6NTzVTswUbTQQwI4ts.z9I.BvLYxhSWGfARozwwX7H6zMi.yR...DXdRDEDUU.SKAP.lYkkkGFiweL2sCf7wRtBXdI.Bvborr7cwX7Wxc6.HORoz6sjq.lG1Er.lKUc73GRozoM8u6Ku7xl9WIPCo587+fvG.yKy.BvBqrr7vPH7A6RVP+VJkNvRtBXQI.BPinrrbuPHbhPHP+SJkFEiw2qPyAZBBf.zXp1pd2KDB+nsqWn6qZ608fhhhQ4ts.zeH.BPiqZ1PNLFiuM2sEf4SUsdbnvG.MMAP.VZbBpSN0lOmZZyss5Y8HFiisjq.VFD.AXopZYY8igP3cBh.sWUmqGmDBgiMqG.KSBf.rRTED4WZC0FRadzmGxbcIebZlCrJI.BvJUaJHBzGMKA4RozwgP3TmoG.qRBf.jEUEp9OKHBr5UUf4m3L8.HGD.AHqJKK+PLF+4b2NlVVlPzkUeddDBgfkaEPtH.BPqPYY46BN+PfkhpkZkhKGnUP.DfVE0HB8EsgYKKkRmFiwCLaG.sIBf.zJ4vLDleBd.zlI.BPqV0Ry5CgPXukw4HRaXTpo4Lzud5zKGnKP.DfNgpkl0GBgvas7rf6KkRmVTT7tb2N.XZH.BPmS0rh71XL9gb2VfbLqKoTZTHD1MDBGGiwisTq.5RD.AnyppNQ9PHDd2xX4YAsMUAONNDBic3ABzUI.BPuPcXj15rhLzqMAleoTZbHDFEtcSYXrY6.nqS.DfdkpfH6FVhEtNrrMQniShw3oBc.zmH.BPuUUgquSHDNLHLBc.UGXfiD5.nOS.DfAipYGo97EQXDxpIlkiyCNkxAFPD.AXPZhYGodG0xV6KKUUANBgaCcbrhHGXnR.D.B2EHYuvsiF8gAKYKV.OHrw4gP3TAN.3VBf.vSnZIaEB2VT6us5eJXB2yDgMNIDBiCgvIEEEiN6ry1Ucb.vWS.D.lASrzs1Mba8jrS31PI6Ue3v0mBnX6C9VUgLNOba.iyC2NyFAEKN.yNAP.ngb1YmsaHDBSrTtp2RfqCrDhw3aq9dFW8+u2DVoKYhYsHDt8ZUH7kvE0EGdHDBmGiwwgPHHnA.MCAP.XEqNnRHDBUylRHba.kyCeYlUBgaCtDl3+e3Q9dCwXbmTJMtNLyj+68A0Odd3iqGIDQc.h5meBguDlXmPHLNFii1e+8OudlrrySAvpm.H.zQUGjotC06u+9mWVVtWQQwnxxx8hw33TJsS8+LTEXYBOVHkcm3qua31NuWOiN0+7S149G62wi80G8fudcHgI+Ziiw3nP31fYS19e3e.yFA..................................................................................................................................................................................................................................................................................................................................................................................................................................Puz+OvhOUgcpBJnqA....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-9",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 899.0, 887.0, 100.0, 50.0 ],
					"pic" : "Macintosh HD:/Users/Shimla/Dropbox/Proj3WerkFolder/th_hrtfProcessor_bpatch/1stPanel.png",
					"presentation" : 1,
					"presentation_rect" : [ 55.0, 55.0, 50.0, 50.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 44.5, 706.0, 254.5, 706.0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 676.5, 647.5, 100.5, 647.5 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 619.0, 814.0, 451.25, 814.0, 451.25, 654.5, 283.5, 654.5 ],
					"order" : 2,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 619.0, 838.0, 466.25, 838.0, 466.25, 688.5, 313.5, 688.5 ],
					"order" : 1,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 619.0, 826.0, 496.25, 826.0, 496.25, 708.5, 373.5, 708.5 ],
					"order" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 254.5, 949.0, 185.75, 949.0, 185.75, 859.0, 55.0, 859.0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 373.5, 961.0, 172.25, 961.0, 172.25, 876.0, 111.0, 876.0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-190", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 404.5, 470.499939, 515.0, 470.499939, 515.0, 266.0, 335.5, 266.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 485.5, 480.749969, 497.5, 480.749969 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 2,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 335.5, 452.499939, 370.0, 452.499939, 370.0, 276.0, 404.5, 276.0 ],
					"order" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 862.0, 679.25, 1000.5, 679.25 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-68", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 619.0, 529.0, 639.25, 529.0, 639.25, 291.0, 659.5, 291.0 ],
					"order" : 0,
					"source" : [ "obj-68", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 370.0, 323.249969, 335.5, 323.249969 ],
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 554.5, 485.0, 619.0, 485.0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 254.5, 663.0, 100.5, 663.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-27" : [ "pictslider[2]", "pictslider", 0 ],
			"obj-74" : [ "radiogroup", "radiogroup", 0 ],
			"obj-3" : [ "pictslider[3]", "pictslider", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "1stPanel.png",
				"bootpath" : "~/Dropbox/Proj3WerkFolder/th_hrtfProcessor_bpatch",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "2ndPanel.png",
				"bootpath" : "~/Dropbox/Proj3WerkFolder/th_hrtfProcessor_bpatch",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "panner.maxpat",
				"bootpath" : "~/Documents/Max 7/externals/cSPAThrtf",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pfftLeft.maxpat",
				"bootpath" : "~/Documents/Max 7/externals/cSPAThrtf",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pfftRight.maxpat",
				"bootpath" : "~/Documents/Max 7/externals/cSPAThrtf",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yafr2.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Examples/effects/reverb/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "th_RT60conv.maxpat",
				"bootpath" : "~/Documents/Max 7/Library/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "getpaths.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "clean",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.999974, 0.999991, 1.0 ],
					"accentcolor" : [ 0.518893, 0.518878, 0.518887, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.848496, 0.856888, 0.868666, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"color" : [ 1.0, 0.385962, 0.293389, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
