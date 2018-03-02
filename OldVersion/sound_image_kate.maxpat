{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 37.0, 79.0, 669.0, 783.0 ],
		"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 479.0, 88.0, 172.0, 33.0 ],
					"style" : "",
					"text" : "left stomp triggers thunder sounds that crossfade"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 232.999969, 313.5, 93.666687, 60.0 ],
					"style" : "",
					"text" : "Lightning color changes over time from white to pink to red"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 279.5, 201.0, 162.0, 60.0 ],
					"style" : "",
					"text" : "arm raise and right stomp trigger lightning images to flash and thunder sounds that crossfade"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 83.0, 133.0, 33.0 ],
					"style" : "",
					"text" : "head nod triggers wind sounds that crossfade"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 562.166687, 137.333313, 34.0, 22.0 ],
					"style" : "",
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 501.0, 231.5, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 34.0, 81.0, 652.0, 783.0 ],
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
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 324.905334, 514.5, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 324.905334, 548.5, 71.0, 22.0 ],
									"style" : "",
									"text" : "counter 1 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 21.731812, 514.5, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 21.731812, 548.5, 71.0, 22.0 ],
									"style" : "",
									"text" : "counter 1 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-19",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 21.731812, 583.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 324.905334, 583.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.14, 0.14, 0.14, 1.0 ],
									"clipheight" : 91.0,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/sound_image_kate/Sounds/thunder/01-mellow_thunder.aif",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formant" : [ 1.0 ],
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"pitchcorrection" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"timestretch" : [ 0 ],
													"mode" : [ "basic" ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ]
												}

											}
 ]
									}
,
									"id" : "obj-10",
									"maxclass" : "playlist~",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"patching_rect" : [ 21.731812, 621.5, 150.0, 92.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.14, 0.14, 0.14, 1.0 ],
									"clipheight" : 91.0,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/sound_image_kate/Sounds/thunder/02-cracking_thunder.aif",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formant" : [ 1.0 ],
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"pitchcorrection" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"timestretch" : [ 0 ],
													"mode" : [ "basic" ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ]
												}

											}
 ]
									}
