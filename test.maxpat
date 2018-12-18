{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 32.0, 67.0, 1545.0, 840.0 ],
		"bglocked" : 0,
		"defrect" : [ 32.0, 67.0, 1545.0, 840.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial Black",
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
					"maxclass" : "newobj",
					"text" : "delay 300",
					"id" : "obj-90",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 678.0, 45.0, 63.0, 21.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial Black"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 0 0",
					"id" : "obj-88",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 676.0, 83.0, 48.0, 19.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial Black"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-76",
					"numinlets" : 1,
					"patching_rect" : [ 608.0, 380.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"id" : "obj-70",
					"presentation_rect" : [ 131.0, 142.0, 37.0, 19.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 378.0, 296.0, 32.5, 19.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial Black"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open T:/projects/code/bonk/train/mantronix04tom.wav",
					"id" : "obj-71",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 18.0, 270.0, 304.0, 19.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial Black"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~ 2",
					"id" : "obj-72",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 36.0, 431.0, 60.0, 21.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"fontname" : "Arial Black",
					"save" : [ "#N", "sfplay~", "", 2, 120960, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"id" : "obj-64",
					"presentation_rect" : [ 89.0, 142.0, 37.0, 19.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 378.0, 234.0, 32.5, 19.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial Black"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open T:/projects/code/bonk/train/mantronix03snar.wav",
					"id" : "obj-65",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 17.0, 235.0, 306.0, 19.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial Black"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~ 2",
					"id" : "obj-69",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 33.0, 394.0, 60.0, 21.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"fontname" : "Arial Black",
					"save" : [ "#N", "sfplay~", "", 2, 120960, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"id" : "obj-58",
					"presentation_rect" : [ 47.0, 143.0, 37.0, 19.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 390.0, 134.0, 32.5, 19.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial Black"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open T:/projects/code/bonk/train/mantronix02clap.wav",
					"id" : "obj-60",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 26.0, 139.0, 306.0, 19.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial Black"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~ 2",
					"id" : "obj-63",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 33.0, 360.0, 60.0, 21.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"fontname" : "Arial Black",
					"save" : [ "#N", "sfplay~", "", 2, 120960, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-2",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 57.0, 16.0, 61.0, 21.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial Black"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"id" : "obj-1",
					"presentation_rect" : [ 65.0, 247.0, 45.0, 45.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 132.0, 454.0, 45.0, 45.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"id" : "obj-28",
					"presentation_rect" : [ 6.0, 143.0, 37.0, 19.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 397.0, 68.0, 32.5, 19.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial Black"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open T:/projects/code/bonk/train/mantronix01bas.wav",
					"id" : "obj-13",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 29.0, 67.0, 303.0, 19.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial Black"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~ 2",
					"id" : "obj-11",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 39.0, 340.0, 60.0, 21.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"fontname" : "Arial Black",
					"save" : [ "#N", "sfplay~", "", 2, 120960, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Template Dir:",
					"id" : "obj-44",
					"presentation_rect" : [ 463.0, 15.0, 80.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1039.0, 455.0, 197.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"id" : "obj-35",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 1169.0, 572.0, 67.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "hits/sample",
					"id" : "obj-34",
					"presentation_rect" : [ 727.0, 111.0, 67.0, 20.0 ],
					"fontsize" : 11.600006,
					"numinlets" : 1,
					"patching_rect" : [ 509.0, 501.0, 71.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "prefix",
					"id" : "obj-33",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 1060.0, 559.0, 38.0, 16.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "prefix $1",
					"id" : "obj-31",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 939.0, 554.0, 52.0, 16.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-18",
					"numinlets" : 1,
					"patching_rect" : [ 1060.0, 510.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "live.text[4]",
					"id" : "obj-16",
					"text" : "change",
					"presentation_rect" : [ 743.0, 15.0, 43.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1061.0, 487.0, 40.0, 20.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"mode" : 0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.text[4]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "T:/projects/code/splinker/templates",
					"id" : "obj-15",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 857.0, 493.0, 177.0, 16.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "opendialog fold",
					"id" : "obj-10",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 1058.0, 535.0, 85.0, 18.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-9",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 832.0, 1034.0, 50.0, 18.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "filein",
					"id" : "obj-7",
					"fontsize" : 10.0,
					"numinlets" : 3,
					"patching_rect" : [ 883.0, 984.0, 46.0, 18.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "bang", "bang" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"id" : "obj-6",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 890.0, 944.0, 33.0, 18.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read $1",
					"id" : "obj-3",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 867.0, 796.0, 46.0, 16.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-5",
					"autopopulate" : 1,
					"presentation_rect" : [ 463.0, 39.0, 325.0, 18.0 ],
					"fontsize" : 10.0,
					"prefix" : "T:/projects/code/splinker/templates/",
					"numinlets" : 1,
					"patching_rect" : [ 946.0, 584.0, 194.0, 18.0 ],
					"presentation" : 1,
					"numoutlets" : 3,
					"items" : [ "mantronix_windows.txt", ",", "mantronix_windows_2.txt", ",", "mantronix_windows_3.txt" ],
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"types" : "TEXT"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "display_range 0. 128.",
					"id" : "obj-19",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 335.0, 465.0, 111.0, 16.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"id" : "obj-230",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 447.0, 1063.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "T:/projects/code/splinker/templates",
					"id" : "obj-219",
					"presentation_rect" : [ 543.0, 15.0, 201.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1024.0, 440.0, 197.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"id" : "obj-215",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 423.0, 999.0, 32.5, 16.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"id" : "obj-214",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 471.0, 999.0, 32.5, 16.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"id" : "obj-212",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 151.0, 1071.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "max $1",
					"id" : "obj-210",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 151.0, 1103.0, 44.0, 16.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-186",
					"numinlets" : 1,
					"patching_rect" : [ 758.0, 439.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-185",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 758.0, 466.0, 55.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-184",
					"numinlets" : 1,
					"patching_rect" : [ 127.0, 1031.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"id" : "obj-171",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 151.0, 1215.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"id" : "obj-170",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 263.0, 1215.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-167",
					"numinlets" : 1,
					"patching_rect" : [ 215.0, 1063.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter",
					"id" : "obj-163",
					"fontsize" : 10.0,
					"numinlets" : 5,
					"patching_rect" : [ 127.0, 1143.0, 73.0, 18.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-151",
					"numinlets" : 1,
					"patching_rect" : [ 655.0, 679.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"id" : "obj-150",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 151.0, 1319.0, 67.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf training instrument %d (%d/%d complete)",
					"id" : "obj-149",
					"fontsize" : 10.0,
					"numinlets" : 3,
					"patching_rect" : [ 151.0, 1271.0, 242.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "live.text[6]",
					"id" : "obj-148",
					"text" : "train-stop",
					"presentation_rect" : [ 575.0, 111.0, 91.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 559.0, 559.0, 40.0, 20.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"mode" : 0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.text[6]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "live.text[5]",
					"id" : "obj-147",
					"text" : "train-start",
					"presentation_rect" : [ 463.0, 111.0, 91.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 663.0, 559.0, 40.0, 20.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"mode" : 0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.text[5]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-57",
					"numinlets" : 1,
					"patching_rect" : [ 833.0, 674.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0. 0.",
					"id" : "obj-54",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 543.0, 991.0, 76.0, 18.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "float" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward",
					"id" : "obj-32",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 569.0, 1183.0, 47.0, 18.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack s 0.",
					"id" : "obj-46",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 567.0, 1119.0, 92.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "send $1, $2",
					"id" : "obj-47",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 568.0, 1151.0, 64.0, 16.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf lane%d",
					"id" : "obj-53",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 567.0, 1087.0, 79.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "live.text[7]",
					"id" : "obj-38",
					"text" : "clear",
					"presentation_rect" : [ 575.0, 71.0, 91.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 838.0, 618.0, 40.0, 20.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"mode" : 0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.text[7]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "forget",
					"id" : "obj-14",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 807.0, 831.0, 39.0, 16.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 100",
					"id" : "obj-12",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 839.0, 702.0, 46.0, 18.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "training instrument 4 (4/4 complete)",
					"id" : "obj-8",
					"presentation_rect" : [ 495.0, 143.0, 249.0, 23.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 0.0 ],
					"patching_rect" : [ 151.0, 1375.0, 276.0, 23.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial Bold",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"id" : "obj-112",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 702.0, 629.0, 32.5, 16.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "minvel $1",
					"id" : "obj-111",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 473.0, 827.0, 56.0, 16.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "learn $1",
					"id" : "obj-109",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 695.0, 831.0, 50.0, 16.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "learn 0",
					"id" : "obj-107",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 615.0, 831.0, 47.0, 16.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "thresh $1 $2",
					"id" : "obj-105",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 324.0, 830.0, 69.0, 16.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write",
					"id" : "obj-101",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 1023.0, 807.0, 34.0, 16.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"id" : "obj-100",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 967.0, 807.0, 32.5, 16.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-24",
					"numinlets" : 1,
					"patching_rect" : [ 1031.0, 646.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "live.text[2]",
					"id" : "obj-25",
					"text" : "save",
					"presentation_rect" : [ 695.0, 71.0, 91.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 991.0, 646.0, 40.0, 20.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"mode" : 0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.text[2]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-23",
					"numinlets" : 1,
					"patching_rect" : [ 967.0, 646.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "live.text[3]",
					"id" : "obj-22",
					"text" : "open",
					"presentation_rect" : [ 463.0, 71.0, 91.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 927.0, 646.0, 40.0, 20.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"mode" : 0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.text[3]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "live.text[1]",
					"texton" : "debug",
					"id" : "obj-21",
					"text" : "debug",
					"presentation_rect" : [ 86.0, 35.0, 73.0, 16.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 581.0, 902.0, 82.0, 20.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.text[1]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "50.",
					"id" : "obj-197",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 271.0, 199.0, 32.5, 16.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"id" : "obj-169",
					"presentation_rect" : [ 175.0, 23.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 607.0, 406.0, 20.0, 20.0 ],
					"presentation" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 1,
					"oncolor" : [ 0.521569, 0.94902, 0.0, 1.0 ],
					"blinktime" : 500,
					"outlettype" : [ "int" ],
					"offcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-68",
					"numinlets" : 1,
					"patching_rect" : [ 622.0, 87.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.slider",
					"varname" : "live.slider",
					"id" : "obj-67",
					"presentation_rect" : [ 167.0, 43.0, 29.0, 127.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 614.0, 119.0, 39.0, 119.0 ],
					"showname" : 0,
					"presentation" : 1,
					"parameter_enable" : 1,
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"numoutlets" : 2,
					"shownumber" : 0,
					"outlettype" : [ "", "float" ],
					"slidercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.slider",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.slider",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 0,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 128.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 0 $1",
					"id" : "obj-66",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 568.0, 87.0, 47.0, 16.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send midi1",
					"id" : "obj-62",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 565.0, 428.0, 63.0, 18.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"id" : "obj-61",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 566.0, 375.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "50.",
					"id" : "obj-59",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 582.0, 311.0, 61.0, 16.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : ">",
					"id" : "obj-55",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 566.0, 343.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "rslider",
					"id" : "obj-177",
					"presentation_rect" : [ 175.0, 47.0, 19.0, 120.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 582.0, 119.0, 19.0, 120.0 ],
					"presentation" : 1,
					"floatoutput" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fgcolor" : [ 0.007843, 0.733333, 0.152941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r lane0",
					"id" : "obj-52",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 590.0, 39.0, 43.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "The number of times each training instrument type will be played during triaing.",
					"minimum" : 1,
					"id" : "obj-77",
					"presentation_rect" : [ 679.0, 111.0, 50.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 655.0, 711.0, 50.0, 18.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial Bold",
					"maximum" : 20
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.5",
					"id" : "obj-50",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 478.0, 616.0, 32.5, 16.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "100.",
					"id" : "obj-39",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 374.0, 615.0, 32.5, 16.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2.5",
					"id" : "obj-30",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 276.0, 612.0, 32.5, 16.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "min trigger",
					"id" : "obj-87",
					"presentation_rect" : [ 31.0, 76.0, 71.0, 20.0 ],
					"fontsize" : 11.600006,
					"numinlets" : 1,
					"patching_rect" : [ 463.0, 583.0, 71.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "high thresh",
					"id" : "obj-86",
					"presentation_rect" : [ 31.0, 108.0, 71.0, 20.0 ],
					"fontsize" : 11.600006,
					"numinlets" : 1,
					"patching_rect" : [ 367.0, 583.0, 71.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hint" : "Signal must exceed this value to trigger a hit.",
					"minimum" : 0.0,
					"id" : "obj-85",
					"presentation_rect" : [ 95.0, 77.0, 50.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 473.0, 641.0, 50.0, 18.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial Bold",
					"maximum" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 100",
					"id" : "obj-84",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 477.0, 673.0, 34.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hint" : "Signal strength must exceed hi thresh then fall to this value to trigger a hit.",
					"minimum" : 0.0,
					"id" : "obj-82",
					"presentation_rect" : [ 95.0, 92.0, 50.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 277.0, 639.0, 50.0, 18.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial Bold",
					"maximum" : 100.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hint" : "Signal strength must exceed this value then fall to low thresh to trigger a hit.",
					"minimum" : 0.0,
					"id" : "obj-81",
					"presentation_rect" : [ 95.0, 108.0, 50.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 376.0, 635.0, 50.0, 18.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial Bold",
					"maximum" : 100.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "max $1",
					"id" : "obj-78",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 316.0, 680.0, 44.0, 16.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0. 0.",
					"id" : "obj-51",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 322.0, 723.0, 62.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "low thresh",
					"id" : "obj-48",
					"presentation_rect" : [ 31.0, 92.0, 64.0, 20.0 ],
					"fontsize" : 11.600006,
					"numinlets" : 1,
					"patching_rect" : [ 263.0, 583.0, 64.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "bonker",
					"text" : "p bonker",
					"id" : "obj-20",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 492.0, 934.0, 108.0, 18.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "list", "list", "" ],
					"fontname" : "Arial Bold",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 33.0, 257.0, 993.0, 629.0 ],
						"bglocked" : 0,
						"defrect" : [ 33.0, 257.0, 993.0, 629.0 ],
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
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-3",
									"numinlets" : 1,
									"patching_rect" : [ 544.0, 717.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"id" : "obj-6",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 332.0, 671.0, 34.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print bonk_debug",
									"id" : "obj-5",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 408.0, 696.0, 103.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-4",
									"numinlets" : 0,
									"patching_rect" : [ 482.0, 590.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-34",
									"numinlets" : 1,
									"patching_rect" : [ 258.0, 529.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "print",
									"id" : "obj-35",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 265.0, 472.0, 30.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read",
									"id" : "obj-36",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 265.0, 451.0, 28.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "write",
									"id" : "obj-37",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 265.0, 433.0, 33.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "forget",
									"id" : "obj-38",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 265.0, 406.0, 64.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "learn 0",
									"id" : "obj-39",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 265.0, 387.0, 64.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "learn 4",
									"id" : "obj-40",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 265.0, 367.0, 38.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "learn 1",
									"id" : "obj-41",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 265.0, 349.0, 64.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "debounce 0.",
									"id" : "obj-42",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 265.0, 329.0, 64.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "mask 4 0.7",
									"id" : "obj-43",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 265.0, 295.0, 65.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "minvel 0",
									"id" : "obj-44",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 265.0, 270.0, 65.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "thresh 2.5 100.",
									"id" : "obj-45",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 265.0, 245.0, 77.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "• Set low and high thresholds. Signal growth must exceed the high one and then fall to the low one to make an attack.",
									"linecount" : 2,
									"id" : "obj-46",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 408.0, 241.0, 321.0, 27.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "• Minimum velocity to output (quieter notes are ignored.)",
									"id" : "obj-47",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 408.0, 267.0, 276.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "• Describes how energyin each frequency band masks later energy in the band. Here the masking is total for 4 analysis periods and then drops by 0.7 each period.",
									"linecount" : 3,
									"id" : "obj-48",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 408.0, 286.0, 324.0, 38.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "• Minimum time (msec) between attacks",
									"id" : "obj-49",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 408.0, 325.0, 278.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "• Forget all templates and start learning new ones.  The argument is the number of times you'd like to train each instrument.",
									"linecount" : 2,
									"id" : "obj-50",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 408.0, 344.0, 333.0, 27.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "• \"Learn 0\" exits learn mode.",
									"id" : "obj-51",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 408.0, 383.0, 162.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "• Forget the last template. In Learn mode, use \"forget\" to erase and record over a template.",
									"linecount" : 2,
									"id" : "obj-52",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 408.0, 402.0, 329.0, 27.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "• Write templates to a file in text-editable format.",
									"id" : "obj-53",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 375.0, 429.0, 271.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "• Read templates from a file.",
									"id" : "obj-54",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 375.0, 447.0, 151.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "• Print out all settings and templates.",
									"id" : "obj-55",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 375.0, 468.0, 185.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "• Poll the current spectrum via \"raw\" outlet, You can set a very high threshold if you don't want attacks mixed in.",
									"linecount" : 4,
									"id" : "obj-56",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 375.0, 492.0, 167.0, 48.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p documentation",
									"id" : "obj-29",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"patching_rect" : [ 70.0, 93.0, 80.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 8.0, 71.0, 285.0, 514.0 ],
										"bglocked" : 0,
										"defrect" : [ 8.0, 71.0, 285.0, 514.0 ],
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
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Version 1.3 May 2003 - OS X",
													"id" : "obj-1",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 26.0, 59.0, 139.0, 17.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "an attack detector for small percussion instruments",
													"linecount" : 2,
													"id" : "obj-2",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 122.0, 31.0, 133.0, 27.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "MSP port by Ted Apel",
													"id" : "obj-3",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 26.0, 89.0, 107.0, 17.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "by Miller Puckette",
													"id" : "obj-4",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 26.0, 74.0, 94.0, 17.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "fpic",
													"id" : "obj-5",
													"numinlets" : 1,
													"patching_rect" : [ 27.0, 31.0, 92.0, 22.0 ],
													"numoutlets" : 0,
													"embed" : 1,
													"data" : [ 1258, "", "IBkSG0fBZn....PCIgDQRA...vE...fEHX....PSrruT....DLmPIQEBHf.B7g.YHB..DDZRDEDUXUX2Y0BdiiCD8s8q.alCSFJnCylk.EzKKgkCFXW1sr6fcYWfEVZYIrXngIrXVLTPaVDKh0Cje9rkFk5a6W79s2iYYYoQOMZlmF+k2e+82QCTqT3nV2rILHH.Add3+CPCfp5Zq14LVuL+OZ1vq44Pd3Pq1lKDXDm2KFz8FkRIdIOuUaLee77rY8x7+PyGz.VjM..evfdwX5CHI7tC6Iua.CBm5nV..XAA8k8b2AkCUTXXuM+sH7xpJqND1iFSe.p0XedBtEg+qd2+diZkhr89JgIfQRSoTZ0gvygSTZMJqpvAkBdddXXX3+oPMJsFxpJT0XQGEFhPFCeF8O0JE1c1tGDDfnvPmJp1+K16FnAgqzZPs+G36iEYYjGEiBCwSoo2jv1JkHunf7zyEH3bLQHHGmrhBrZ2Nq4cRRBdMOG0GO11dAvTGpppoHbCmFM.VrZkk8xGL.+4jIeJmCfFgTjDFC.vKqWSR1.mhG9RVF46z.XQVFoLSSjKkXwpUPS7NEw2VUUgerdsEYC.nvIosJs8nIIBovarwbuIafFDdki3aJb1CLIALeeq2WVUYEaTCfme6MqMJluOljj.Ag2m7vArxPeL.MIQaoswlxRx4vDWBozGjMPiPJt7hed5zqwpS3b72KWZ0mcRIRiiu97hUqr79LC+3scKx1uuUexkRXd8CWjzrwiAmwPAwEYn.k9afSRd6KxFngGNEgOIIoUhwtjjbqTRRRyMhQG63lqMOs3hjlKDWUV3ZbLgqbPtH6nvvNQ1ERIxJJPdYIYXLfSbxk27Hfa4Riih9foyF4EEVsI37NWKll0wwk2cW13Mky5ZrnHaAmiYBwMG+ZkxJ+zaa1fXNGoCGd0gXqThWyyQLmimDhSDNkwv78sHIWaLWVbJsldg4HlMEZpIlRUgIQ5xqx755T2hVd3vGlPmB0JE9mkKIykTHknPJAy2G9ddWGekRAMNGRgR+8PhKC3x3tr3bozgRqKoDMi9suC08fJTAy2uUn.kVSpn4OFOlzdykRmajZbVEz4mEm8nMETTe73U9pYtfSDNgma.AIsiXigOXv0EmKkNTg.nFqXCIZTjj4lBkmq4lBkivkZDQoXBfVkC.fG.BNuddRHvLg.SFMBOOaFlMdrEwalKvYHESnzZTPPRhFpS5J1JkVGGCP6bFcsPZcobDTNBWBykNdLxIVW461AQbLYRy4BAJjRqD1hnHHhht9OEn9OBO3RIPyipWNFYBlueqaz4ptKMmCkVikDikHIokw00Bo0khQcq9D34QZ2JPK..3jW9s9+.rf.vYLRgBO5x6trpBukmifACvlxRxi2eKMs8hfw.y22puurdMFObH..1reuk2sfyaoiGnadtcsXTUePxWQTD4lxlxRK65yhGboOE3TxiU61QVuh4BAYr4uklByVU.Ha+djQP1oCGRJA6VER6B5RwnpUJR0DMiyGy4j2ht93QrkvN9L3ApXkSRRvLGYviBCw2mN04QJVP.99zoeXYci4b7We8qXxnQVuyUgzhLlytHazk9ayC6txEsd6Vx1+YwWL+IxMgRqwNoD5yI.tUoOc882iRx96L9WvQ2Z3zydcUg.....PRE4DQtJDXBB" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "In this patch, after starting DSP, you can print out the raw or cooked output using the two toggles or listen to the synthesizer output by raising its volume.",
													"linecount" : 3,
													"id" : "obj-6",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 26.0, 406.0, 217.0, 38.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Bonk's analysis is carried out on a 256-point window (6 msec at 44.1kHz) and by default the analysis period is 128 samples. The analysis period can be specified as Bonk's creation argument but must be a multiple of 64.",
													"linecount" : 5,
													"id" : "obj-7",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 26.0, 340.0, 220.0, 58.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Bonk's two outputs are the raw spectrum of the attack (provided as a list of 11 numbers giving the signal \"loudness\" in the 11 frequency bands used), and the \"cooked\" output which gives only an instrument number (counting up from zero) and a \"velocity\". The instrument number is significant only in that bonk~ has a \"template set\" in memory.",
													"linecount" : 7,
													"id" : "obj-8",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 26.0, 239.0, 218.0, 79.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "The bonk~ object takes an audio signal input and looks for \"attacks\" defined as sharp changes in the spectral envelope of the incoming sound. Optionally, and less reliably, you can have bonk~ check the attack against a collection of stored templates to try to guess which of two or more instruments was hit. Bonk~ is described theoretically in the 1998 ICMC proceedings, reprinted on http://www.crca.ucsd.edu/~msp.",
													"linecount" : 9,
													"id" : "obj-9",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 26.0, 114.0, 220.0, 100.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
												}

											}
 ],
										"lines" : [  ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The low and high thresholds actually aren't levels but:\nSignal growth must exceed the high one and then fall to the low one to make an attack. The unit is the sum of the proportional growth in the 11 filter bands. Proportional growth is essentially the logarithmic time derivative.",
									"linecount" : 9,
									"id" : "obj-23",
									"fontsize" : 11.600006,
									"numinlets" : 1,
									"patching_rect" : [ 743.0, 216.0, 211.0, 127.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "@firstbin (1) - center frequency, in bins, of the lowest filter. The others are computed from this.",
									"linecount" : 2,
									"id" : "obj-20",
									"fontsize" : 11.600006,
									"numinlets" : 1,
									"patching_rect" : [ 704.0, 686.0, 255.0, 33.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "@overlap (1) - overlap factor between filters. If 1, the filters are spaced to line up at their half-power points. Other values specify more or fewer filters proportionally.",
									"linecount" : 3,
									"id" : "obj-21",
									"fontsize" : 11.600006,
									"numinlets" : 1,
									"patching_rect" : [ 704.0, 645.0, 299.0, 47.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "@minbandwidth (1.5) - minimum bandwidth in bins. If the bandwidth specified by \"halftones\" is smaller than this, this value is used. This must be at least 1.5.",
									"linecount" : 3,
									"id" : "obj-22",
									"fontsize" : 11.600006,
									"numinlets" : 1,
									"patching_rect" : [ 704.0, 602.0, 285.0, 47.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "@halftones (6) - desired bandwidth of filters in halftones, effective in the exponentially spaced region. (At lower center frequencies the bandwidth is supported by the \"minbandwidth\" parameter below).",
									"linecount" : 4,
									"id" : "obj-25",
									"fontsize" : 11.600006,
									"numinlets" : 1,
									"patching_rect" : [ 704.0, 546.0, 282.0, 60.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "@nfilters - limit number of filters to use",
									"id" : "obj-26",
									"fontsize" : 11.600006,
									"numinlets" : 1,
									"patching_rect" : [ 704.0, 529.0, 337.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "@hop (128) - interval between analyses (power of 2)",
									"id" : "obj-27",
									"fontsize" : 11.600006,
									"numinlets" : 1,
									"patching_rect" : [ 704.0, 510.0, 348.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "@npoints (256) - number of samples in analysis (power of 2)",
									"id" : "obj-28",
									"fontsize" : 11.600006,
									"numinlets" : 1,
									"patching_rect" : [ 704.0, 492.0, 365.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-13",
									"numinlets" : 1,
									"patching_rect" : [ 279.0, 712.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-2",
									"numinlets" : 1,
									"patching_rect" : [ 217.0, 713.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set low and high thresholds\n\n\"thresh\" is in \"growth\" units, which is the sum of the proportional growth \nin the 11 filter bands; proportional growth is essentially the logarithmic \ntime derivative. \n",
									"linecount" : 7,
									"id" : "obj-9",
									"fontsize" : 11.600006,
									"numinlets" : 1,
									"patching_rect" : [ 746.0, 108.0, 315.0, 100.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bonk~ @nfilters 11",
									"id" : "obj-30",
									"fontsize" : 11.600006,
									"numinlets" : 1,
									"patching_rect" : [ 223.0, 615.0, 107.0, 20.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "list", "list", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"numinlets" : 0,
									"patching_rect" : [ 173.0, 86.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 491.5, 654.0, 341.5, 654.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 341.5, 699.0, 393.0, 699.0, 393.0, 693.0, 417.5, 693.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [ 276.5, 654.0, 356.5, 654.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [ 232.5, 654.0, 356.5, 654.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 2 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [ 320.5, 654.0, 356.5, 654.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 274.5, 384.0, 232.5, 384.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
									"midpoints" : [ 182.5, 603.0, 232.5, 603.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 232.5, 699.0, 226.5, 699.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 276.5, 699.0, 288.5, 699.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 274.5, 261.0, 232.5, 261.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 274.5, 285.0, 232.5, 285.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 274.5, 345.0, 232.5, 345.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 274.5, 312.0, 232.5, 312.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 274.5, 366.0, 232.5, 366.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 274.5, 402.0, 232.5, 402.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 274.5, 423.0, 232.5, 423.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 274.5, 450.0, 232.5, 450.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 274.5, 468.0, 232.5, 468.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 274.5, 516.0, 232.5, 516.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 267.0, 603.0, 232.5, 603.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 2 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "normalize~",
					"id" : "obj-56",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 42.0, 522.0, 63.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"id" : "obj-40",
					"presentation_rect" : [ 21.0, 17.0, 53.0, 43.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 5.0, 2.0, 53.0, 43.0 ],
					"pic" : "T:/images/plarp.gif",
					"presentation" : 1,
					"numoutlets" : 0,
					"autofit" : 1,
					"embed" : 1,
					"data" : [ 4393, "", "IBkSG0fBZn....PCIgDQRA..ALA..DPCHX.....K0E3T....DLmPIQEBHf.B7g.YHB..P.dRDEDU3wY6cmsjbiBD.EU8D9++WtmG7TiUKChsbEtmHbz1sqRqPpDDBccA..............................................................fsz2+2e51WJsg.f7pTPjlwJHXB.9nUlHuFu3eDbCA.40PMooDxLA3rMZPjpwL90haH.HmVNSjmnYN.mGwCjbcQlI.mDUBh7A8YBvYX0.IbqgANbpGDY3OH.REIZRyPwGHXBv9wrrQV9KAfPx7rQD4KBfvv0fHhs..fqboIMptf.foBQ1Hpsv.fIBS1HpuPAfJBYPDSV3.J4Ykpcubb3ZRiKq..gI1iLeRD5rQbYEAH.oeP0hb4+zDDwsUHvjT8IdsBupejt.ItsRAlfGASdiF0cRYPjPrxA5TsJY0J+5YfmYpSkhNXM7a..MLZfjUVlRYjssTmMxcgYCAn.MBjL65bTs1F2lfHeDtMHf+iGAR5wHAAJsstEMoojPtQgiWTCj7ld1l2trQtKzab3Hkw.IenUewjg88brQhiQlCj7wIMv59gzrghs2NDH4isseQdS51fwVh.I+TF2uy4FM1J6RfjiMHxGodiGoGAR9srs+VDudPQzjoJVGe1H2wKtb3EsGR6YX4uMARtt1rcFjFZ27l6KeoKiKYPpsp92VsyfTvx.IRt7O5AjVO1lcjj5SAzS57PoJkRr+2akcOlh.9rN2kNbtH5yD3MKCjLymck.Iec8y8usHnQMDLIFh1rHlVzX+blkYOAIz518p0SRr615HkA2o85Z35R9l37VkvVMsn11fUiYDsZtmaR8FexscEl5fTAPaUg2qq9KwLrVZKCPyb7wVjV6fjZedl.Ie98ZUQclkcZCZTCAShkSLHyHlMPxyOiTUjWcYsU8eBASrWZKrHrQaRfDARjjjAjdJkkQ3YyAVXkJGRGDIKOTdea35RDjYR7jxqJ4DoytQx0WDVtlhfI1h.E+1pUdFsuJjHHh1U3SeycnYN1IUELDjzMw4zdAWkll6PlIwzoF3QJRzjFODwW2ocifIwUJJ.MAsGgnY+3VJxBoDBlXirW.eVVteKwCkWTjx9OgfIHhFIqjHeWZVQ5BnPvD8o4XrHah1rdlE2klUjp.JDLAZY1B88jUxtlMRIoIfBASzUHOoGX8LGir6YiTRJBnPvj3KbEZlzrUfGYdIo0xIaAQtqV.kvT9ffIPCyN6mU62eJMooEM6D5kwHfUORdxMMiBxInYkfc7X1WWuG389myTDLQGiLUA59UTbh162VNr6sVOkcL+BP6Xj6HXj4lzQl+Qyv4KuqXJ4njM6GuMc6mLSr0yTTa8uwXR8y1xjBSFtDLQduMQAWJaj6EF99h.Jynz3P4z3d4lLjFWlLZfjZe+2JXjkyYVOavK05KKGeKw0WeJjYhsZcx08qtHHsGnURbrJyANBGBl3qdtEe6Bo2mlY4QvCEwAW4H8UcKsL+b03Lcdyy.iY53jDbsYNLBX02ySneU3m2+yGsFCAYfGamkNVBCPybz286PSo.I8HL29uAX41JANB.BlHidq3zpIJe+3musNhbyczXPg4ZJ7nMBlXiue72246piViHSBdDbbBZciToumfDiNpXiz4vrrctqXblbPtmURomvymOJ4YICkc3YJJ6bubBASVypyaGYriUuajmNZXKyOtysF1WuMo1zaVIdEHJqA.gRHyj4cpSpODDAEQlIw0HUZspBNARPUjYxbzNqjnUoMZaOHfHyj8gVU3Wc4RfH8EhiwDLYbmRVIRNimGk8oSgK84FASPIZT4m.JatHeWChJspTHUVIqdNcksAslbrY7rTWoiMtbrfNfcL69UWkJPxm+skSiB7f.5LNfOlnmUx8k2nlc8K4qVBsrykyCSPzc9frzxRfjOKyQX0Tfn2AU9HZk66YxF+su2ctsuQyb1SiLWmX4bo5Jyl7R9NwIJWMuzbTy0U7B10EBlzGMyJwSRUgdFu8PNt57dxn6WVdE9QedqFY6v0xSdWXNKxTSbtureynyCKZZ1Jy878hv6SGM1FBUSbbekmDVTY25.JZLsJthYdgiI42YVVttdtdIXRBsaASh5DYTuAGlMPXT572RjXdsw85xtuADbQpRtDqqYtZtk75Uig2q6R7r+rlh6a.AmFEvj7tRLx5KJ2AiVhzqHCKO++lnlM4ODhMh.y5BSZWQJKmumoygsnCk0bf8sx5ODmWCwFQP4wUk10aA8rlsxi0U57nyPC2XRILaHAjlAS9LnxJM3xhRp0.CgBYkocfjZ+eVr9ATAymI13Yfjut8m6+dfzhfI1qzipeqOiDHfETEAS9aZMJI+9wO0d8BXJBlXmud7yd+7.o.EX+IulWQhz.0BXJjYRrbuSYutnuSPhPvj+v6Y6LsCh.nJBlnCIm40IvBRAlo0rUTZhwHSqi.cgLS9MKlY3qMf0VYYBDFDLwWiLJXIfBBMBlX66qlZ++kBn3w7tJvzHXhbj5kQ0aeFxNAg0oGLIRWcdz9QQBQZ+GI2oGLQJ8DDXjfEjcBRGBlDOLsDfT5jClX0KmoVOsvusLsX5GjfVPDmZJyVDHomlpzZFiu0fKKBus5.tttN6LSrvWWkGjZee82ChsqqxAGrHyAxNAKifIyShWcksd39n+SPZbhAS7th4pSRROypQJdebAI2IFLQBibKdW8kCUq9Ug96.gvoELQ5q9Z0K6IKe2DCLkS6pZRTA7yKOqm+tQ2FdK.QoW13O+cZ8t14zJS.gbRYlHcfjRU3kZa36K85aD.UbRERkJXRskcoW8mRtbu+6p8cH6D3lSpPypUz7dvi06yqilAMAp5TZlilcVojK6R28mQuiPRsc.LjSIXxpZMULJsUVtjUAbwILgRqQyaXHtC7.YlrGV4VU26xD3U6dvjrlUBP5r6ASjVj6KCFaJvU6bANoyJY1kmE2R46qmmASz7VhC7+HyjxjpBTOu5Kr343APc6ZvDqdf9pw52XeZF.g9HBcYWClrBsd.5Fc8Nh2taNjoBLwNVPS5NIclrRl8V0pQ+xr5xdj0ANXjYhtp0InOmw5W8NvPSQf6HXxeHcVIOmdFqE.QiAb1G2ucwjYAT0tMb5ixUnKM0Jp4X.oVfv6AxV8XCAjvqHyjeSxQ5ZO2N3UWFOUqYT2Wdd7tLFGjcJXhzYknQEOKqLSfCXpcJXxrrd5EPCiL4HI4sfF3+8qqe1N9ZsKt2BQspXp0UKknII2mtE058QiV86v8k689mgrSfYFctJcjk6GeW42KoUBlnwyGyGOCTW5yTxLaSiLWwN65n15BvsW+jQ3MQWsGLNIVlsVts1+6Y9dsmaobq.4ZNH4vg4SelXcgCua6sUuU7psdda++Y.fm+44+WOKmVqyQ484ODP2GmIdkkxJjZaUy9I4oRi4DoG3ZOCHce.x8LfTjNe2SSh6cV5GFyyAsVTlDeznBUqkYsAS1rGKZ0TpmqOuOlWRoLoF8BbqdiBvBhxsEclStQ7ghal9GYV0BBUa8911i28cRFJugFVoi.kjUASr9oqszxRxlvTZ40SPCoBnHQkRKCjPPDEEkmMGKZxiEARdacJUyKFYYncSZVc4Go9qAKp0Hf05mmCoaarGpssUKCBoMaGouy2QOdtjLPTxL4NMtZ5H2BUIzZeP6JRuE3JBUph7ECvjFMkYqHcEQI6zQIV22W+kF7bRc6Om4VNqcemDkxQPXVdWTlgDAAZEXRywZQT5f6qq9OWqYvjHt+BgD8mZ3UGEmsJP80ieJonTXdz9KPqKvPSa1byzmIVORYsZPVIYFJijQhlMAKJAzHijCvNea8lc.jI43Lo05PyNoU5wyxrqSBjbHVoYNQ91sY4HQcTQa6oFFPZXHQuOSjvnExrpIU6NBjbXjHXRzxPIJOuQkLx1PDNlN51v2O9oEhvwIbEyAslFt+X+25YmY00iDelLi.IGJMNY3YF.yNtNj5NT065u2GFvnL0JFgr5dh.IAyojYxGkFsou8+q41PosiHVoMhHPR.o8STpkFcTXp0nS8dfgQld.p8Y7dtF4inDni.IA0td2bpUvW6N.UpB5TgoLNtDXZFLwx6xSqAK0LSOhqbk3Ve2VA673thzh2Uj8d8iF10LSt2DgYGjXqT3sTSTZ8bFEsoIfR7Z6JpGOvMVzArVz4hk5ehZczo0WsuTPhZYdPkl+FGSRBKyLQ6BERMGfrx26YfiuJ72K8+UZcEol33EBjjH6Vyb7dZerTg+2pPn4TffFX.ogprNXhEcJaqB7Y31gGwrRHPBdkWYlP.E899Zf.InocqYN2kwIXHBjfzJBm7rdlZeFV7BpRiiCdLAIMqHTVDKHJm.20.Just8dxrtEBjfgDkShVTvMSUtFQs.RYYJ4LJkAwhhxIRueG1zqnDPo24Z0Y1eIPBlRTNYloBvQd9Z45ZsgkelNOffIB2MGOGd6Yh1YYPfDrjHbR0qJ26ZeJLyiUPj2ePR38IVuyRXG6Sg2lTlJsLi5jXERFuOw5cvjqq0qvFoas6nS2BYLqPDTd1mI8Lj2snPm2u47Js7r3wMvy.4Q3hHPXQnCXaIpATpMcCLpmSMAyhJnvUdkt4LOHdQZfsUpeIp84turq0LDodkg1y1UTB5PSc1LYJXROeOILRPBoN9UKHfzyDaVN3.6YcQ.kMhGMyYkoGfnzjmYucsusrqMmvduITyFLvx9HIaS3SPHQqOS5o.XTBnLxmqmOaq8qLT4Lxi3VnLqCljo4Xjdq72alLR0WFiF.yym6oLD.DBIRYlLZAuHDPYzOWM0pHlkJiYY6DJxxfIQX1ieFu8tuo1mq2k2rKiUWORZ0lmQSc1DQYJILK2khRtus+1c4om6.TOe+Zq6VeVMLx4MMO+i.vpShVTPxxaa7aimiU2WqM1Tt+u6YLqnMo6rUBnjbdGLQi0eTlBHKMsLtxyLSsrUz9YDpjYOuQ1IaLu6DyLFL45JFE7umYRFBjbcQ1IaMOuaNZUvw6.jVP5QfauVc8QvhMlEOcpdstas9kf2UNxRFI24cYBnjc8M5mU7NCEqH44qdtaVHg7HyDqCjri8gRFyH4IxPYynYlIQ4pLVMYCsinRM5l0MyYmKbZQ.EueVa.pRqfIQn4Mdr92kLTr3XE8cxlIROneVHqM4YWyHw6Kv.AoQvDtph+SXyyhJ2XZVMBTiZgznONT1g6ZSOr7ws.Jwhl4bxEHxP1IYZdSAAlzEhxTVI2EsLTNkLRtirSRNsyLgBB+VTyPgyOPLRVXR5WKCdv6QK6NdGaFAYmjXRkYRTuxalvwPBZjZm13LoEuFGJVlQBUXgJzJXBEXe28wgBYj7S8N+2hfQhJ86PekTytTHNimS14xUaIZlCxhcIv915WK9828qd3wj0rj1syGHvjLyDJ3BIQ4ojQxYZ7S3jeVxPYmNWbhkyRIoxL4TNAeJ6m.Ca1fIY4Jzmlcbbj30arPLHIxLY2J71xNVgEXYyToXlW2k6pnbUxS37.8cRvw3LI+nREBgUlmMnP7e3UFJm14.xNIvlMyDNI9Sdb7fyAHTnYNxgY0c8cp62ovHAS9jhImPqy622LmfSe+Or5MXRTtqEYflE1ohzOQ4x.Yzl4PgY+vw9+39wBBnDD8DLgl2LNoGXabrGgGc.qtjHH.ARJiiKASqfIjUx5V4XGG26CM0I.HyDaLSPABjzFGiBjddGtvIL4z6UP4X9XnrZ.zJyDN4HqdNdxwbjR0BlPaP0yaAKHPxbx9b06V3sLSnfsdJcrki2.XZ2eYbg0wwSGs5q5BrFxFA.HnHyDmv3LA.h3ew+WsHDg4nOL.....PRE4DQtJDXBB" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~",
					"id" : "obj-26",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 10.0, 506.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-17",
					"numinlets" : 1,
					"patching_rect" : [ 193.0, 176.0, 21.0, 21.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-36",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 193.0, 208.0, 55.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial Bold"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 847.5, 669.0, 842.5, 669.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-215", 0 ],
					"hidden" : 0,
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"midpoints" : [ 568.5, 921.0, 489.0, 921.0, 489.0, 954.0, 432.5, 954.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"midpoints" : [ 568.5, 921.0, 224.5, 921.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"midpoints" : [ 568.5, 816.0, 624.5, 816.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-214", 0 ],
					"hidden" : 0,
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"midpoints" : [ 672.5, 651.0, 651.0, 651.0, 651.0, 687.0, 642.0, 687.0, 642.0, 816.0, 675.0, 816.0, 675.0, 954.0, 480.5, 954.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"midpoints" : [ 672.5, 642.0, 664.5, 642.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 936.5, 664.0, 964.0, 664.0, 964.0, 643.0, 976.5, 643.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1000.5, 664.0, 1027.0, 664.0, 1027.0, 643.0, 1040.5, 643.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-219", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [ 767.5, 615.0, 624.5, 615.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 0 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 848.5, 792.0, 816.5, 792.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [ 202.5, 570.0, 546.0, 570.0, 546.0, 615.0, 711.5, 615.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [ 486.5, 813.0, 482.5, 813.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [ 664.5, 816.0, 704.5, 816.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [ 331.5, 825.0, 333.5, 825.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1040.5, 792.0, 1032.5, 792.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [ 976.5, 792.0, 976.5, 792.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 0,
					"midpoints" : [ 202.5, 237.0, 258.0, 237.0, 258.0, 195.0, 280.5, 195.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 202.5, 198.0, 202.5, 198.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 19.5, 508.0, 51.5, 508.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ 385.5, 666.0, 325.5, 666.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 0,
					"midpoints" : [ 385.5, 708.0, 374.5, 708.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 325.5, 696.0, 273.0, 696.0, 273.0, 636.0, 286.5, 636.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 286.5, 708.0, 331.5, 708.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [ 482.5, 666.0, 486.5, 666.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 202.5, 609.0, 285.5, 609.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 285.5, 630.0, 286.5, 630.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 202.5, 570.0, 354.0, 570.0, 354.0, 612.0, 383.5, 612.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [ 383.5, 633.0, 385.5, 633.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [ 487.5, 633.0, 482.5, 633.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 202.5, 570.0, 450.0, 570.0, 450.0, 609.0, 487.5, 609.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 816.5, 888.0, 501.5, 888.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 51.5, 921.0, 501.5, 921.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [ 590.5, 924.0, 590.5, 924.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1032.5, 888.0, 501.5, 888.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 976.5, 888.0, 501.5, 888.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 624.5, 888.0, 501.5, 888.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 704.5, 888.0, 501.5, 888.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 482.5, 921.0, 501.5, 921.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 333.5, 921.0, 501.5, 921.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 577.5, 1168.0, 578.5, 1168.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 576.5, 1138.0, 577.5, 1138.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 576.5, 1105.0, 576.5, 1105.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 552.5, 1072.0, 576.5, 1072.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 1 ],
					"destination" : [ "obj-46", 1 ],
					"hidden" : 0,
					"midpoints" : [ 581.0, 1072.0, 657.0, 1072.0, 657.0, 1114.0, 649.5, 1114.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 842.5, 699.0, 848.5, 699.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 575.5, 393.0, 574.5, 393.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [ 575.5, 363.0, 575.5, 363.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-55", 1 ],
					"hidden" : 0,
					"midpoints" : [ 591.5, 327.0, 589.0, 327.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [ 599.5, 72.0, 559.0, 72.0, 559.0, 330.0, 575.5, 330.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [ 599.5, 72.0, 631.5, 72.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [ 599.5, 72.0, 577.5, 72.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-61", 1 ],
					"hidden" : 0,
					"midpoints" : [ 599.5, 72.0, 553.0, 72.0, 553.0, 372.0, 589.0, 372.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 160.5, 1339.0, 160.5, 1339.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [ 664.5, 699.0, 664.5, 699.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [ 711.5, 645.0, 687.0, 645.0, 687.0, 705.0, 664.5, 705.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [ 160.5, 1291.0, 160.5, 1291.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-149", 2 ],
					"hidden" : 0,
					"midpoints" : [ 664.5, 816.0, 675.0, 816.0, 675.0, 1242.0, 383.5, 1242.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-149", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-163", 3 ],
					"hidden" : 0,
					"midpoints" : [ 224.5, 1123.0, 177.0, 1123.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [ 136.5, 1201.0, 272.5, 1201.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-212", 0 ],
					"hidden" : 0,
					"midpoints" : [ 664.5, 816.0, 675.0, 816.0, 675.0, 1036.0, 399.0, 1036.0, 399.0, 1035.0, 160.5, 1035.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-210", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 546.0, 954.0, 552.5, 954.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-230", 1 ],
					"hidden" : 0,
					"midpoints" : [ 552.5, 1046.0, 470.0, 1046.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-230", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [ 456.5, 1200.0, 160.5, 1200.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 280.5, 225.0, 378.0, 225.0, 378.0, 114.0, 623.5, 114.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 623.5, 297.0, 591.5, 297.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 631.5, 108.0, 610.0, 108.0, 610.0, 114.0, 623.5, 114.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"midpoints" : [ 623.5, 297.0, 633.5, 297.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-72", 0 ],
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
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 1 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 1 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 1 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 1 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 1 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 1 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-16" : [ "live.text[4]", "live.text", 0 ],
			"obj-148" : [ "live.text[6]", "live.text", 0 ],
			"obj-147" : [ "live.text[5]", "live.text", 0 ],
			"obj-38" : [ "live.text[7]", "live.text", 0 ],
			"obj-25" : [ "live.text[2]", "live.text", 0 ],
			"obj-22" : [ "live.text[3]", "live.text", 0 ],
			"obj-21" : [ "live.text[1]", "live.text", 0 ],
			"obj-67" : [ "live.slider", "live.slider", 0 ]
		}

	}

}