,
									"id" : "obj-8",
									"maxclass" : "playlist~",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"patching_rect" : [ 324.905334, 621.5, 150.0, 92.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133674, 0.354866, 0.236742, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 324.173462, 262.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133674, 0.354866, 0.236742, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.731812, 403.5, 100.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 == 0 then 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133674, 0.354866, 0.236742, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.731812, 403.5, 100.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 == 1 then 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133674, 0.354866, 0.236742, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.173462, 403.5, 100.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 == 0 then 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133674, 0.354866, 0.236742, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 265.398499, 403.5, 100.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 == 1 then 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133674, 0.354866, 0.236742, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 406.666626, 262.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133674, 0.354866, 0.236742, 1.0 ],
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 463.557617, 180.5, 100.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 > 99 then 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133674, 0.354866, 0.236742, 1.0 ],
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.173462, 180.5, 93.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 < 1 then 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.240323, 0.247547, 0.573641, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 47.333313, 79.0, 24.0, 24.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "slider",
									"mult" : 100.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 47.333313, 165.764709, 42.0, 18.0 ],
									"size" : 2.0,
									"style" : "sliderCyan"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.731812, 883.647095, 30.0, 30.0 ],
									"style" : "",
									"tricolor" : [ 0.989256, 0.417462, 0.031845, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.731812, 883.647095, 30.0, 30.0 ],
									"style" : "",
									"tricolor" : [ 0.989256, 0.417462, 0.031845, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.333313, 18.0, 30.0, 30.0 ],
									"style" : "",
									"tricolor" : [ 0.702269, 0.811747, 0.303388, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.932953, 142.882355, 43.0, 20.0 ],
									"style" : "",
									"text" : "Go To"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 119.017578, 296.647095, 39.0, 20.0 ],
									"style" : "",
									"text" : "Mixer"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 211.782593, 265.764709, 19.0, 20.0 ],
									"style" : "",
									"text" : "B"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.731812, 265.764709, 19.0, 20.0 ],
									"style" : "",
									"text" : "A"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.096497, 165.764709, 19.0, 20.0 ],
									"style" : "",
									"text" : "B"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.731812, 165.764709, 19.0, 20.0 ],
									"style" : "",
									"text" : "A"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.457397, 142.882355, 90.0, 20.0 ],
									"style" : "",
									"text" : "Transition Time"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 194.782593, 165.764709, 26.0, 20.0 ],
									"style" : "",
									"text" : "ms"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-60",
									"maxclass" : "number",
									"minimum" : 750,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 133.098389, 165.764709, 53.0, 22.0 ],
									"style" : "numberGold-1",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"cantchange" : 1,
									"format" : 6,
									"id" : "obj-61",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 47.333313, 331.941162, 48.0, 22.0 ],
									"style" : "",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.333313, 196.647034, 57.0, 22.0 ],
									"style" : "",
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 47.333313, 230.470581, 54.0, 22.0 ],
									"style" : "",
									"text" : "line 0 50"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 47.333313, 296.647095, 41.0, 22.0 ],
									"style" : "",
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-64",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 47.333313, 265.764709, 159.124054, 20.0 ],
									"size" : 101.0,
									"style" : "sliderCyan"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.989256, 0.417462, 0.031845, 1.0 ],
									"id" : "obj-51",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 324.905334, 478.5, 24.0, 24.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.572549, 0.27451, 0.027451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 21.731812, 791.5, 53.0, 22.0 ],
									"style" : "",
									"text" : "j.xfade~"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.989256, 0.417462, 0.031845, 1.0 ],
									"id" : "obj-31",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 21.731812, 478.5, 24.0, 24.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.572549, 0.27451, 0.027451, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 274.898499, 465.0, 334.405334, 465.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 63.981812, 777.0, 31.231812, 777.0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 31.231812, 714.0, 31.231812, 714.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 56.833313, 186.0, 56.833313, 186.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 333.673462, 390.0, 274.898499, 390.0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 333.673462, 390.0, 31.231812, 390.0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 334.405334, 606.0, 334.405334, 606.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 56.833313, 129.0, 36.0, 129.0, 36.0, 162.0, 56.833313, 162.0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 56.833313, 129.0, 333.673462, 129.0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 31.231812, 606.0, 31.231812, 606.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 56.833313, 51.0, 56.833313, 51.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 31.231812, 816.0, 31.231812, 816.0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 31.231812, 870.0, 87.231812, 870.0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 31.231812, 573.0, 31.231812, 573.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 356.673462, 249.0, 416.166626, 249.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 473.057617, 249.0, 416.166626, 249.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 31.231812, 537.0, 31.231812, 537.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 416.166626, 390.0, 404.673462, 390.0 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 416.166626, 390.0, 148.231812, 390.0 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 334.405334, 537.0, 334.405334, 537.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 56.833313, 219.0, 56.833313, 219.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 334.405334, 573.0, 334.405334, 573.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 404.673462, 465.0, 334.405334, 465.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 31.231812, 504.0, 31.231812, 504.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 334.405334, 504.0, 334.405334, 504.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 148.231812, 465.0, 31.231812, 465.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"midpoints" : [ 142.598389, 189.0, 94.833313, 189.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 2 ],
									"midpoints" : [ 56.833313, 390.0, 6.0, 390.0, 6.0, 777.0, 65.231812, 777.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 56.833313, 255.0, 56.833313, 255.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 56.833313, 321.0, 56.833313, 321.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 56.833313, 288.0, 105.0, 288.0, 105.0, 327.0, 309.0, 327.0, 309.0, 174.0, 356.673462, 174.0 ],
									"order" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 56.833313, 288.0, 105.0, 288.0, 105.0, 327.0, 393.0, 327.0, 393.0, 213.0, 450.0, 213.0, 450.0, 174.0, 473.057617, 174.0 ],
									"order" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 56.833313, 288.0, 56.833313, 288.0 ],
									"order" : 2,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"midpoints" : [ 367.155334, 777.0, 48.231812, 777.0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"midpoints" : [ 334.405334, 777.0, 48.231812, 777.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 31.231812, 426.0, 31.231812, 426.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "buttonBlue",
								"default" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "buttonPurple",
								"default" : 								{
									"bgcolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBronze",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "newobjYellow",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjMagenta-1",
								"default" : 								{
									"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 501.0, 201.0, 116.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "patcher stompxfade"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-15",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 501.0, 171.333313, 50.0, 22.0 ],
					"style" : "",
					"tricolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 501.0, 137.333313, 55.0, 22.0 ],
					"style" : "",
					"text" : "unpack i"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 191.0, 80.0, 652.0, 783.0 ],
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
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 451.777771, 91.5, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 451.777771, 44.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 381.0, 27.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 259.0, 30.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 194.0, 168.0, 39.0, 32.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 188.0, 133.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.0, 86.0, 107.0, 22.0 ],
									"style" : "",
									"text" : "if $f1 > 200 then 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 407.277771, 173.0, 113.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 == 250 then 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 330.0, 184.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "% 200"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-57",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 17.241547, 378.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 241.5, 207.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 168.0, 207.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 330.0, 30.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 330.0, 65.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "clocker"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 330.0, 98.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "/ 1000"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-44",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 330.0, 133.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 330.0, 240.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "/ 200."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 538.777771, 253.0, 45.5, 20.0 ],
									"style" : "",
									"text" : "unit"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 402.777771, 253.0, 45.5, 20.0 ],
									"style" : "",
									"text" : "length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 253.0, 39.0, 20.0 ],
									"style" : "",
									"text" : "Start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 572.0, 279.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "0 0 -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 483.0, 279.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "0 -0.944 -0.33"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.0, 279.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "166"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.0, 279.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "270"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-25",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 330.0, 279.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 251.0, 279.0, 64.0, 22.0 ],
									"style" : "",
									"text" : "255 0 166"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 168.0, 279.0, 77.0, 22.0 ],
									"style" : "",
									"text" : "255 255 255"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 234.0, 318.0, 242.0, 22.0 ],
									"style" : "",
									"text" : "vexpr $f1 + ($f2 * $f3 * $f4) @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 407.277771, 432.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "/ 255."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 315.427551, 432.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "/ 255."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 230.577301, 432.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "/ 255."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-13",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 402.777771, 398.920502, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-11",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 310.927551, 398.920502, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-9",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 226.0, 398.920502, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 505.0, 551.0, 58.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 505.0, 580.367065, 135.0, 76.0 ],
									"style" : "",
									"text" : "setname scale, set 1., setname rscale, set 1., setname gscale, set 1., setname bscale, set 1., setname prate, 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 505.0, 672.030396, 33.0, 22.0 ],
									"style" : "",
									"text" : "pvar"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.241547, 657.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 277.712555, 364.373901, 87.0, 22.0 ],
									"style" : "",
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 17.241547, 600.240417, 72.0, 22.0 ],
									"style" : "newobjYellow-1",
									"text" : "jit.scalebias"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-22",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 402.777771, 462.920502, 50.0, 22.0 ],
									"style" : "numberB-1",
									"triscale" : 0.9,
									"varname" : "bscale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 402.777771, 499.279694, 60.0, 22.0 ],
									"style" : "",
									"text" : "bscale $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-26",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 310.927551, 462.920502, 50.0, 22.0 ],
									"style" : "numberG-1",
									"triscale" : 0.9,
									"varname" : "gscale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.927551, 499.279694, 60.0, 22.0 ],
									"style" : "",
									"text" : "gscale $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-30",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 226.077301, 462.920502, 50.0, 22.0 ],
									"style" : "numberR-1",
									"triscale" : 0.9,
									"varname" : "rscale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.077301, 499.279694, 58.0, 22.0 ],
									"style" : "",
									"text" : "rscale $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-32",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 102.227051, 523.920532, 50.0, 22.0 ],
									"style" : "",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.227051, 560.279663, 48.0, 22.0 ],
									"style" : "",
									"text" : "bias $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-34",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 42.845413, 523.920532, 50.0, 22.0 ],
									"style" : "",
									"triscale" : 0.9,
									"varname" : "scale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.845413, 560.279663, 54.0, 22.0 ],
									"style" : "",
									"text" : "scale $1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 320.427551, 423.0, 324.927551, 423.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 412.277771, 426.0, 416.777771, 426.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 240.077301, 456.0, 235.577301, 456.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 324.927551, 456.0, 320.427551, 456.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 416.777771, 456.0, 412.277771, 456.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 243.5, 351.0, 287.212555, 351.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 26.741547, 624.0, 26.741547, 624.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 390.5, 60.0, 438.0, 60.0, 438.0, 39.0, 461.277771, 39.0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 390.5, 60.0, 366.0, 60.0, 366.0, 15.0, 268.5, 15.0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 177.5, 312.0, 243.5, 312.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 260.5, 303.0, 243.5, 303.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 412.277771, 486.0, 412.277771, 486.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 412.277771, 531.0, 162.0, 531.0, 162.0, 510.0, 26.741547, 510.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"midpoints" : [ 339.5, 303.0, 317.833344, 303.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 320.427551, 486.0, 320.427551, 486.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 320.427551, 531.0, 162.0, 531.0, 162.0, 510.0, 26.741547, 510.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 461.277771, 69.0, 461.277771, 69.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 2 ],
									"midpoints" : [ 407.5, 303.0, 392.166656, 303.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 235.577301, 486.0, 235.577301, 486.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 235.577301, 522.0, 162.0, 522.0, 162.0, 510.0, 26.741547, 510.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 111.727051, 546.0, 111.727051, 546.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 111.727051, 594.0, 26.741547, 594.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 52.345413, 546.0, 52.345413, 546.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 52.345413, 585.0, 26.741547, 585.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 2 ],
									"midpoints" : [ 444.5, 303.0, 392.166656, 303.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 3 ],
									"midpoints" : [ 492.5, 312.0, 466.5, 312.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 3 ],
									"midpoints" : [ 581.5, 312.0, 466.5, 312.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 514.5, 657.0, 514.5, 657.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 339.5, 264.0, 339.5, 264.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"midpoints" : [ 339.5, 156.0, 339.5, 156.0 ],
									"order" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 339.5, 168.0, 416.777771, 168.0 ],
									"order" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 339.5, 156.0, 309.0, 156.0, 309.0, 72.0, 210.5, 72.0 ],
									"order" : 2,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 339.5, 123.0, 339.5, 123.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 339.5, 90.0, 339.5, 90.0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 461.277771, 114.0, 423.0, 114.0, 423.0, 12.0, 339.5, 12.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 514.5, 576.0, 514.5, 576.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 339.5, 57.0, 339.5, 57.0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 177.5, 234.0, 177.5, 234.0 ],
									"order" : 2,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 177.5, 234.0, 315.0, 234.0, 315.0, 225.0, 387.0, 225.0, 387.0, 273.0, 407.5, 273.0 ],
									"order" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 177.5, 234.0, 315.0, 234.0, 315.0, 225.0, 492.5, 225.0 ],
									"order" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 251.0, 234.0, 276.0, 234.0, 276.0, 273.0, 260.5, 273.0 ],
									"order" : 2,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 251.0, 234.0, 315.0, 234.0, 315.0, 225.0, 447.0, 225.0, 447.0, 273.0, 444.5, 273.0 ],
									"order" : 1,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 251.0, 234.0, 315.0, 234.0, 315.0, 225.0, 585.0, 225.0, 585.0, 273.0, 581.5, 273.0 ],
									"order" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 26.741547, 411.0, 26.741547, 411.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 339.5, 207.0, 339.5, 207.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 416.777771, 198.0, 390.0, 198.0, 390.0, 57.0, 366.0, 57.0, 366.0, 24.0, 339.5, 24.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 210.5, 120.0, 197.5, 120.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"midpoints" : [ 197.5, 159.0, 203.5, 159.0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 321.212555, 393.0, 320.427551, 393.0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 355.212555, 387.0, 387.0, 387.0, 387.0, 393.0, 412.277771, 393.0 ],
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 287.212555, 387.0, 237.0, 387.0, 237.0, 393.0, 235.5, 393.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 203.5, 201.0, 177.5, 201.0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 223.5, 201.0, 251.0, 201.0 ],
									"source" : [ "obj-70", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"midpoints" : [ 268.5, 72.0, 186.0, 72.0, 186.0, 120.0, 223.5, 120.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 235.5, 423.0, 240.077301, 423.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberB-1",
								"default" : 								{
									"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberG-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberR-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 223.333313, 382.5, 113.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "patcher colorshifter",
					"varname" : "colorshifter"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 267.333313, 430.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "r to_win"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 223.333313, 479.5, 62.0, 22.0 ],
					"style" : "",
					"text" : "jit.window"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 276.0, 621.016113, 39.0, 22.0 ],
					"style" : "messageGold",
					"text" : "count"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 344.0, 536.5, 41.0, 22.0 ],
					"style" : "",
					"text" : "sel 27"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 344.0, 500.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 276.0, 741.808411, 53.0, 22.0 ],
					"style" : "",
					"text" : "s to_win"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 227.0, 608.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 224.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 227.0, 536.607361, 75.0, 22.0 ],
									"style" : "",
									"text" : "prepend pos"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 227.0, 469.512085, 40.0, 22.0 ],
									"style" : "",
									"text" : "$1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 135.0, 432.594727, 35.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 135.0, 392.878998, 27.0, 22.0 ],
									"style" : "",
									"text" : "> 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.0, 396.878998, 115.0, 22.0 ],
									"style" : "",
									"text" : "1440 0 3360 1080"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 227.0, 357.929169, 47.0, 22.0 ],
									"style" : "",
									"text" : "route 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 135.0, 357.929169, 34.0, 22.0 ],
									"style" : "",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 135.0, 319.802094, 202.0, 22.0 ],
									"style" : "",
									"text" : "route count coords"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 472.310425, 55.0, 22.0 ],
									"style" : "",
									"text" : "coords 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 287.086365, 147.0, 22.0 ],
									"style" : "",
									"text" : "jit.displays @resetmode 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 250.0, 418.879028, 167.0, 33.0 ],
									"style" : "",
									"text" : "The coordinates of your 2nd monitor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 227.0, 501.406433, 84.0, 22.0 ],
									"style" : "",
									"text" : "vexpr $i1 + 50"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 144.5, 510.437561, 118.0, 510.437561, 118.0, 280.731842, 144.5, 280.731842 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 276.0, 664.5, 101.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "patcher projector"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 241.75, 532.012146, 24.0, 24.0 ],
					"presentation_rect" : [ 15.0, 15.0, 24.0, 24.0 ],
					"style" : "toggleGold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 241.75, 567.753296, 60.0, 22.0 ],
					"style" : "",
					"text" : "border $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 344.0, 575.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.57,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.0, 606.753296, 76.0, 21.0 ],
					"style" : "",
					"text" : "fullscreen $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 352.333313, 410.5, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 472.0, 83.0, 652.0, 783.0 ],
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
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 324.905334, 514.5, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 324.905334, 548.5, 71.0, 22.0 ],
									"style" : "",
									"text" : "counter 1 5"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 21.731812, 514.5, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 21.731812, 548.5, 71.0, 22.0 ],
									"style" : "",
									"text" : "counter 1 5"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-19",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 21.731812, 583.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 324.905334, 583.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.14, 0.14, 0.14, 1.0 ],
									"clipheight" : 20.0,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/sound_image_kate/Sounds/thunder/01-mellow_thunder.aif",
												"filekind" : "audiofile",
												"selection" : [ 0.391304, 0.469565 ],
												"loop" : 0,
												"content_state" : 												{
													"formant" : [ 1.0 ],
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"pitchcorrection" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"timestretch" : [ 0 ],
													"mode" : [ "basic" ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/sound_image_kate/Sounds/thunder/03-thundering.aif",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formant" : [ 1.0 ],
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"pitchcorrection" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"timestretch" : [ 0 ],
													"mode" : [ "basic" ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/sound_image_kate/Sounds/thunder/05-thunder_wind.aif",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formant" : [ 1.0 ],
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"pitchcorrection" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"timestretch" : [ 0 ],
													"mode" : [ "basic" ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/sound_image_kate/Sounds/thunder/06-lightning.aif",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formant" : [ 1.0 ],
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"pitchcorrection" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"timestretch" : [ 0 ],
													"mode" : [ "basic" ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/sound_image_kate/Sounds/thunder/08-quick_thunder.aif",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formant" : [ 1.0 ],
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"pitchcorrection" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"timestretch" : [ 0 ],
													"mode" : [ "basic" ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ]
												}

											}
 ]
									}
,
									"id" : "obj-10",
									"maxclass" : "playlist~",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"patching_rect" : [ 21.731812, 621.5, 150.0, 92.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.14, 0.14, 0.14, 1.0 ],
									"clipheight" : 20.0,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/sound_image_kate/Sounds/thunder/02-cracking_thunder.aif",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formant" : [ 1.0 ],
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"pitchcorrection" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"timestretch" : [ 0 ],
													"mode" : [ "basic" ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/sound_image_kate/Sounds/thunder/04-lightning_thunder.aif",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formant" : [ 1.0 ],
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"pitchcorrection" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"timestretch" : [ 0 ],
													"mode" : [ "basic" ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/sound_image_kate/Sounds/thunder/05.5-thunder_old.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formant" : [ 1.0 ],
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"pitchcorrection" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"timestretch" : [ 0 ],
													"mode" : [ "basic" ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/sound_image_kate/Sounds/thunder/07-lightning_rumble.aif",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formant" : [ 1.0 ],
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"pitchcorrection" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"timestretch" : [ 0 ],
													"mode" : [ "basic" ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/sound_image_kate/Sounds/thunder/09-rolling_thunder.aif",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formant" : [ 1.0 ],
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"pitchcorrection" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"timestretch" : [ 0 ],
													"mode" : [ "basic" ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ]
												}

											}
 ]
									}
,
									"id" : "obj-8",
									"maxclass" : "playlist~",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"patching_rect" : [ 324.905334, 621.5, 150.0, 92.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133674, 0.354866, 0.236742, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 324.173462, 262.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133674, 0.354866, 0.236742, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.731812, 403.5, 100.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 == 0 then 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133674, 0.354866, 0.236742, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.731812, 403.5, 100.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 == 1 then 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133674, 0.354866, 0.236742, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.173462, 403.5, 100.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 == 0 then 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133674, 0.354866, 0.236742, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 265.398499, 403.5, 100.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 == 1 then 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133674, 0.354866, 0.236742, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 406.666626, 262.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133674, 0.354866, 0.236742, 1.0 ],
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 463.557617, 180.5, 100.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 > 99 then 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133674, 0.354866, 0.236742, 1.0 ],
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.173462, 180.5, 93.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 < 1 then 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.240323, 0.247547, 0.573641, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 47.333313, 79.0, 24.0, 24.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "slider",
									"mult" : 100.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 47.333313, 165.764709, 42.0, 18.0 ],
									"size" : 2.0,
									"style" : "sliderCyan"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.731812, 883.647095, 30.0, 30.0 ],
									"style" : "",
									"tricolor" : [ 0.989256, 0.417462, 0.031845, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.731812, 883.647095, 30.0, 30.0 ],
									"style" : "",
									"tricolor" : [ 0.989256, 0.417462, 0.031845, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.333313, 18.0, 30.0, 30.0 ],
									"style" : "",
									"tricolor" : [ 0.702269, 0.811747, 0.303388, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.932953, 142.882355, 43.0, 20.0 ],
									"style" : "",
									"text" : "Go To"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 119.017578, 296.647095, 39.0, 20.0 ],
									"style" : "",
									"text" : "Mixer"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 211.782593, 265.764709, 19.0, 20.0 ],
									"style" : "",
									"text" : "B"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.731812, 265.764709, 19.0, 20.0 ],
									"style" : "",
									"text" : "A"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.096497, 165.764709, 19.0, 20.0 ],
									"style" : "",
									"text" : "B"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.731812, 165.764709, 19.0, 20.0 ],
									"style" : "",
									"text" : "A"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.457397, 142.882355, 90.0, 20.0 ],
									"style" : "",
									"text" : "Transition Time"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 194.782593, 165.764709, 26.0, 20.0 ],
									"style" : "",
									"text" : "ms"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-60",
									"maxclass" : "number",
									"minimum" : 750,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 133.098389, 165.764709, 53.0, 22.0 ],
									"style" : "numberGold-1",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"cantchange" : 1,
									"format" : 6,
									"id" : "obj-61",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 47.333313, 331.941162, 48.0, 22.0 ],
									"style" : "",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.333313, 196.647034, 57.0, 22.0 ],
									"style" : "",
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 47.333313, 230.470581, 54.0, 22.0 ],
									"style" : "",
									"text" : "line 0 50"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 47.333313, 296.647095, 41.0, 22.0 ],
									"style" : "",
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-64",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 47.333313, 265.764709, 159.124054, 20.0 ],
									"size" : 101.0,
									"style" : "sliderCyan"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.989256, 0.417462, 0.031845, 1.0 ],
									"id" : "obj-51",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 324.905334, 478.5, 24.0, 24.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.572549, 0.27451, 0.027451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 21.731812, 791.5, 53.0, 22.0 ],
									"style" : "",
									"text" : "j.xfade~"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.989256, 0.417462, 0.031845, 1.0 ],
									"id" : "obj-31",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 21.731812, 478.5, 24.0, 24.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.572549, 0.27451, 0.027451, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 274.898499, 465.0, 334.405334, 465.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 63.981812, 777.0, 31.231812, 777.0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 31.231812, 714.0, 31.231812, 714.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 56.833313, 186.0, 56.833313, 186.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 333.673462, 390.0, 274.898499, 390.0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 333.673462, 390.0, 31.231812, 390.0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 334.405334, 606.0, 334.405334, 606.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 56.833313, 129.0, 36.0, 129.0, 36.0, 162.0, 56.833313, 162.0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 56.833313, 129.0, 333.673462, 129.0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 31.231812, 606.0, 31.231812, 606.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 56.833313, 51.0, 56.833313, 51.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 31.231812, 816.0, 31.231812, 816.0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 31.231812, 870.0, 87.231812, 870.0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 31.231812, 573.0, 31.231812, 573.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 356.673462, 249.0, 416.166626, 249.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 473.057617, 249.0, 416.166626, 249.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 31.231812, 537.0, 31.231812, 537.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 416.166626, 390.0, 404.673462, 390.0 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 416.166626, 390.0, 148.231812, 390.0 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 334.405334, 537.0, 334.405334, 537.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 56.833313, 219.0, 56.833313, 219.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 334.405334, 573.0, 334.405334, 573.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 404.673462, 465.0, 334.405334, 465.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 31.231812, 504.0, 31.231812, 504.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 334.405334, 504.0, 334.405334, 504.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 148.231812, 465.0, 31.231812, 465.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"midpoints" : [ 142.598389, 189.0, 94.833313, 189.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 2 ],
									"midpoints" : [ 56.833313, 390.0, 6.0, 390.0, 6.0, 777.0, 65.231812, 777.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 56.833313, 255.0, 56.833313, 255.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 56.833313, 321.0, 56.833313, 321.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 56.833313, 288.0, 105.0, 288.0, 105.0, 327.0, 309.0, 327.0, 309.0, 174.0, 356.673462, 174.0 ],
									"order" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 56.833313, 288.0, 105.0, 288.0, 105.0, 327.0, 393.0, 327.0, 393.0, 213.0, 450.0, 213.0, 450.0, 174.0, 473.057617, 174.0 ],
									"order" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 56.833313, 288.0, 56.833313, 288.0 ],
									"order" : 2,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"midpoints" : [ 367.155334, 777.0, 48.231812, 777.0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"midpoints" : [ 334.405334, 777.0, 48.231812, 777.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 31.231812, 426.0, 31.231812, 426.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "buttonBlue",
								"default" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "buttonPurple",
								"default" : 								{
									"bgcolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBronze",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "newobjYellow",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjMagenta-1",
								"default" : 								{
									"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 352.333313, 282.5, 112.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "patcher flashsound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 49.333313, 410.5, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 168.0, 79.0, 652.0, 783.0 ],
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
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 324.905334, 514.5, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 324.905334, 548.5, 71.0, 22.0 ],
									"style" : "",
									"text" : "counter 1 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 21.731812, 514.5, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 21.731812, 548.5, 71.0, 22.0 ],
									"style" : "",
									"text" : "counter 1 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-19",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 21.731812, 583.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 324.905334, 583.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.14, 0.14, 0.14, 1.0 ],
									"clipheight" : 91.0,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/sound_image_kate/Sounds/wind/07.5-howling_wind.aif",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formant" : [ 1.0 ],
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"pitchcorrection" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"timestretch" : [ 0 ],
													"mode" : [ "basic" ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ]
												}

											}
 ]
									}
,
									"id" : "obj-10",
									"maxclass" : "playlist~",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"patching_rect" : [ 21.731812, 621.5, 150.0, 92.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.14, 0.14, 0.14, 1.0 ],
									"clipheight" : 91.0,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/sound_image_kate/Sounds/wind/08-howling_wind.aif",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formant" : [ 1.0 ],
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"pitchcorrection" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"timestretch" : [ 0 ],
													"mode" : [ "basic" ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ]
												}

											}
 ]
									}
,
									"id" : "obj-8",
									"maxclass" : "playlist~",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"patching_rect" : [ 324.905334, 621.5, 150.0, 92.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133674, 0.354866, 0.236742, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 324.173462, 262.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133674, 0.354866, 0.236742, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.731812, 403.5, 100.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 == 0 then 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133674, 0.354866, 0.236742, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.731812, 403.5, 100.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 == 1 then 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133674, 0.354866, 0.236742, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.173462, 403.5, 100.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 == 0 then 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133674, 0.354866, 0.236742, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 265.398499, 403.5, 100.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 == 1 then 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133674, 0.354866, 0.236742, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 406.666626, 262.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133674, 0.354866, 0.236742, 1.0 ],
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 463.557617, 180.5, 100.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 > 99 then 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133674, 0.354866, 0.236742, 1.0 ],
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.173462, 180.5, 93.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 < 1 then 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.240323, 0.247547, 0.573641, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 47.333313, 79.0, 24.0, 24.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "slider",
									"mult" : 100.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 47.333313, 165.764709, 42.0, 18.0 ],
									"size" : 2.0,
									"style" : "sliderCyan"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.731812, 883.647095, 30.0, 30.0 ],
									"style" : "",
									"tricolor" : [ 0.989256, 0.417462, 0.031845, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.731812, 883.647095, 30.0, 30.0 ],
									"style" : "",
									"tricolor" : [ 0.989256, 0.417462, 0.031845, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.333313, 18.0, 30.0, 30.0 ],
									"style" : "",
									"tricolor" : [ 0.702269, 0.811747, 0.303388, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.932953, 142.882355, 43.0, 20.0 ],
									"style" : "",
									"text" : "Go To"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 119.017578, 296.647095, 39.0, 20.0 ],
									"style" : "",
									"text" : "Mixer"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 211.782593, 265.764709, 19.0, 20.0 ],
									"style" : "",
									"text" : "B"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.731812, 265.764709, 19.0, 20.0 ],
									"style" : "",
									"text" : "A"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.096497, 165.764709, 19.0, 20.0 ],
									"style" : "",
									"text" : "B"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.731812, 165.764709, 19.0, 20.0 ],
									"style" : "",
									"text" : "A"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.457397, 142.882355, 90.0, 20.0 ],
									"style" : "",
									"text" : "Transition Time"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 194.782593, 165.764709, 26.0, 20.0 ],
									"style" : "",
									"text" : "ms"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-60",
									"maxclass" : "number",
									"minimum" : 750,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 133.098389, 165.764709, 53.0, 22.0 ],
									"style" : "numberGold-1",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"cantchange" : 1,
									"format" : 6,
									"id" : "obj-61",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 47.333313, 331.941162, 48.0, 22.0 ],
									"style" : "",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.333313, 196.647034, 57.0, 22.0 ],
									"style" : "",
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 47.333313, 230.470581, 54.0, 22.0 ],
									"style" : "",
									"text" : "line 0 50"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 47.333313, 296.647095, 41.0, 22.0 ],
									"style" : "",
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-64",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 47.333313, 265.764709, 159.124054, 20.0 ],
									"size" : 101.0,
									"style" : "sliderCyan"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.989256, 0.417462, 0.031845, 1.0 ],
									"id" : "obj-51",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 324.905334, 478.5, 24.0, 24.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.572549, 0.27451, 0.027451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 21.731812, 791.5, 53.0, 22.0 ],
									"style" : "",
									"text" : "j.xfade~"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.989256, 0.417462, 0.031845, 1.0 ],
									"id" : "obj-31",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 21.731812, 478.5, 24.0, 24.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.572549, 0.27451, 0.027451, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 274.898499, 465.0, 334.405334, 465.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 63.981812, 777.0, 31.231812, 777.0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 31.231812, 714.0, 31.231812, 714.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 56.833313, 186.0, 56.833313, 186.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 333.673462, 390.0, 274.898499, 390.0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 333.673462, 390.0, 31.231812, 390.0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 334.405334, 606.0, 334.405334, 606.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 56.833313, 129.0, 36.0, 129.0, 36.0, 162.0, 56.833313, 162.0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 56.833313, 129.0, 333.673462, 129.0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 31.231812, 606.0, 31.231812, 606.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 56.833313, 51.0, 56.833313, 51.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 31.231812, 816.0, 31.231812, 816.0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 31.231812, 870.0, 87.231812, 870.0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 31.231812, 573.0, 31.231812, 573.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 356.673462, 249.0, 416.166626, 249.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 473.057617, 249.0, 416.166626, 249.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 31.231812, 537.0, 31.231812, 537.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 416.166626, 390.0, 404.673462, 390.0 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 416.166626, 390.0, 148.231812, 390.0 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 334.405334, 537.0, 334.405334, 537.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 56.833313, 219.0, 56.833313, 219.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 334.405334, 573.0, 334.405334, 573.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 404.673462, 465.0, 334.405334, 465.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 31.231812, 504.0, 31.231812, 504.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 334.405334, 504.0, 334.405334, 504.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 148.231812, 465.0, 31.231812, 465.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"midpoints" : [ 142.598389, 189.0, 94.833313, 189.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 2 ],
									"midpoints" : [ 56.833313, 390.0, 6.0, 390.0, 6.0, 777.0, 65.231812, 777.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 56.833313, 255.0, 56.833313, 255.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 56.833313, 321.0, 56.833313, 321.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 56.833313, 288.0, 105.0, 288.0, 105.0, 327.0, 309.0, 327.0, 309.0, 174.0, 356.673462, 174.0 ],
									"order" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 56.833313, 288.0, 105.0, 288.0, 105.0, 327.0, 393.0, 327.0, 393.0, 213.0, 450.0, 213.0, 450.0, 174.0, 473.057617, 174.0 ],
									"order" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 56.833313, 288.0, 56.833313, 288.0 ],
									"order" : 2,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"midpoints" : [ 367.155334, 777.0, 48.231812, 777.0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"midpoints" : [ 334.405334, 777.0, 48.231812, 777.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 31.231812, 426.0, 31.231812, 426.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "buttonBlue",
								"default" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "buttonPurple",
								"default" : 								{
									"bgcolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBronze",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "newobjYellow",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjMagenta-1",
								"default" : 								{
									"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 49.333313, 282.5, 103.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "patcher nodxfade"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 453.0, 161.0, 640.0, 480.0 ],
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
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 44.5, 171.5, 71.0, 22.0 ],
									"style" : "",
									"text" : "counter 1 3"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 44.5, 206.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.380896, 0.406538, 0.487159, 1.0 ],
									"clipheight" : 29.666666,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/sound_image_kate/Images/lightning-works.jpg",
												"filekind" : "moviefile",
												"loop" : 0,
												"content_state" : 												{
													"outputmode" : [ 1 ],
													"out_name" : [ "u267000553" ],
													"dim" : [ 1, 1 ],
													"unique" : [ 0 ],
													"autostart" : [ 1 ],
													"loopstart" : [ 0 ],
													"looppoints" : [ 0, 0 ],
													"srcrect" : [ 0, 0, 1, 1 ],
													"time_secs" : [ 0.0 ],
													"adapt" : [ 1 ],
													"time" : [ 0 ],
													"loopreport" : [ 0 ],
													"texture_name" : [ "u110000551" ],
													"usedstrect" : [ 0 ],
													"loopend" : [ 0 ],
													"colormode" : [ "argb" ],
													"dstrect" : [ 0, 0, 1, 1 ],
													"drawto" : [ "" ],
													"engine" : [ "avf" ],
													"interp" : [ 0 ],
													"rate" : [ 1.0 ],
													"automatic" : [ 0 ],
													"moviefile" : [ "" ],
													"framereport" : [ 0 ],
													"position" : [ 0.0 ],
													"output_texture" : [ 0 ],
													"usesrcrect" : [ 0 ],
													"vol" : [ 1.0 ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/sound_image_kate/Images/lightning-thing.jpg",
												"filekind" : "moviefile",
												"loop" : 0,
												"content_state" : 												{
													"outputmode" : [ 1 ],
													"out_name" : [ "u267000553" ],
													"dim" : [ 1, 1 ],
													"unique" : [ 0 ],
													"autostart" : [ 1 ],
													"loopstart" : [ 0 ],
													"looppoints" : [ 0, 0 ],
													"srcrect" : [ 0, 0, 1, 1 ],
													"time_secs" : [ 0.0 ],
													"adapt" : [ 1 ],
													"time" : [ 0 ],
													"loopreport" : [ 0 ],
													"texture_name" : [ "u110000551" ],
													"usedstrect" : [ 0 ],
													"loopend" : [ 0 ],
													"colormode" : [ "argb" ],
													"dstrect" : [ 0, 0, 1, 1 ],
													"drawto" : [ "" ],
													"engine" : [ "avf" ],
													"interp" : [ 0 ],
													"rate" : [ 1.0 ],
													"automatic" : [ 0 ],
													"moviefile" : [ "" ],
													"framereport" : [ 0 ],
													"position" : [ 0.0 ],
													"output_texture" : [ 0 ],
													"usesrcrect" : [ 0 ],
													"vol" : [ 1.0 ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/sound_image_kate/Images/lightning-storm.jpg",
												"filekind" : "moviefile",
												"loop" : 0,
												"content_state" : 												{
													"outputmode" : [ 1 ],
													"out_name" : [ "u267000553" ],
													"dim" : [ 1, 1 ],
													"unique" : [ 0 ],
													"autostart" : [ 1 ],
													"loopstart" : [ 0 ],
													"looppoints" : [ 0, 0 ],
													"srcrect" : [ 0, 0, 1, 1 ],
													"time_secs" : [ 0.0 ],
													"adapt" : [ 1 ],
													"time" : [ 0 ],
													"loopreport" : [ 0 ],
													"texture_name" : [ "u110000551" ],
													"usedstrect" : [ 0 ],
													"loopend" : [ 0 ],
													"colormode" : [ "argb" ],
													"dstrect" : [ 0, 0, 1, 1 ],
													"drawto" : [ "" ],
													"engine" : [ "avf" ],
													"interp" : [ 0 ],
													"rate" : [ 1.0 ],
													"automatic" : [ 0 ],
													"moviefile" : [ "" ],
													"framereport" : [ 0 ],
													"position" : [ 0.0 ],
													"output_texture" : [ 0 ],
													"usesrcrect" : [ 0 ],
													"vol" : [ 1.0 ]
												}

											}
 ]
									}
,
									"id" : "obj-5",
									"maxclass" : "jit.playlist",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "jit_matrix", "", "dictionary" ],
									"patching_rect" : [ 44.5, 300.540649, 150.0, 92.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.989256, 0.417462, 0.031845, 1.0 ],
									"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-35",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.572549, 0.27451, 0.027451, 1.0 ],
									"patching_rect" : [ 54.833313, 69.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.304575, 0.262956, 0.474898, 1.0 ],
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 129.5, 119.0, 39.0, 22.0 ],
									"style" : "",
									"text" : "delay"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.304575, 0.262956, 0.474898, 1.0 ],
									"id" : "obj-32",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 129.5, 166.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.304575, 0.262956, 0.474898, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 232.333313, 119.0, 75.0, 22.0 ],
									"style" : "",
									"text" : "random 750"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.304575, 0.262956, 0.474898, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 129.5, 211.57724, 65.0, 22.0 ],
									"style" : "",
									"text" : "metro 150"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 113.833313, 565.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.833313, 17.57724, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 388.333313, 349.0, 126.0, 20.0 ],
									"style" : "",
									"text" : "Turn black after delay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 221.333313, 325.941162, 86.0, 20.0 ],
									"style" : "",
									"text" : "Display image"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 462.083313, 300.540649, 30.0, 22.0 ],
									"style" : "chiba",
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 417.083313, 300.540649, 29.5, 22.0 ],
									"style" : "chiba",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.240323, 0.247547, 0.573641, 1.0 ],
									"id" : "obj-39",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 416.833313, 260.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.240323, 0.247547, 0.573641, 1.0 ],
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 416.833313, 219.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "delay 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 296.833313, 300.540649, 30.0, 22.0 ],
									"style" : "chiba",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.240323, 0.247547, 0.573641, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 296.833313, 254.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 212.833313, 300.540649, 30.0, 22.0 ],
									"style" : "chiba",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 179.833313, 499.800781, 147.0, 33.0 ],
									"style" : "",
									"text" : "Change the contrast and brightness of the matrix"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-12",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 212.833313, 370.902435, 56.0, 22.0 ],
									"style" : "velvet",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-13",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 296.833313, 370.902435, 56.0, 22.0 ],
									"style" : "velvet",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 212.833313, 410.471558, 82.0, 22.0 ],
									"style" : "velvet",
									"text" : "brightness $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 296.833313, 410.471558, 68.0, 22.0 ],
									"style" : "velvet",
									"text" : "contrast $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.394356, 0.149215, 0.067687, 1.0 ],
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 113.833313, 503.300781, 57.0, 22.0 ],
									"style" : "newobjYellow-1",
									"text" : "jit.brcosa"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 222.333313, 393.0, 222.333313, 393.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 306.333313, 393.0, 306.333313, 393.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 222.333313, 486.0, 123.333313, 486.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 306.333313, 486.0, 123.333313, 486.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 222.333313, 324.0, 216.0, 324.0, 216.0, 357.0, 222.333313, 357.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 139.0, 249.0, 306.333313, 249.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"midpoints" : [ 241.833313, 144.0, 180.0, 144.0, 180.0, 114.0, 159.0, 114.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 54.0, 195.0, 54.0, 195.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 139.0, 192.0, 139.0, 192.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 139.0, 144.0, 139.0, 144.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 64.333313, 105.0, 241.833313, 105.0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 64.333313, 156.0, 54.0, 156.0 ],
									"order" : 3,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 64.333313, 153.0, 139.0, 153.0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 64.333313, 105.0, 139.0, 105.0 ],
									"order" : 2,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 306.333313, 279.0, 222.333313, 279.0 ],
									"order" : 2,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 306.333313, 279.0, 306.333313, 279.0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 306.333313, 279.0, 402.0, 279.0, 402.0, 213.0, 426.333313, 213.0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 306.333313, 324.0, 309.0, 324.0, 309.0, 366.0, 306.333313, 366.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 426.333313, 243.0, 426.333313, 243.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 426.333313, 285.0, 471.583313, 285.0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 426.333313, 285.0, 426.583313, 285.0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 64.333313, 48.0, 64.333313, 48.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 471.583313, 336.0, 318.0, 336.0, 318.0, 357.0, 306.333313, 357.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 426.583313, 336.0, 318.0, 336.0, 318.0, 357.0, 222.333313, 357.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 54.0, 489.0, 123.333313, 489.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 54.0, 231.0, 54.0, 231.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "buttonBlue",
								"default" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "buttonPurple",
								"default" : 								{
									"bgcolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBronze",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "newobjYellow",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjMagenta-1",
								"default" : 								{
									"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 223.333313, 282.5, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "patcher vidflash"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 284.333313, 141.333313, 34.0, 22.0 ],
					"style" : "",
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "number",
					"maximum" : 1,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 223.333313, 190.333313, 50.0, 22.0 ],
					"style" : "",
					"tricolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 223.333313, 141.333313, 55.0, 22.0 ],
					"style" : "",
					"text" : "unpack i"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.0, 141.333313, 34.0, 22.0 ],
					"style" : "",
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-76",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 83.5, 185.333313, 50.0, 22.0 ],
					"style" : "",
					"tricolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 83.5, 137.333313, 55.0, 22.0 ],
					"style" : "",
					"text" : "unpack i"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 138.833313, 55.333328, 296.0, 22.0 ],
					"style" : "",
					"text" : "route /head_nod /arm_raised /right_stomp /left_stomp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 138.833313, 19.333328, 99.0, 22.0 ],
					"style" : "",
					"text" : "udpreceive 7000"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.333313, 55.333328, 138.0, 22.0 ],
					"style" : "",
					"text" : "print unknown-message"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"midpoints" : [ 142.833313, 396.0, 84.833313, 396.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 58.833313, 306.0, 58.833313, 306.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 353.5, 651.0, 387.0, 651.0, 387.0, 726.0, 285.5, 726.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 607.5, 227.0, 546.0, 227.0, 546.0, 228.0, 536.5, 228.0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 510.5, 225.0, 510.5, 225.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 510.5, 195.0, 510.5, 195.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 510.5, 162.0, 510.5, 162.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 454.833313, 396.0, 387.833313, 396.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 361.833313, 306.0, 361.833313, 306.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 232.833313, 267.0, 361.833313, 267.0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 232.833313, 267.0, 326.0, 267.0, 326.0, 369.0, 326.833313, 369.0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 232.833313, 213.0, 232.833313, 213.0 ],
					"order" : 2,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 232.833313, 165.0, 232.833313, 165.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 285.5, 645.0, 285.5, 645.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 276.833313, 465.0, 232.833313, 465.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 353.5, 561.0, 353.5, 561.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 353.5, 525.0, 353.5, 525.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 285.5, 687.0, 285.5, 687.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 251.25, 558.0, 251.25, 558.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 251.25, 726.0, 285.5, 726.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 232.833313, 405.0, 232.833313, 405.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 425.333313, 78.0, 555.0, 78.0, 555.0, 51.0, 579.833313, 51.0 ],
					"source" : [ "obj-7", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 148.333313, 87.0, 159.5, 87.0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 356.083313, 123.0, 510.5, 123.0 ],
					"order" : 1,
					"source" : [ "obj-7", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 356.083313, 123.0, 571.666687, 123.0 ],
					"order" : 0,
					"source" : [ "obj-7", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 286.833313, 126.0, 293.833313, 126.0 ],
					"order" : 0,
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 217.583313, 126.0, 293.833313, 126.0 ],
					"order" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 286.833313, 126.0, 232.833313, 126.0 ],
					"order" : 1,
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 217.583313, 126.0, 232.833313, 126.0 ],
					"order" : 1,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 148.333313, 129.0, 93.0, 129.0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 232.833313, 306.0, 232.833313, 306.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 93.0, 162.0, 93.0, 162.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 93.0, 267.0, 58.833313, 267.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 148.333313, 42.0, 148.333313, 42.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 353.5, 597.0, 353.5, 597.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "lightning-works.jpg",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/sound_image_kate/Images",
				"patcherrelativepath" : "./Images",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "lightning-thing.jpg",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/sound_image_kate/Images",
				"patcherrelativepath" : "./Images",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "lightning-storm.jpg",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/sound_image_kate/Images",
				"patcherrelativepath" : "./Images",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "08-howling_wind.aif",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/sound_image_kate/Sounds/wind",
				"patcherrelativepath" : "./Sounds/wind",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "07.5-howling_wind.aif",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/sound_image_kate/Sounds/wind",
				"patcherrelativepath" : "./Sounds/wind",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "02-cracking_thunder.aif",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/sound_image_kate/Sounds/thunder",
				"patcherrelativepath" : "./Sounds/thunder",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "04-lightning_thunder.aif",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/sound_image_kate/Sounds/thunder",
				"patcherrelativepath" : "./Sounds/thunder",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "05.5-thunder_old.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/sound_image_kate/Sounds/thunder",
				"patcherrelativepath" : "./Sounds/thunder",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "01-mellow_thunder.aif",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/sound_image_kate/Sounds/thunder",
				"patcherrelativepath" : "./Sounds/thunder",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "03-thundering.aif",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/sound_image_kate/Sounds/thunder",
				"patcherrelativepath" : "./Sounds/thunder",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "06-lightning.aif",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/sound_image_kate/Sounds/thunder",
				"patcherrelativepath" : "./Sounds/thunder",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "08-quick_thunder.aif",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/sound_image_kate/Sounds/thunder",
				"patcherrelativepath" : "./Sounds/thunder",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "j.xfade~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "buttonBlue",
				"default" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "buttonPurple",
				"default" : 				{
					"bgcolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBronze",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "newobjYellow",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjMagenta-1",
				"default" : 				{
					"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
